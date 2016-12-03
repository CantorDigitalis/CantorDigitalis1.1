/******************************************************************************
 RTCALM
 
 Copyright LIMSI-CNRS. Contributors: Christophe d'Alessandro, Boris Doval, Lionel Feugère, Sylvain Le Beux, Olivier Perrotin (2014)
 
 The software can be downloaded at the following URL:
 http://cantordigitalis.limsi.fr/
 
 This software is governed by the CeCILL license under French law and abiding by the rules of distribution of free software. You can use, modify and/ or redistribute the software under the terms of the CeCILL license as circulated by CEA, CNRS and INRIA at the following URL:
 http://www.cecill.info
 
 See the full license in the "license.txt" file.
										 
v.1.0 Last update 2006 - Boris Doval and Sylvain Le Beux
v.1.1 Last update 08.2011 - Sylvain Le Beux
v.1.2 Last update 05.2012 - Boris Doval
*********************************************************************************/									 

///////////////////////////////////////////////////////////////////////
//Te=1/Fe;
//gama = Oq*T0;           // gamma est déjà une fonction définie...
//ap = -%pi/tan(%pi*a)/gama;
//bp = %pi/gama;
//a1 = -2*exp(-ap*Te)*cos(bp*Te);
//a2 = exp(-2*ap*Te);
//// L'odg sans retournement et calculée directement en dérivée.
//// Le calcul en dérivée est réalisé après discrétisation (cf LISEZMOI)
//z = poly(0,'z');
//H = 1.0/(1.0+a1*z+a2*z^2);// en fait : H = E*(b2*z-1.0)/(1.0+a1*z+a2*z^2);
//t = Te:Te:T0;           // MODIF pour renvoyer de Te à T0 au lieu de 0 à T0-Te
//N = size(t,'*');
////GCI=t(N);             // Impose que le GCI soit sur un échantillon
//
//// 2 valeurs initiales de la sortie d'après l'expression théorique de h'(t)
//// placées à l'instant d'ouverture
//NOQ = int(Oq*T0/Te);if NOQ>=N,NOQ=N-1;end;// pour limiter le nombre de points
//No = N-NOQ;
//t1 = -Te*NOQ-Te; t2 = t1-Te;    // t1 et t2 2 éch. avant  l'instant d'ouverture
//h1=E*(cos(bp*t1)-sin(bp*t1)/tan(%pi*a))*(-exp(ap*t1));// théorique odgd
//h2=E*(cos(bp*t2)-sin(bp*t2)/tan(%pi*a))*(-exp(ap*t2));
//hazd=[zeros(1:No-1) flts(zeros(No:N),H,[0 h2; 0 h1]')];
//
//// autre avantage : le calcul de l'odg se fait de la même façon mais avec
//// 2 points pris sur h(t) à l'instant d'ouverture
//h1=E*sin(bp*t1)/bp*(-exp(ap*t1));// théorique odg
//h2=E*sin(bp*t2)/bp*(-exp(ap*t2));
//haz=[zeros(1:No-1) flts(zeros(No:N),H,[0 h2; 0 h1]')];
///////////////////////////////////////////////////////////////////////
// VERSION 6 avec ouverture en odgd=0
//NA = int(((2-a)*Oq*T0)/Te);if NA>=N,NA=N-1;end;// pour limiter le nb de points
//No = N-NA;
//t1 = -Te*NA-Te; t2 = t1-Te;   // t1 et t2 2 éch. avant  l'instant d'ouverture
///////////////////////////////////////////////////////////////////////

#include "ext.h"
#include "ext_obex.h"
#include "z_dsp.h"
#include "aafilt.h"

#include <math.h>
#include <stdlib.h>

#define OBJVERSION "2.0.0"
#define MINOQ 0.01
#define MAXOQ 1.0
#define MINAM 0.501
#define MAXAM 0.98
#define INITFO 172.0
#define INITOQ 0.85
#define INITAM 0.85
#define MINF0 1.0
#define MINJ 0.0
#define MAXJ 100.0
#define MINS 0.0
#define MAXS 40.0
//#define INITJITTER 2.0
//#define INITSHIMMER 10.0
//#define PI M_PI

//double b[31]={0.0012,-0.0014,0.0019,-0.0027,0.0039,-0.0053,0.0070,-0.0089,0.0108,-0.0127,0.0146,-0.0162,0.0176,-0.0187,0.0193,0.9805,0.0193,-0.0187,0.0176,-0.0162,0.0146,-0.0127,0.0108,-0.0089,0.0070,-0.0053,0.0039,-0.0027,0.0019,-0.0014,0.0012};
//double mem[31]= {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};

/* ---------------- rtcalm~ - raw rtcalm filter ----------------- */

void *rtcalm_class;

typedef struct _rtcalm
{
    t_pxobject x_obj;
    float x_f;
    float lastodg;
    float prevodg;
    float lastodgd;
    float prevodgd;
    double F0; // left inlet
    double Oq; // middle inlet
    double Am; //right inlet
    double nOUV;
    double NAm;
    double NAmfin;
    float Jitter;
    float Shimmer;
	float AmpShim;
    double a1;
    double a2;
	double fd;
	
	t_object m_ob;
    void *m_outlet1;
    void *m_outlet2;
	int pos;
	int fifo;
	int rnd;
	double* mem;
	
} t_rtcalm;


void rtcalm_ft5(t_rtcalm *x, double f);
void rtcalm_ft4(t_rtcalm *x, double f);
void rtcalm_ft3(t_rtcalm *x, double f);
void rtcalm_ft2(t_rtcalm *x, double f);
void rtcalm_ft1(t_rtcalm *x, double f);

void rtcalm_set(t_rtcalm *x, t_symbol *s, int argc, t_atom *argv);
void rtcalm_dsp(t_rtcalm *x, t_signal **sp, short *count);
void rtcalm_free(t_rtcalm* x);
void *rtcalm_new(t_symbol *s, int argc, t_atom *argv);


t_int *rtcalm_perform(t_int *w);
void rtcalm_clear(t_rtcalm *x);

int main(void)
{
	t_class *c;

	//c = class_new("rtcalm~", (method)rtcalm_new,0, sizeof(t_rtcalm), 0, A_GIMME, 0);
	c = class_new("rtcalm~", (method)rtcalm_new,(method)rtcalm_free, (short)sizeof(t_rtcalm), 0L, A_GIMME, 0);
	
    class_addmethod(c, (method)rtcalm_dsp, "dsp",A_CANT, 0);
    class_addmethod(c, (method)rtcalm_set, "set", A_GIMME, 0);
    class_addmethod(c, (method)rtcalm_set, "clear", A_GIMME, 0);
	
	class_addmethod(c, (method)rtcalm_ft5, "ft5", A_FLOAT, 0);
	class_addmethod(c, (method)rtcalm_ft4, "ft4", A_FLOAT, 0);
	class_addmethod(c, (method)rtcalm_ft3, "ft3", A_FLOAT, 0);
	class_addmethod(c, (method)rtcalm_ft2, "ft2", A_FLOAT, 0);
	class_addmethod(c, (method)rtcalm_ft1, "ft1", A_FLOAT, 0);
	
	//class_setname("*~","rtcalm~"); // because the filename on disk is different from the object name in Max
	class_dspinit(c);	
	class_register(CLASS_BOX, c);
	rtcalm_class = c;
	return 0;
}

void rtcalm_free(t_rtcalm* x)
{
	freebytes(x->mem, (FSIZE+1)*sizeof(double));
	dsp_free((t_pxobject *) x);
}


void rtcalm_set(t_rtcalm *x, t_symbol *s, int argc, t_atom *argv)
{
    t_rtcalm *c = x;
    c->lastodg = atom_getfloatarg(0, argc, argv);
    c->prevodg = atom_getfloatarg(1, argc, argv);
    c->lastodgd = atom_getfloatarg(2, argc, argv);
    c->prevodgd = atom_getfloatarg(3, argc, argv);
}


void *rtcalm_new(t_symbol *s, int argc, t_atom *argv)
{
	t_rtcalm *x = object_alloc(rtcalm_class);
	int m;
	
	//x = (t_rtcalm *)object_alloc(rtcalm_class);
	//x->m_outlet1 = intout((t_object *)x);

	floatin(x, 5);
	floatin(x, 4);
	floatin(x, 3);
	floatin(x, 2);
	floatin(x, 1);	
	
	//t_rtcalm *x = (t_rtcalm *)pd_new(rtcalm_class);
    //outlet_new(&x->x_obj, &s_signal);
	//outlet_new((t_pxobject *)x, "signal");
	
	x->lastodg = 0.0f;
	x->prevodg = 0.0f;
    x->lastodgd = 0.0f;
	x->prevodgd = 0.0f;
    x->nOUV = 0;
    x->NAm = 0;
    x->NAmfin = 0;
	x->Jitter = 50;
	x->AmpShim = 1;
	
	x->F0 = 101;
	x->Oq = 0.6;
	x->Am = 0.75;
	x->fd = 0.0;
	
	x->rnd=40;
	x->pos=0;
	x->mem = (double *) getbytes((FSIZE+1)*sizeof(double));
	// for(m=0;m<FSIZE;m++)
    for(m=0;m<=FSIZE;m++)
	{
		x->mem[m] = 0;
	}
	x->fifo=FSIZE;
	
   //     floatinlet_new(&x->x_obj, &x->F0); /* F0 */
   //     floatinlet_new(&x->x_obj, &x->Oq); /* Oq */
   //     floatinlet_new(&x->x_obj, &x->Am); /* Am */
   //     floatinlet_new(&x->x_obj, &x->Jitter); /* Jitter */				
   //     floatinlet_new(&x->x_obj, &x->Shimmer); /* Shimmer */
	
	//x = (t_rtcalm *)object_alloc(rtcalm_class);
	//x->m_outlet2 = outletfloatout((t_rtcalm *)x);
	//x->m_outlet1 = floatout((t_rtcalm *)x);
	
	dsp_setup((t_pxobject *)x,0);
	
	outlet_new((t_pxobject *)x, "signal");
	outlet_new((t_pxobject *)x, "signal");
	
	post("rtcalm_new");
    return (x);
}


void rtcalm_ft5(t_rtcalm *x, double f)
{
	//post("float %.2f received in right inlet",f);
	x->Shimmer=f; /* Shimmer */

}
void rtcalm_ft4(t_rtcalm *x, double f)
{
	//post("float %.2f received in right inlet",f);
	x->Jitter=f; /* Jitter */				
}
void rtcalm_ft3(t_rtcalm *x, double f)
{
	//post("float %.2f received in right inlet",f);
	x->Am=f; /* Am */
}
void rtcalm_ft2(t_rtcalm *x, double f)
{
	//post("float %.2f received in right inlet",f);
	x->Oq=f; /* Oq */
}
void rtcalm_ft1(t_rtcalm *x, double f)
{
	//post("float %.2f received in right inlet",f);
	x->F0=f; /* F0 */	
}


//static t_int *rtcalm_perform(t_int *w)
t_int *rtcalm_perform(t_int *w)
{
	t_rtcalm *c = (t_rtcalm *)(w[1]);
  //  t_sample *in = (t_sample *)(w[2]);
    t_sample *out1 = (t_sample *)(w[2]);
    t_sample *out2 = (t_sample *)(w[3]);
    int n = (t_int)(w[4]);

	
	double odg, odgd;
    int i,m;
    double F0,Jitt,rJ,Shim,rS;
    double Oq;
    double Am;
    double ap, bp, Te, gama;	// gamma est une fontion déjà définie...
    double N, NOQ;
    double T0, t1, t2;
    double win;
	int k=8;//32;
	double temp;
		
    for (i = 0; i < k*n; i++)
    {
		temp=0;
		if (c->nOUV == 0) 
		{				
			Jitt = (c->Jitter >= MINJ && c->Jitter <= MAXJ) ? c->Jitter : (c->Jitter < MINJ) ? MINJ : MAXJ;
			rJ = (((float)(rand()%1000)/250)-2)*(Jitt/50);
			Shim = (c->Shimmer >= MINS && c->Shimmer <= MAXS) ? c->Shimmer : (c->Shimmer < MINS) ? MINS : MAXS;
			rS = 1-(((float)(rand()%1000)/1000)*(Shim/100));
			c->AmpShim = rS; // save value for each sample multiplication within a given period
			
			// Parameters boundaries
			F0 = (c->F0 < MINF0) ? MINF0 : c->F0 +rJ;
			Am = (c->Am > MINAM && c->Am < MAXAM) ? c->Am : (c->Am < MINAM) ? MINAM : MAXAM;
			Oq = (c->Oq > MINOQ && c->Oq < MAXOQ) ? c->Oq : (c->Oq < MINOQ) ? MINOQ : MAXOQ;
			
			// c'est l'instant d'ouverture
			// calcul des paramètres de l'odg suivante
			T0 = 1.0/F0;
			Te=1/((double)k*sys_getsr());
			gama = Oq*T0;
			ap = -M_PI/tan(M_PI*Am)/gama;
			bp = M_PI/gama;
			
			c->a1 = -2*exp(ap*Te)*cos(bp*Te);	// = a1/a2 anciens
			c->a2 = exp(2*ap*Te);		// = 1/a2 ancien
			N = floor(T0/Te);
			
			// version avec point initial à l'ouverture (odg=0)
			NOQ = floor(Oq*T0/Te);if (NOQ>=N) NOQ=N-1;// limiter le nombre de points
			
			// t1 et t2 2 éch. avant l'ouverture
			t1 = -Te*NOQ-Te; t2 = t1-Te;
			
			// il faut générer les 2 valeurs initiales
			c->lastodg =sin(bp*t1)/bp*(-exp(ap*t1));// théorique odg
			c->prevodg =sin(bp*t2)/bp*(-exp(ap*t2));
			c->lastodgd =(cos(bp*t1)-sin(bp*t1)/tan(M_PI*Am))*(-exp(ap*t1));// théorique odgd
			c->prevodgd =(cos(bp*t2)-sin(bp*t2)/tan(M_PI*Am))*(-exp(ap*t2));
			
			// nombre de points jusqu'au prochain instant d'ouverture
			c->nOUV = floor(T0/Te);
			//post("nOUV %d F0 %lf T0 %lf",c->nOUV,F0,T0);
			// durée de la fenêtre en demi-cos = de odg=0 à odgd=0 sur 2
			c->NAm = floor(0.5*Am*Oq*T0/Te);
			
			// fin de la demi-cos
			c->NAmfin = c->nOUV-c->NAm;
			
			//post ("TO %lf Te %lf NOQ %d Nouv %d Nam %d Namfin %d", T0,Te,NOQ,c->nOUV,c->NAm,c->NAmfin);
			//post("lastodg %lf prevodg %lf lastodgd %lf prevodgd %lf",c->lastodg, c->prevodg,c->lastodgd, c->prevodgd);
			//post("ap %lf bp %lf t1 %lf t2 %lf",ap,bp,t1,t2);

		}
		
		// équation de récurrence causale instable de H=1/(1+a1*z+a2*z^2)
		// Remarque : l'entrée n'est pas prise en compte
        odg = - c->a1 * c->lastodg - c->a2 * c->prevodg;
        //temp = odgd;
		odgd = - c->a1 * c->lastodgd - c->a2 * c->prevodgd;
		//temp = odgd + 0.03*(temp-odgd);
		
		if (c->nOUV>c->NAmfin) 
			win = 0.5*(1.0+cos(M_PI*(c->nOUV-c->NAmfin)/(float)c->NAm));
		else		 
			win = 1.0;
		
        if ((odg < 0.0)&&(odgd < 0.0)) 
		{
			// on stoppe à la fermeture glottique
			c->lastodg = 0.0;
            c->prevodg = 0.0;
			c->lastodgd = 0.0;
            c->prevodgd = 0.0;
            odg = 0.0;
            odgd = 0.0;
        }
        
		c->prevodg = c->lastodg;
        c->lastodg = odg;
        c->prevodgd = c->lastodgd;
        c->lastodgd = odgd;
		
		/*
         */
		c->mem[c->fifo] = odgd*win;
		
		//post("time %lf",gettime());
		
		//for(m=c->fifo;m<FSIZE;m++)
        for(m=c->fifo;m<=FSIZE;m++)
		{
			temp += c->mem[m] * b[m-c->fifo];
		}
		for(m=0;m<c->fifo;m++)
		{
			temp += c->mem[m] * b[m+FSIZE-c->fifo+1];
		}
		
		c->fifo = (c->fifo) ? c->fifo-1 : FSIZE;
		/*
         */
		if(i%k == 0)
		{
			*out1++ = odg * win;
			//	*out2++ = (t_sample) mem[c->pos%FSIZE] * win * c->AmpShim;
			//*out2++ = odgd * win * c->AmpShim;
			*out2++ = temp * win * c->AmpShim;
		//}	
		//*out2++ = odgd * win;// * c->AmpShim;
		}
		c->nOUV--;
		//post("pos %d check mod %d",c->pos,(FSIZE-1-c->pos)%(FSIZE));
    }
		
    return (w+5);
}

void rtcalm_dsp(t_rtcalm *x, t_signal **sp, short *count)
{
    dsp_add(rtcalm_perform, 4,x, sp[0]->s_vec, sp[1]->s_vec, sp[0]->s_n);
	//dsp_add(rtcalm_perform, 4,x, sp[0]->s_vec, sp[0]->s_n);

}