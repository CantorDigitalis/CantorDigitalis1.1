{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 169.0, 366.0, 946.0, 810.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Calibri",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 31.0, 55.0, 55.0, 20.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.921569, 0.921569, 0.921569, 0.85 ],
					"bgoncolor" : [ 0.962611, 0.546596, 0.264572, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"bordercolor" : [ 0.846105, 0.425224, 0.173175, 1.0 ],
					"borderoncolor" : [ 0.847059, 0.423529, 0.172549, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 16.0,
					"id" : "obj-77",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.642883, 90.0, 123.0, 21.110107 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 195.75, 30.25 ],
					"text" : "License"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.642883, 114.183044, 33.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.642883, 129.87384, 46.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 585.0, 611.0, 788.0, 223.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 19.0, 737.0, 182.0 ],
									"text" : "Cantor Digitalis\n\nCopyright LIMSI-CNRS. Contributors: Christophe d'Alessandro, Boris Doval, Lionel Feugère, Sylvain Le Beux, Olivier Perrotin (2014)\n\nThe software can be downloaded at the following URL:\nhttp://cantordigitalis.limsi.fr/\n\nThis software is governed by the CeCILL license under French law and abiding by the rules of distribution of free software. You can use, modify and/ or redistribute the software under the terms of the CeCILL license as circulated by CEA, CNRS and INRIA at the following URL:\nhttp://www.cecill.info\n\nSee the full license in the \"license.txt\" file."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 31.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 475.642883, 152.027893, 49.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p licence"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.857147, 108.0, 56.0, 19.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 390.0, 89.0, 19.0 ],
					"text" : "Reset button",
					"textcolor" : [ 1.0, 0.397921, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1181.5, 450.0, 32.5, 19.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1181.5, 420.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.285706, 1095.0, 77.714294, 19.0 ],
					"text" : "grid vertical"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 677.5, 991.0, 29.0, 17.0 ],
					"text" : "- 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.5, 1095.0, 88.0, 17.0 ],
					"text" : "prepend linesegment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.833313, 1035.0, 26.333313, 15.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.5, 915.0, 31.0, 15.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 677.5, 960.0, 31.0, 17.0 ],
					"text" : "* 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 668.166687, 930.0, 28.333313, 17.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 1035.0, 26.333313, 15.0 ],
					"text" : "720"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.333313, 1035.0, 21.833313, 15.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.5, 1065.0, 204.0, 17.0 ],
					"text" : "pack 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 58.0, 56.0, 19.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 90.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Calibri",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 225.0, 78.0, 17.0 ],
									"text" : "script hide help4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 225.0, 82.0, 17.0 ],
									"text" : "script show help4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 195.0, 78.0, 17.0 ],
									"text" : "script hide help3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 195.0, 82.0, 17.0 ],
									"text" : "script show help3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 165.0, 78.0, 17.0 ],
									"text" : "script hide help2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 165.0, 82.0, 17.0 ],
									"text" : "script show help2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 135.0, 78.0, 17.0 ],
									"text" : "script hide help1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 135.0, 82.0, 17.0 ],
									"text" : "script show help1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 210.0, 75.0, 79.0, 19.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(list) show/hide",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 315.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(int) On/Off",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 45.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 249.5, 213.0, 219.5, 213.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 354.5, 213.0, 330.0, 213.0, 330.0, 300.0, 219.5, 300.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 249.5, 300.0, 219.5, 300.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 354.5, 300.0, 219.5, 300.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 192.0, 249.5, 192.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 279.5, 120.0, 330.0, 120.0, 330.0, 192.0, 354.5, 192.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 222.0, 249.5, 222.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 279.5, 120.0, 330.0, 120.0, 330.0, 222.0, 354.5, 222.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 279.5, 120.0, 354.5, 120.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 120.0, 249.5, 120.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 162.0, 249.5, 162.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 279.5, 120.0, 330.0, 120.0, 330.0, 162.0, 354.5, 162.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 354.5, 153.0, 330.0, 153.0, 330.0, 300.0, 219.5, 300.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 249.5, 153.0, 219.5, 153.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 249.5, 183.0, 219.5, 183.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 354.5, 183.0, 330.0, 183.0, 330.0, 300.0, 219.5, 300.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1095.0, 119.0, 59.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Calibri",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Calibri",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p showHide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1095.0, 147.0, 56.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.926243, 0.926418, 0.926199, 1.0 ],
					"bgoncolor" : [ 0.598279, 0.598392, 0.59825, 1.0 ],
					"borderoncolor" : [ 0.957998, 0.468781, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.0, 88.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 87.0, 50.0, 20.0 ],
					"rounded" : 20.0,
					"text" : "Help",
					"texton" : "Help"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.236328, 0.236328, 0.236328, 0.02 ],
					"bubble" : 1,
					"bubbletextmargin" : 3,
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.0, 151.0, 132.0, 28.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 831.0, 867.0, 78.0, 50.0 ],
					"text" : "Move the mouse clicking on the keyboard",
					"textcolor" : [ 0.617881, 0.30486, 0.005915, 1.0 ],
					"textjustification" : 1,
					"varname" : "help4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.236328, 0.236328, 0.236328, 0.02 ],
					"bubble" : 1,
					"bubbleside" : 0,
					"bubbletextmargin" : 3,
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.0, 82.0, 131.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.0, 427.0, 78.0, 32.0 ],
					"text" : "Set audio volume",
					"textcolor" : [ 0.617881, 0.30486, 0.005915, 1.0 ],
					"textjustification" : 1,
					"varname" : "help2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.236328, 0.236328, 0.236328, 0.02 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbletextmargin" : 3,
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.0, 41.0, 131.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.0, 107.0, 78.0, 32.0 ],
					"text" : "Turn audio On",
					"textcolor" : [ 0.617881, 0.30486, 0.005915, 1.0 ],
					"textjustification" : 1,
					"varname" : "help1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.236328, 0.236328, 0.236328, 0.02 ],
					"bubble" : 1,
					"bubblepoint" : 0.8,
					"bubbletextmargin" : 3,
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.0, 122.0, 135.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 825.5, 68.0, 83.5, 28.0 ],
					"text" : "Turn correction On",
					"textcolor" : [ 0.617881, 0.30486, 0.005915, 1.0 ],
					"textjustification" : 1,
					"varname" : "help3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 73.0, 215.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 107.0, 296.0, 24.0 ],
					"text" : "Olivier Perrotin  -  LIMSI-CNRS",
					"textcolor" : [ 1.0, 0.53829, 0.020293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.0, 482.0, 132.0, 31.0 ],
					"text" : "4. Reset at the first correction after change of window",
					"textcolor" : [ 1.0, 0.397921, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-106",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 285.0, 209.0, 43.0 ],
					"text" : "1. Bang previous values in 2nd row of messages\n2. Save current values in 1st row of messages\n3. Bang to allow a reset",
					"textcolor" : [ 1.0, 0.397921, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 555.0, 87.0, 19.0 ],
					"text" : "Previous window",
					"textcolor" : [ 1.0, 0.397921, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 537.0, 89.0, 19.0 ],
					"text" : "Current window",
					"textcolor" : [ 1.0, 0.397921, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 915.0, 463.0, 47.0, 19.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.599976, 557.0, 28.0, 17.0 ],
					"text" : "90"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.599976, 537.0, 28.0, 17.0 ],
					"text" : "90"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1056.799927, 296.0, 86.0, 19.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.199951, 557.0, 31.0, 17.0 ],
					"text" : "-30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.799927, 537.0, 28.0, 17.0 ],
					"text" : "-30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1056.799927, 266.0, 44.0, 19.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 585.0, 176.0, 19.0 ],
					"text" : "scale 0. 120. 0. 120."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 658.0, 28.0, 17.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 915.0, 555.0, 46.0, 17.0 ],
					"text" : "uzi 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.0, 1095.0, 51.0, 19.0 ],
					"text" : "rectangle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.285706, 1095.0, 102.357178, 19.0 ],
					"text" : "grid horizontal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 1095.0, 80.0, 19.0 ],
					"text" : "vertical line"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.785721, 1095.0, 81.0, 19.0 ],
					"text" : "horizontal line"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.571442, 513.0, 49.0, 15.0 ],
					"text" : "$1 200 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 229.571442, 537.0, 31.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 121.0, 557.0, 32.0, 17.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.571442, 420.0, 61.0, 17.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 135.0, 437.0, 30.0, 17.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 135.0, 521.0, 25.0, 17.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.571442, 495.0, 88.0, 17.0 ],
					"text" : "scale 0. 1000. 0. 0.75"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.23 ],
					"id" : "obj-68",
					"knobcolor" : [ 0.957998, 0.468781, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.571442, 450.0, 141.75, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 202.0, 30.0, 210.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 121.0, 585.0, 30.0, 17.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
					"id" : "obj-58",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"ongradcolor1" : [ 0.943693, 0.460478, 0.0, 1.0 ],
					"ongradcolor2" : [ 0.73888, 0.364561, 0.007073, 1.0 ],
					"patching_rect" : [ 121.0, 612.0, 33.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.5, 142.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 135.0, 540.0, 51.0, 17.0 ],
					"text" : "cycle~ 440."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 420.0, 52.0, 17.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 162.0, 437.0, 31.0, 17.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 135.0, 465.0, 46.0, 17.0 ],
					"text" : "+ 12."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 499.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 482.0, 28.0, 17.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 55.0, 59.0, 15.0 ],
					"text" : "color 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 769.714294, 108.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.25, 55.0, 29.0, 15.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.714294, 55.0, 73.0, 15.0 ],
					"text" : "bgtransparent $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.470215, 136.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 689.470215, 108.0, 55.0, 17.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.553589, 55.0, 35.0, 15.0 ],
					"text" : "idle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.553589, 23.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"id" : "obj-19",
					"idle" : 1,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 655.553589, 73.0, 120.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.939119, 0.460552, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 666.000061, 390.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 862.0, 60.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 300.0, 61.0, 17.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 249.714279, 206.0, 59.0, 17.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.142853, 224.0, 34.0, 15.0 ],
					"text" : "nopoll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.714279, 224.0, 31.0, 15.0 ],
					"text" : "poll"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.142883, 32.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 447.642883, 436.0, 44.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.642883, 463.0, 90.0, 15.0 ],
					"text" : "destrect 0. 0. 720. 60."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.642883, 463.0, 90.0, 15.0 ],
					"text" : "destrect 0. 0. 60. 721."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.5, 765.0, 44.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.285706, 300.0, 56.0, 17.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.428558, 300.0, 61.0, 17.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 300.0, 58.0, 17.0 ],
					"text" : "loadmess 0.1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.926243, 0.926418, 0.926199, 1.0 ],
					"bgoncolor" : [ 0.598279, 0.598392, 0.59825, 1.0 ],
					"borderoncolor" : [ 0.957998, 0.468781, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 24.0,
					"id" : "obj-241",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 105.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.5, 80.75, 109.5, 32.5 ],
					"rounded" : 30.0,
					"text" : "Turn On",
					"texton" : "Turn Off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 81.0, 52.0, 17.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 20.0, 545.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 57.0, 530.0, 50.0 ],
					"text" : "DEMO ACCURACY CORRECTION",
					"textcolor" : [ 1.0, 0.53829, 0.020293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 1065.0, 74.0, 15.0 ],
					"text" : "brgb 240 240 240"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 989.5, 1035.0, 29.0, 17.0 ],
					"text" : "- 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 897.0, 1035.0, 29.0, 17.0 ],
					"text" : "- 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 927.833313, 1035.0, 32.0, 17.0 ],
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 989.5, 1008.0, 32.0, 17.0 ],
					"text" : "!- 720"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 958.666687, 1035.0, 29.0, 17.0 ],
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-209",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.0, 960.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 1095.0, 77.0, 17.0 ],
					"text" : "prepend paintrect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.333313, 1035.0, 27.666687, 15.0 ],
					"text" : "230"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 1065.0, 204.0, 17.0 ],
					"text" : "pack 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-178",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.25, 960.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 265.083344, 1036.0, 28.0, 17.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 20.5, 810.0, 100.0, 17.0 ],
					"text" : "t b b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.25, 1036.0, 21.75, 15.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.416656, 1036.0, 22.0, 15.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.25, 1095.0, 88.0, 17.0 ],
					"text" : "prepend linesegment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.583344, 1036.0, 22.0, 15.0 ],
					"text" : "220"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.75, 1036.0, 22.0, 15.0 ],
					"text" : "720"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.083344, 1008.0, 17.0, 15.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.25, 1065.0, 204.0, 17.0 ],
					"text" : "pack 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.333332, 975.0, 87.0, 17.0 ],
					"text" : "scale 0.5 12.5 720. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.5, 1036.0, 24.5, 15.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.666672, 1036.0, 24.5, 15.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.5, 1095.0, 88.0, 17.0 ],
					"text" : "prepend linesegment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.833328, 1036.0, 24.5, 15.0 ],
					"text" : "220"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.166664, 1036.0, 24.5, 15.0 ],
					"text" : "720"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.5, 1036.0, 24.5, 15.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.5, 1065.0, 204.0, 17.0 ],
					"text" : "pack 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 477.333313, 991.0, 29.0, 17.0 ],
					"text" : "- 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 477.333313, 1035.0, 28.0, 17.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.5, 1095.0, 88.0, 17.0 ],
					"text" : "prepend linesegment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.833313, 1035.0, 26.333313, 15.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.333313, 915.0, 31.0, 15.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 477.333313, 960.0, 31.0, 17.0 ],
					"text" : "* 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 468.0, 930.0, 28.333313, 17.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.166687, 1035.0, 26.333313, 15.0 ],
					"text" : "720"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.5, 1008.0, 21.833313, 15.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.5, 1065.0, 204.0, 17.0 ],
					"text" : "pack 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.0, 1065.0, 30.0, 15.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-1",
					"knobcolor" : [ 1.0, 0.414254, 0.088387, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.857147, 151.0, 92.714294, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 862.0, 720.0, 60.0 ],
					"size" : 720.0
				}

			}
, 			{
				"box" : 				{
					"data" : [ 29058, "png", "IBkSG0fBZn....PCIgDQRA..ajK..D.nHX....vdTWHM....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2GkdWVdun+KNYBSHlfCZRDFbRBigSvDBPnyNZ2Dkfrrh1R3TQcWAOh5Az1dJu0pfcahrAOFgcWXTa0JrphsA2Ujt1Y7rHfqFHpwRCqofgIIRJgPHCFf7BLRFILLuHm+.Hj.Yx776Ydl4YxjOeVKVqLyu6WtB+wy5WttuettNhW7EewWL....................................PRdCU6.....................................fQNFyF23Fy8e+2e0NN....................................XDfwrhUrh7W9W9WVsiC....................................FA3MTsC.....................................F4PStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8ZLGwQbDYLiYLGzAcDGwQLLEN..vgNdwW7Eq1g...bHI4ZB..N3j2I..n7HuS..vA29l2Iu6D..bf4r5..fAG4cB..FXxAE..Tbx6D..Lvj2I..n3j2I..Xf8hu3Klw7hu3Kld6s29cPG+we74we7GeXLr..fCMbG2wcj+v+v+vbZm1okq9pu5pc3...in0d6smO2m6ykS4TNkr10t1pc3...in8y+4+77ddOumbhm3Ilq65ttpc3...ins8su8boW5klS3DNgr4Mu4pc3...in8K+k+xL24N2zPCMje8u9WWsCG..XDoe1O6mky7LOyC3y9g+ve3vav...GhX26d24hu3KNSbhSLO6y9rU6vA..FQ6we7GOM1Xi4HOxiL+i+i+iU6vA..FQ64e9mOWzEcQ4HNhiH+te2uqZGN..vHZ+leyuI0We8II4G7C9AolZpoJGQ..vHW81au4BtfKHII+1e6uMie7iuJGQ..vHW80WeYLiYL4MTsCD....................................F4PStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8RStC...................................f8ZLU6..fCtdSmczY5542c5s2iHc+huXpMI8zauIiYb4nl33xDlP8oNeZF..GRouz0y0U5t6mOc2ceI0TSpII80WeI0L1L1wM1TWciOislpcbB.................bHhd6Jc1YmoymeOomdRNxib74EdgmK0Vaso1wMtLgwMgTmhS...GpputSWc0Ud9t6N80WRdopTPpolZRMicrotZqKiUQJ..........fJL27RfQX5M6byske1pWY9Wu66M2zxZYuO4JuxqL23MdiGvYMmEbg4Cddu2bNKX94TOolxD7oa..LhReY2au87POz5Raq+gyJWcqkzrZbVyOys4YmSaVmTlVCSI049jC..6UWc0UEasFyXFS5s2de4+bcYLxsD..UYc2c2CIqaM0L1TibLA..EPuoqt5srm89l2oxeQpKpwl..bHgd6JChWcx6NA.vgF5q6zceU4XnlwF0ob..XezamYyss1r5ewOM288b6YYsz1983q8Zu1r3Eu38eNyYA4BOq2YNile242edmdNolljhuB..iL0WWY6s+X4g13Fx52vZxpas8AdNMNqL+YOiLylNobhy3DRCSYhQ5j..fxPu8ltNH2moC58cx8XB.fQ55quzcek4Egx8WB..d8Fje251WpMl.iT4ii.FYnymH2y+xxx23SdUokAdzuNsspkk1V0xxRRRxbxke8WU9Lex+3LyIUWkMNA.fhnqNx5Wypyc8su0TZs0t8W6aX0o8Mr5r7jjzX9.WvByYel+WRCSbrU13D..NDyV+wWQl1BWZEa8tpq5px0e8W+d+44rfEl24ob54c8es4b5Me54jlphV...Ce108+8ye9Mrhgr0uwY0bNwoN8LiY1TNglNgzvaQQK...Nf5cy4ut129KeejJOKZQKJW20ccCpvXAe86O2ykN2A0Z...C45Zi4yLtSJ2zfXItlq4Zx0bMWyfJL7tS..Ljp6ska9iekYkU4vXVWzWMK9bldUNJ..fpuNeh0k++V12MW+Uszz1.O78WaqJKqsUkks2SCbA4K70+yxm9SddooI3liC.P0WWczd9OV8pRK25JRIzV61esugr512PdkpTPxrx4cQ+A4rVvuWlRct43..PoZ0K48k28hWU+97q65ttrnEsn94oWddjd9ZoIoZB.fQn13x++MeoaaCk4r+.4a7C9DYJR0D..7Rp.e251We0u5WMW8Ue0u5uXNyIKX5yImxoexo4S42Km7rlYlwTOtTmbOALLyG6.Tksy7i+FewrvKqR8ZWIIskkdUWPV5Ukrvq8Gku0W37yw4S6..XX0ty8em+vbC2RkrDFzdVws9MyJt0jl+HWY9zm27R8UzC1qur8srozwKbPFRM0mYLiozuE87t19VxizwKbP9GZVSNtYLiLQGHI..CRO8Stkgz0usU0RZaUsja5U5idyYg4ZuhOa9XK7LSS0W2P5dC..c1wNGRW+12Pqo8MzZV4qzG8Zr47Q9fmcNileGYJierCg6r7OA.vgXd9mM+ppcLjjIVsC...nTzydx1q1wP7tS..LD620cd1pcLjjipPi1YzA.vnP89D4Gr3+rbAKokJ3htprjKaUYIWVx09it+7EN+4pXr..P0Qecjews8Oju4xasBtnaHK+V1PV9sj7QtxuZNu4M89MWPkG4fB.fQidh7Su89uA2MvVZtuGYIooYp1D..vHQcjMrlxsA2kjrhrom5OISoggxZSPh7NA.vgLFp+t00VaYUs0VV09ccolStjq+pxU7I+iyLmjbPAL7v8pDn5oi6KWww7NyRG3QV1ZYwe3zxhu7b+OyWKys9gvMB..dEO2lx2+S8EyJF3QV1Z81twz5s8AxW869IxzGekZU6Iq6a8kxM29AYHy+uH+S86g30W1vcc04FNn+E+ryM9ClghIE..CZ0lIL7tgs0RV7mrkr3jrvuvslu9h+XYpNKO..FhTSFleQi1aM212t0bae6jlOu+hbQenyHukgj6St7OA.vgXpMC2YgB..Nzk2cB.fCG7Fxv8I4UA3L5..Xzkd24pye9je24lFB2iE+gO8b6W9slU909XYRCg6C..7Z02t2X9tW7WJqbHbOtsa7pyZ9.+EYQehynBlOG4fB.fQgdh1xs21faIty07X4iMyYVYhG..nRpisl0bvxkSIXsaZm4LZngJS7zuj2I..NDQU46VWa4ltpKH2zUkbIe86Le0K88GshEfgZugpc..bXpNtu7wGhavcupklS+X9L4A5bXYy..3vYO2lxe6PbCt6Ushb0epaNaoqJzx08NxFGfCar4Y1P5+5adOoicN.6wrlddyG3S.D..NjQKK4BxzF24k6ZqUpWDC..F4n0k+Mye9G+uIqcWcW4Wb4eB........Fd4L5..Xzjct5b9CwM3tWQaK8BxjOuuQdhdGF1L..HIY2aLesg3Fb2qn8U7MyE+2bmoi9pPKnbPA.vnPOQa+7LH6wcYY28ZhxeI..iD0wVenLH6wcY0qeSYHu5KIuS..PI4ltryIGyQ7Yx8n9XBLDSStCX3WuaMW2Y9NyxFV2zaJm9YbC4IFV2S..NrRe6J+KWyWLqdXcSWYt5E8iSGUj0ZfuE5Gcc8+Q3k99sYma+fO+FmZ8o1BFU..vHSsjyYZyK+3M6f7..XznVyR9y+um6e6U5Fcm7OA........CubFc..LJQWaLWwje2okgy8rkKKM7I+AJD4..Lzq6sku+E+kRqCm6Yq2R9re6eQEpPjKGT..LZSuosexcL3Wlkc2YSJGA..LhSeYqO3CL3WlUu97jU5xQvqi7NA..ktaJu2o8eKqdfZxu.LHnI2ALLq2bWK9byhaqJr0scU4btt6oJrw..L5WeYs210maq8pvV29slux+x5GzKS26bqCXC5a5M7l6+G1WmYaCve+mxjOlTSgiL..Xjp1xBe6Wbd.Us...FUp8bCW5MksTA+RzI+S........vvKmQG..iNzY9AW7IkkVM15kcAYI20VqF6L..G1nq7KtoqLqnZr0q9al+2qcWC5kQNn..XTmd2Z9IKsRTrLWVZ8WoXD..vHL8sq7fqnRTzLWc171FZ6nux6D..TTsj28G8aD84NfgJZxc.Cq14puwbNKoZzg6dIss32a9Nqyg8A.Pk0t23cjkr7pQGt6kz9sccYksO3NjueWe8NfiYLis+eVe69Yx1Gf4OoIOghET..vHdKKm9G+6jNp1gA..LjX04p+aWYdtJzpI+S........vvKmQG..iFr4aew4BVV0a+Wx4rzr4A90p..fxx1uueX9lCTk5dHzxWxcjs22faMjCJ..Fso2s8KyRqPq0c9K1TEZk..fJi953wxJpPq0Z23SVgVoCL4cB..JCq5xxW412b0NJ.FkRStCX3SuaLek28UUsih7YWz+Rzl6..nhousk+2eoasZGE4lus0jASataGO5FGfQzbl5jpqeeZO6oiLPs4uIeLuwBGW..vHds7YykdKCz6RA..Ghp0aNeue51pHKk7OA........CubFc..bHutdfbMe3JUIEubsz7OrxsVkiA..FUp6sjezMVoJo3kqUj6Yc6ZPsBxAE..i1r0V+WqXqUKK+WjNpXqF..L3sqM2VEasZs0MlmqhsZudx6D..TdV5G9FxFG39EL.EllbGvvlMu7uSJuqP9Bx0+it6bYW8hxt28yjcrsGI+7676kKeAkYfzxmL+js5Mq..nxX6+GqLk2UGeV4BtxEkuwe+Mmu+2+6la9u+aj+Geg+z7AlUYFHs9syCtq9JyImjA70iN5TyA4o+1ctyAX9MlIOgZKVLA..GhXYexqN2maWN..iRs5u8+qroJwsKW9m........fgWNiN..ND2F+m+ZYYk4buvq86k07POVthq3JxN11ij69Gc8obKOAK4FZQwHG.fJtscu2QVcYN24+Q9SyW9F+6x2869R0ofEckWPJ2xTvx+wsN3JF4xAE..ipzUtuVtoJ2xsp6IqWhk..XDitylZckUtkaCaHO9PYWtSdm..fxzMkuyJ1Z0NH.FEZLU6..3vE6L+KWWwawcy4R9d4N+6tnbb6ymVMgITelzw0Tl+6+hxm51+qyb9vKovq625Gd+47+7yqvyC..1e6N22sW7VbWim8eZ9q+TmYpeeNUr5pa7Yh0OkLyS8LyBtu+W4yciKuvq6O4dezLuycFEddIckGciCvUfu4omIO19+w6oimd.1ioji4MdvNFP..XnzBxOZMeqbZGcRO62uumrmctyrsc1dV3bRZosxc8aIK41dfr7OybGzQJ..TbyJW4W9SmocTu16oceo6N2c15V9Oy+w8bao01K20u0zx+9Vxe0YO8AQLJ+S..P4ZKc0y.OH..fjjr6pc....CC1SIORmQG..Gpay467IKmVb2kj69w9axYM0Ir2eya7M9FyYc9e9bVO+GJei+au8bYsTvkbUWVt6MeI47aptxHd..fCjsmU9sKmVb2YmE828wyreK6y6kL9wmYOuyMy9eZd4N+FWZtkVK3RtgaIqe6u2LuobPRTT+RNn..XTlt1T9YkSJo5Wsj+80uyL+4OoJ4hB..kmtep7PkSJo5WslG9w2cl4LmXkbQeYx6D..it8E9QqIe5S6nSO6sTBTaps1dxd10NySt8GePVaLSV5Op0rjycpwscBnRRStCXXQWa9eMWUgeQnuP9wemKJG2AYDm74+UxZ95+p7NK3MIeU25OKOwmedGz0F..FHcu81xsV3hC94kq5hOyT+AYDMNu+j7kunskuXAuA4aX0OT53bmwAcs6WcMPC3f8Oer6ryss0C9zargLgZKXLA..ULSLmvoLyb.qo.yLYtI4O5O9ByVefUjk9WsvrzUU7cnkO6+T17mdtoIYcG.fgcGUl7TaH8WMEX5yb14LOmyK6ZKqM2w+zMjUrghuCsdy+7r8EL8LkAyczV9m..3v.u1KS9QdjGY9XerOV4uf8jLwi+sWYBN..XDlCz6N8Q+nezxd85omj25LlYEJ5..fJiy6J+x4rl1Qkd6sxrd80Wxa5s1PoOAmQG..GBqi66NxRK7rVPt6c7cxY0e0L75ZJW5s+H4op8smkTvUtkUuob9McxENh..fCjmaSOPVQgm0rxht4KNyt+pY3icJ4bthuQ9MerKMKufqbqOzSk4MkFKbDkD4fB.fQU5ZS2etoJ7ZdW+zMlOulbG..i.z8S8nYkU30bsa3Ix4Njzj6h7NA.vnZS8+i2QZpoI75ePSyLmbRdem6GIOw5VY9edYmSYUaLyx92x19dmuZiIPEkORAXXwuZk2Vgmy0d2WQlZILt48m8UykbYsTrCDrs6MOdGIGWY0AX..fWx1V2ZJ7b9HK5Cl2RILtY799SxYeKsVrCBr8GN654Rpe7ELn5dGY8CP+zq4Scp4.0SXdI+tz4NGft82DlTdiClhfN..LX0SxA4EZRxXxTm64lu187L4T9LGS9jE91muzbGss3boyUBm..nJ32MPCnl7Vl9omOwh+tYp27mJe6Be6yWQdf1O+bNSunId5kI+S..bXh98xjC..753cm..3vAS5XeaYJS4fdokF53L5..3PZ8l66e9envy5Rt0uU+2f6dEioor3G5VyRNoKnPq8xt60ka9hN4C9URG..JI8kMcu2Sgm0Y+W7o6+Fb2qnlojOzM9WjkekeyBs1qd8smK4LaLisnAkbPA.vnLa5du6J9Ztpa+mlmXQyOGWEekA.fh4od30WwWyMrlMjN9PyLU7Jtj7NA.vnbuPO8N.iXL43N42e9Z2ytyBthyHKbosUvcXo4915RRSM41NAT47Fp1A.vgC1YV4OrkBNmKOerA7Fj+xFyLym55WPAW+VxZ+0cVv4...6qcm0cuCvIe857AxYLf2b7WVMMjy7BlUAW+VyVe5tJ3bRR5qLly9N8mMac.9eEMNi2RpcvsK..vvj5yE828P4xKiY9Ob6+xJdz...UViOm4m5FyGnLl48rlsLH1W4eB.fCOLvWlb..fWg2cB.fCGzSeCxyIaPwYzA.vgv5cq4mT3ByzkmO+GYlkzHqal+w4GcIEb4aayY6EbJ..vATe6JO3JFfBr8qyGHm66pgRZjisg+K4JO6Bt7ac6Y2EbJuD4fB.fQS5L26ctrRanK3xy63sUhsxk1t8z1ST9QE..TYzUd30t5Rany5CjK57ZtzFa6qIasixOp5ex6D..7RlPN2krrbgkwL20y97U7nA3vaZxc.C857Qy8tphMkE90+3ooBL9S78bdEaCRxCrtsU34...6UWaOO7FJ1TZ9hd2YJEX7G2IUhGt29XKs+zEdNc8TaNCzQNNqlN19+g8smLPsO3o7lN5TSQCL..nZYLyLKdMWegmVaKYkYqCAgC..TQUSC47+xWPgmV6KecYWk4VJ+S........vvKmQG..GJq2s8KyRK3btvu2mJMMlRcz0k2yEVv6Kda2ed5A5Ej..fRPec7XYEEbNy+OcAYJkbhXFaNo4Wv6Kd6aIc1UACpHGT..LJSm+pbmsThi8TVPZdNSpDGba4mqK2A.P0VWOdV6.zz21qoN6L2S6DKwA2ddngftbm7NA..6i5N47e+VujpcT.flbGvPutdr0lR875dEmyBlQgFe8m3okETv8X66ZOEbF..vqp6cr0TpmS2q3Tm0A4fvN.F+wM8LqBtGOamcWvYTp5qeeR2criA7P.a3XmPkMb..fgX0OuKN+8KrnyZMYy6bnHZ..fJqwOi2at3lK5r1TdpcOTDMuB4eB........Fd4L5..Xjoc7POPgmyBWvIUnwOoS88jhccwaIabakQmeA..dM18u9QK7bZd1MTnwOwocRoXWW7Vy1dZ0o...N7VG+p6qjqYlW3oLq71l9wm4Thi+N9IskdK2.C..p.dtG+QJ4Zm47m5wmobbMlFKww+.O3VOHY.Znj7NA.vgOl1IO2pcH.flbGvPus8etwBNiElScZELIO0O6bdEsK2cjEb7..v9nimbaEbFMmoN45J1TF+aKMWztbWsEb7IYGO5.89ZMmYdriu+e7Kz4.tGuoi9MVrfB..p5pO+Qe1uPAmypx5e7NFRhF..nxZ74zO6yqfyYC4we5mqr1M4eB........Fd4L5..3PYOdaqofy3xyo0vXJ1Tlv6HmWw5xcYW644K1D..fCfc09lJ3L9.YZ0WSwlRcus76UrtbW5r6dJ1DhbPA.vnKO7O6dJ4w17blbxa5skypDGeaK8mmsVdgE..TQ7DOzFJ4w1zTO5jIdrY1k33aeEOT1U4EV8K4cB..1eiYhGalS0NH.NrWAukl.Tb64oKZZldG4sLthtKiISbhEaF6dG+lhtI..vd8BcNvGb09qgLwB2.5pIi6nJ1L1yydfKz3a4m98yU+sWeZrwWyClvDR1v.cnislu0h9bYBI40825ILgjNG3Cs7Vt5OQZcVyJctO++s1aO4h+edc4rarfM+O..XXxwc5u6LmrjzVAlSqs9qSla8CYwD..ToT+IbRowr7zdAlyl27SmL8C7k8V9m........fgWNiN..Fcpy7P26pJ1TV3ojIWFUOkWn3SA..Fj5Ja6gK8BJdRRZdp4nKXOtKIo2hOkCH4fB.fCOry7ytqVJwwtfbZSeBIYbo4KLIKqTlyRxubyKNM0j2eA.fpgcmGZssVhicVY5Sttj7FRSyOIqtTlyxyis8OTlxTFaghJ4cB..JciYJSOyIoP0ES.pzzj6.Fh0YV2unjN4sW0BlZYcIxKpUsp0mNVzYEkbb..JttR6arjNwsW0rlTYc4wKpMrgGOO2GZ1Y+K03OW17OeEI4kN3rxQ6k6D2Ga3.bXg8zWeC50E..FxT+zx6LE6v711N9MCUQC..TYM9IkSLoPM4tm4Y2S+7D4eB........Fd4L5..XTpd2VdvRsdh+xVvYMmLgBuQiKG6zKVoepqdJ7l...6u9d5r0Rsdh+xl0rlZJdI0t1T+jZLE41h2yArq3IGT..bXhcttbWqpDG6bd+oo5SRFSN4y3BSVVoUqM+W+kaKmeSMUtQH..T91c6YsCbOe6kz3oloL9jjwlFm47SVcoUyMa6w5HyaJSo.Ak7NA..ERO6402beAXXllbGvPrdyt1VwlwbNkiMiqL1oWnnSXhGoODD.fxTeoymoXynwoVepsL1oC3cA+f4npMu9doWMYLGUYr4..vg6FSCYtKLIEnHIrpU8KSGKZ9o9grfB..pPp4Mmo2bRJPQRXCaXKoqOzLO.EIA4eB........Fd4L5..XTpd2S1UAmxoLs2bYrQiIm6W69yyr3Ru7OMlI3VhC.vfTecW3hO4TmbwamuI0jS+S7Uy2876pzmQci+.tNxAE..GNXmq6eKkbOt6CNmL4W9OOslaNIkVSt6lZ49xW+7apLZfw..vfyta++LkbOtatMlI9x+4I2TSIozZxcqr0MkOw7lRFaIGUx6D..TDc9XqsHkDyjLmLs2b4bNi.z+zem.FZ04Vx8TpmX2Ka5S+3KiObZb4XmRAmxVdgh2zX..fjjt1Q1PodRcuroL4i4.z74FH0l5O5BNks2S5qv6C..vA1Dx63zWPRKEHAWS7Hk3c..NDQc43m9rRZs.I55npsLxwE...........Poo2s+qSaEbNMOqhVnAdEiI0Wu1Qxh0m...H.jDQAQEWG..Ce5a2OS1ZAmSSG+DG3Ac.USF+3OPMtN..fWq0sxaujG6YM2Yr25IvDl9okEjTZMHuk8yxlt4OVNYc4N..Fl095VSIO1YeBG6dqm.0M4omYkTZMHuU+P4otjyHMV5c4N..fhnmWnfSX543OFUESfJKepBvPqZSJZO58zm8asL1nwj20mok72O2mIG4QVJi+ERdimZFWYrS..PdCIE8tBM821apL1nZxLN6Oet3o2YFSI8udq2jwM0TaYrS...GXS5s0PwlPK+hroN+LYtEMoX..PUvDdyGSwlPqaL6nmyNMHAT...........vPfm+oexB1j6tvLyFTYvA.3PC8zYGo8BMi4mFpWkAG..FZs0rxkT5Yj5Tl89T+Apuorf4jrpRZ52Tt+M82jS9jUHB..X3ztx5VdomQpod70+p+v3mRlUiIanjl9Jyi9Te7zXiN2N..nxqy7Ct1KqXS4Rtv7NjFJfJLM4NfQbl7ap7dimIM2yMel4VgCF..nB4nGe40dcm3zO8b1SuBGL...krFN8yHIKq.ynyzyPUv...UXu4SXlIY0EXFckdGpBF...........fBqyjdRh5kI..iJ0UxuqZGC..vna89DOXtiRdzWXN8osuIhZxo4O3bRZqzZRd2889X4hN4StfQH..T95qislGnjG87yILowtO+7DSSyswj1Kslj25e3cjyrwFKXDB..LP14p+14y1Rwly0eguGWmJfJt2P0N..305ETZLA.XTndReU6P.........XHzQV6Xp1g...bHCu6D..GNn1ZpoZGB..vgbdrV+EU6P...FxriMuwpcH...7Zrs+iUkRqE0kjEbFY+5wcYLYFy8rJ48ZY248lNKPrA..CVc7nqOkVKpKIyZlYx6aOtK0ji8DlcIuWqdsOb5p.wF..v.ayq96jy9ceUEbVeg7Qm+jFRhGfCu4aEL.......ULsj6aScl4M2ITsCD..XHPq4I1QOYpMTa0NP..fQjdf0sory25aM6omjZSxXG6XS2c2cYsV8zSOYhSYpo95F3wB..GJx6NA.vgC1R6OY18a5Mkt6KYv1t65qu9x3l3aIierC7XA.fC2zS0N...fgP8VsC...XTsdyCdGKsjG8Bd+mZdsUQfFl8oT5aWK2Y9Uc9Yx7TJB..XXQeYqOvJJ4QOqScp40dcrq+3mZoucst173cc1YFtS2..v.5Hqcb8+C682l08y+w469kufrzUU709Kbm++jB7Vb.Txzj6.FZ87OW1V0NF..fJsddg7LU6X...XDLe0AA.Xzr9xKU1wA..dstoK3zyMsO+7hVzhx0ccWWYudW+Zdl74mW8C9.C..FA509tSWy0bM4ZtlqorWOu6D..iDsxu4UmUVAWuK3K+cy4NiwWAWQ..Xzfomi9fTym..fCsMobTt51..vPmdejbG2z.OrWwB98NgW2uqtoMmbgIYYkzJzRtueUGYdtmS..LbnumJOPAt7Ry5Dlxq62M1IM0L+jr5RZEZMOxi+bYFteS..v.5acCWad1S9M8x+Tcot5R55Yeprt6eMY1uq+fb0W8UWdK7k2Rt12+wUwhS.1WZxc.Co5bK+xTFM3W..XDst1wVxFp1AwHAMlj1GbKg6TO.....zuj+I..NLWcdYF..nj4cm..3vA0Nb7MB1YzA.vgZV3LSCpbJ..LZUyMj2bMU6fXHfbPA.vHDcs0GHkdOtaNo4Yd.ZNc0M8bFKHYYkXQ2b4+rGNW57lWIuq..P4p6cskT583tFSSMb.ZNcicxYlyJY0kXw2r0G5Ix4LiYTx6ZEm7NA.vgHZaYKIs0OO6q9t9CJuEcge8riu14pITALjwmu.Lzp1irZGA..PkWMGpczS0ky7u5Gly7086etbmetOUtkC1AwMqKNe2Ee14.bjiIIYS+3qMewa8fcpiMmu72+uJyntBDt.....vgXj+I........X3kynC..RRxtq1A...LDZOU6.PNn..XzsGa0+rBL5yJyXxGnR3a84Te+KHYUkVWtaU25OK67yOuLoBry..P4XmOzCUfQO6brSrlCvue7Ypm5rR1Po0k61vpenr6ycFYhC3Hk2I..nRZgegeTt4ux4KmS.Cozj6....NrU2C38Zu4lmZ+d.dIcks9vCvANNqSMGmCvC....fCSI+S........vvKmQG..7p5Js9iaI20Ct0bjG4fcsdg7adgImO8m6yjl7tP..LhP2Y8q7tx+4ylTasC10pm7b8bz48cdmcdyGnZY9AXukCJ..NzWmYM28MU5C+BaNMzOUv2S32aAIozZxcos6Jqame9bVp33..Ljpqro0uxRe3yuoTe+jWnobByJIkVStKsu1z9tO2L6AtK20Oj2I..nHVvkbs4KdEe1bVyTxl.F5oI2ALhyQVqOZB.fQepslR51bO7p6eS1R6CzfNXuaVeomA5T.OpwjQf+MG..JYSXFMmKLIKqZGH..vPf5dqMk4mjUOTsAx+D........L7xYzA..6idxS9nObV7hWbEZ8VPV3kqI2A.vHE+t7T26slaqDqu3CrYk+q+QkXStSNn..Xzft1Tt6BTDAtvy3jS+kVn5m4oj4jj1JoUZU4eacOQNqy53J8MG..Jptexr9BTDAl+LaLised13aXZowjLfoCJIIaH+ms2Ql8rquz278k7NA..EvBy+W+e99xI2PY9tW.TPugpc..v9ago4oMgpcP...UXMmll7Huu4Z8s6mIae.Fyrd6St+eX26HaX.tz6MOqo1uWNK.....XzM4eB........Fd4L5..f8Wks.UNwTaEc8..fAmwbTUxU6nJ42cRNn..XzfN+UslBzi6RyMOs98YiYxyJmUAVqaekar.iF..Jtt11lSA5wcool5+b4TyDO9L6BrVqYcaq.id+IuS..PIZNyIIsjO447NyjmXs4ieC2ddhtp1AEvncZxc.i3zS0N...fg.8VsCfCfd1SGo8AZPi4fs.uv.tG0MtJ6WCP.....3PGx+D........L7xYzA.....C0jCJ..FMXS+h6r.idgYdSeB8+iGSCo4KrzWs1VxJyVKvtC..E0Stw0VfQ2bd6S9fz12po9zz7K8Uq8kutrqBr66K4cB..JQs0198iK6p9vogwcd41WWGUo.B3vAZxc.ivLgTa0ND..fJt5NnmEV0xy9jaa.FQyY5Sd786S65o+0o0AXEZZpStvwE..LRRmap0rrpcP...CQ55o1bV8P35K+S........vvKmQG.....LTSNn..3PecjewxaozG9b98yIT+Aa.0kS9LJPWtK2Qdvs1aAFO..TDOW1XqCT1W1GMdhYJ8epbRxXSiyr.c4t7.Yq6puBL9Wk7NA..CFsjO7bNlbC20Vq1ABvnTZxc.ivrrz1i0Y0NH..fJrUmstitp1AwqyKz4.+dW0TS++rt2ydFv4OtwVjHB.....FMQ9m........fgWNiN.....XnlbPA.vg75X8Y4qpzG9b9fyIGzdbWRlVyMWf.nsrpGbfZfK..PY54d7z5FJ8g23baLGzdbWRlbSMUf.n8r9s1QAF+qRdm..fAuq5blVtt6QitCnxSStCXDmc2SuU6P...p3d995qZGBuFcmmbKq9fOjYMqLk55+G+a90O7.rGMmo9lOHK......LJl7OA..CVSr1wTsCA..3PFd2I..Nbv3NXUnoj3L5..3vRSrZG...vPnipZG.GHxAE..G5qi0+umBzi6xY8NmQFnamzDl9okETf0bo2wCFUcS..FJ7bO9CmBzi6xrOwiMCzsRptIO8LqBrlq3A1ZJd02Tdm..3vGW6c1V1w11VdrsssrsW4+drGKOxi7P4C79let0+9qOWXQR1zqwheuexbO6rxEu.jjALO4.L3zS0N...fg.iz5Wckom+YGfAbTiKGrifa2O6dN3yuwFxDbFd.....bXK4eB.fC2b828ijKs4iIO+KWsAps1ZyUbEWQYtZiI0W+DpXwF..LRyA5cmtzK8RKyUy6NA.vHSWvh9F48+1eiomJx8OulL9wOvGNlynC.fC6zxCjGqqjS16n..vnQstkritSZbrU6.Y+IGT..bnt0+SuqBM9lOwFF3AUeS48OmjU0VItn2zpxi72ctYlpJv..Tg83aXsEZ7M8VqefGz3mRN0FS1P6k3htx0mm5Sc5ogAp648ZHuS..b3hIO4okIcb8+2GtS9z98yG6y74y0+.2d9yN8ObZov6vpxU70tq7fek2+fILAX+Hc1.ColvzO0rvjx3Ee..fQtpaxSMMmjVq1Ax.o6Nxldzse.5Ie0jZ5c64+Xf9Kv1ex7vaYSYLuvqcEpI0Tyyk6eMa3fO+1Wd17ldmoi9dg8KFNpobBow5GgcS5A.fJl4jS7sp.ZB.vnUMliYeu01x+D..rep6MM4T2DlvA8KJG..vKw6NA.vgCpc7GcFac0kJ5IW0cGo8mpyrm87ZKHSNiN..Nb01yd5I4.mnodO.2sI..3PIOadgeW+8r9RuCPM6tr4dhC.vnZOQ9o29pJv3uvbxSqTtkSSNy4CNmj1J0tb2RyC7HKIybltAU..TI0Q1v.k6k8y7SiSpTx2xDSiyswj1K0tb2JxVdp+jzPCul0Vdm..fjj7Bo2RZbG2bO+r7m+gxe87NorjRMsSur1VxMjU+4d+Y9kPOMFfRglbGvPqwUaF9Jo2clMuwGK8jZKsg2SxDm1aOG2D7Qg..TP0NlgwhqTWY6aaGo2TSoM79RNpI+VS80US5ZaqIewuzsT9ac6KOW2Uu7xe9I4F+hW8q+WNqKNe+Ee1JPU..LJ0bxjkuI..F0Zp4MNtW8mj+I..30pztL4...Id2I..N7Pkukpz01VSt+01U9m+m+mKuEvYzA.vHdcV3Yz+UWf5yIMmSLWxkb44nNpCvi2ytxRuokU38C..JecU3Yz+eS0FeNw+fKHm8w1QF6Ap9a2cmYEqb0Ed+RbOwA.XTtmnsb6EoffuflywWRu.xXxLl86LIk9hemq4wxGalyr.AC..L.5XqYMkZenKIYVMk2bI0a2pIG6a6DSRou3qcS6LmQCMre+N4cB..JC0My7Uty6L2QCmSAx7TRxpxxt6Mm4e9MMDEX.GtQk1EXzit1Tt3S5zypJvTt907L4yOOsOX..FAq6mLemq7pyFJvTtfu72Mm6LFeRMkXy+c31A5KDH..LpQmompcH...CY5Z+K83x+D........L7plZS4TLzGx4L5..nBo1ILkBNiIbv5xcYFm0GMemy5idfeXuqK65lVVzl6..X3RM0czEbF0k7F5+m137N2bwyqedXesmNW4pSY0l6bOwA.XTrmnsedwJF3q5xxwbDW1q6WecW20kEsnEMnhkkc2qIeqKZlYBCpUA..dUcr0Gp.sgtjrgaIepO5sLjDKqd8aJ+eelMr+MNN4cB..JOG26O+sW+Bx69pJRmXI4lZ49xW+7aRy7Enh3fb8E.3PK89L6HOcAmSciPyqE..7J564d1zYAmSsizam46oZG...vPn4b54s5VjC.vnUMN8LwCENeM4eB........Fd4L5..nBYZm76pfyns7naqLaBv81S4MO..nLMoFmQAmwVyN5n6xay5quxadijIGT..Ln0aZ6mbGU6f3Usr6NapLSsE..750W15C9.U6f3Us50mmrLSs0vN4cB.fCA7t9nWdwmzxZMaq2Jer.b3IM4NfQbNxxrqr77O0VSaU3XA..pTpslZJq40yuYWo8Jbr...T5118+KJ1Dl9jywLzDJ..PE2S+narXSXJGcdiCMgB...++yd26gok0m2Iv+l.BSk.lQElvAGDHvBYfQBjYIZDMPX2p4.XarlMgYaIauDSaslrIUMzVIWnoAcSpEa1lnXayAIoQSZWH4RMGPQAahFjDDAk.AQF.4jQTHniHic+iZd0.By7LmdGF974ubl2m6mma9Gud492C2eA.......f7R4EKXEqIO0yIr5..33CubJ5Fjrg7LO+K2gzK..vIjNzVxOXAck1XkKJq7w1e4tI..n6hld57H2UWoMW4Jxl1tD8E..ZuzyAWSJdL2s47buPGPy.bBIgbGPGqWJonGa15+E6t08rNoVWY..Pg8xIE83x19NdtV2yp0kMd...sKNTdxMTzWR8d2gzI..P6ulxd1wVJXM8rCoS............RRxKUzPtK44dVKBb..NNQSEObde9CXqSB..sWNz1+4YAk6l3vb2OvFK2s...cSzzdexbWk6l3vr50uixcK...cezyAjyZFEsn8kcu+C0QzM.m.RH2AzwpuCKScJEqjG4od5V0i5jJ7BDu1LnS42oU8r..3DbULfTSMEqjs7L6qU8ndiEdwgWcN0SV5+B..sOdgrkGqXgb2LlZsoucPcC..z95kxSu8FJTE0UyPiIOA...........cT56Y71SAWOAYUqcmcH8B..zdqhSaXofqofr4s9rcH8B..bhnsrxeT4tENBKYwOP1a4tI..nagmdSEaOI0YXkqb84.k6l...Ng1xxF159K2MAP2DB4NfNX8Lm9fKVEK6dWcZMeUmcs4MTvJpMCevUzJdR..POReO0hUw5V2VRishmz91yNJXECMCnxd0JdR...GgFex7.KoXkT0fNkNldA..Zucvcm0uxhUxobpmbGSu............jjz29j9UvR17l2VNTGRy...sypn2onuQ16Z2OSZpCoY..fSzzXdnkrvxcSbjV18l0Jk6..nM6fYiqbok6l3Hst0ksJk6..fxqSpb2..cWHj6.5f02Ltys9hUxl2cqJj612N1ZwK5kZEOH..HUjpG8jKVI654xKzJdRO+d+UEunWtU7f...NBGZWaNqof0Lg+KCnCoW..f1aMsu8jsTvZF1.Enu...........PGnddJ4sUvRVyi7jsp8SfM3D..c55wImAWvRZXK6NM15dXspp..ftsZbi49WT4tId8rj7SV6dJ2MA..Gu6f6LO9JJ2MwqmUlMr08UtaB..3DZ8N8rb2B.cSHj6.5v0uAdFEqf0rpr0B+Vj2X9E+rBdpgS4byH6aQeN..v+oStxSqXEzvlySW32d7Clcr4BdZg0L5LvJdk+6l5hlnu6+kRSk6d...ZA18i+fELj6lQF+YZfS..b7g8ssMjFJTE0kgNfJ9s+Ul+D........z4xYzA.P2c8b.Ynynf0rr6Man0jxc6e6Y6shx..fVsdbJo+0UvZV25xS0ZR4tFel7LshxRhYPA.P2RMtwUkEVtahihu+8s9xcK..vw4N3NehrzxcSbTr508Tu5OXtS..PqWiOY9IKonEMiTm.YAnchHyDnCWUCaTErhkjU+j6OSZbE3K7bnsm+8hdpgC1WnB.fVu90+AVvJVY1xtaLir5JZ9K82no8l0WzSK7Te06eEC9ck4MmAjC7ZOwrdzijm9Ax+ma8XGddSaV+4otA96jlNhSaqGoG6ekY9e4iciU8zlUlYcCLMcj2fjd2+bRG6+T...cAr+7C+FyuXkT64jgajS..bbgFyi7.KtXkT8nRUG1nsL+I........nyUEC9ckI9RaOUeUW0q9KcFc..zsReya6blRxRVVApYI4Gt58jIM49WnmzddzUlh7T..f1tJxPFUMIqbcEnlUl07j6Kibz8qPOo80vlRQdJuVdOwA.n6nM9iumxcKbTsruy8km5ZlbFT4tQ..33V6bCqsb2BGUq6AWW12Gbzoewbm..f1hCs8GMEMNVRR5hFyv.GGRH2AzgqhybLYFIoHA66CrpmLW13FWK95abKOTVPA6qYbtiK143..zZ0qAL3TWRVYApY8Owtyzpt5V70evmdi4tJXeU2nqNk1038peYziehGw0zz1e1jbrODugTy+0L9p60Q4S6el1Wdo4XcLdUMjZx3GeK+Oq..PWM68g9J4itnhUyTt3yNEasH...kGGXiKKe4i83gNB07NGUNh0hf4OA........ct5U+R0ipe4vOoLmQG..cmz+gLxjBF+bycQ2etxIewu5+15ZVMlezWYtEry..f1t9dpCLofwO2crhGOefQOobzlryQ5fYM22cTvN60v6IN..c6r+7iu6Bt7.5LsluSVyScMYPR4N..ZUZLaX0Eb4AzYpgGL6beevzu9EycB..ZCV9+zMT7hpch4sHPV.ZmHj6.5302QkoNkjkTf2i7E80WVtwYMtV7RA+wVZweoplZcCov0...kTwfRM0jrxB79iuhkut7G9tq9HWF3GEa+QevB2V0LhSqYulFe9Wn4tK4LdyG8Ww8Ct8MdLO.ujjQMr2by1G..PWWaJe924GuvUcA+2GaGPu...s21U9t+0e0BW03q8LZwWq4OA........ctbFc..zcxYNgyNIKrXEsvuT9we1KNSsEtfBNzl92xL6BuWyA.n6q9OrQlzrSh4vrzeP1vGZRYrsvEUPS65mluXGvdM2Ln..33V6+wxcujhUR82v2NW94eF4fG7fute9a5M8lx4e9m+qymzqzqCr5L6K7ik0zheZqIKeMOUt.obG..sFMt0r5UVrRl7L+j42cLmZZpolJ3CqGoGMtkrv4eqogVbMMjcry8kQ0ui9vsL2I..3Xqw0+My6Y9s7oMURsiHU092N.mfRH2AzInxLkOT8IKq.uk2K6imuxC8+LW0jpr4u1Cs9bKerBdpgYF4bGYK3dC..GU8I0bNSNYcE3s6dce0bea77xzGYeZ9qsosmkdqE7zBScYzCr4u2+pszbIy2ImdezOCu7xMcnl8YbR8tGM60...cMs+7c9e+6m4W35lcl9YYdS..zUWi4g9Zegr3BW2zxDGZKXlVuByeB.fST06S52ob2B.....vInbFc..zcREm4DS8IoXYP2xxm8lWQl50L4Vv0tm7ktzY1p5M..nspW8e3YxIoXYP25x+1OZ8YrevQ2Bt18ke3s7EaU8VywLn..33U68wdnTzsU46Y5WTlznasqr2yHWbserrlBr2wuyevZx0dACxRBF.fB6.a8Wlht0JG6DeGYjCt0NGlSOuypu0zPKOk6xytscllFU+xQ6IZtS..vQ2dW+2Oezwz5dWmp+bGWpncte.Nwk4WCzoXLWvLRQeMxu524mOen+iOWFZybc267+SyBKZCMiKJiruEsH..321fGeconu93ei+5uaNma+CmSuYtt0t3+orzh1P08Nx.aASM5Eeol4BpdX4zOF2me0Sr9lqQxvFPKeomC..c75aZ98K9gxSs9km+oO86Iysnug5IYJWa8YzNAO..JKpH83jZtqoor2s+34d+WttbGE8MTOI0bISNC9X7Ree3L+I..NQ05W08kG54qLG7fGLII8oO8IG3.GnMee6yfFalvHprMee.....ftubFc..zsREiLyX1IKpfKQfkM2yKe0KZeYVi6XsHAZLe2+xOT93KqM0g..PqWudKotokrhBtLAV2c7Yx8U2WKu6pOV+iX6fYU+KKHe0lamf2JYFT..b7pMb+2aAqn9T6Y1VVWuCH0M0ZSQR4t0rfkms72cAYDsgmJ..mX5od7hNLnImg1+1Rfu0uLhwVcJRJ20zyti7zYTopixmatS..bhld27KGyrmM8P4e4+67yGeAshki4q3Bm1Ha00BvgSH2AzonmC87yMMkTvW164moeYiMK8e3ij9+59+s5P4m8U+yx6YtE+MHe10O4Hi6..nspGm9XxrpIE7k7dw4Ft0yHWy+qyM8608r8ZJa999my0cGE+MGeZSdLo4yUkFyVVWyrIy66oji0XtZ5PMeuzi1x4VB..s6VTV7hmcd9yH4U1u3IoWoW85f4.6cu4Yelcku9ML6rjV96H9go17I9CO61mVE..JrUjU9vSKu3olzTS+leWORO5QS4EOvAxNaXCY0qXwYks72Q7CS048c9E4kUx7m..3DWK3idgYAule9ZtlqIW20ccs46as2vClG4plTa99......cW4L5..n6lJx476MmjEN+BW4Gs1yMu3x+t4xl7POxOb+aJ2xe5ue9XKpU+hiC..sC5UFUcWTxRWbgq7KekWSNz7t5LsQe5G4G13txR+G+B4VWQq9EGuYXFT..b7p8j6+6WvEA9TN2LrleQNcLzyLx20TSVPQlC07yOeSyMiXDsoGL..mvYe4wWcyLylCWMiNCnWskmYOx.G8XStqhLGpeUdxccvTUUudOXycB.fS77.K6Gl5d9pxA9MKGyd0qzqjbf8tq7qe9mM+yy6OpMraLeES4lxEZVS.siDxc.cR5elwUMm7wWVwdQxWyBmYFvBugLma5pyG5BN67l68aLG5E9UYi+rUl+e+ierrvhmucIYJ4Cc9in0TH..bX5Wpa5WT9pqqXu.4MrzuXtzktjbQyZF4cTyvRkmbuSSu39yN17lxJu2aMKs34aWRpIm8XppEbcGLuzyeruhpG4omS5n9oMlmX8qnYZkZRUleE..cwL2+fyKy8n7YW8Ue0ssCw6Sbc48NTiaG.fxm63F+L4N5nt4u2+GY7mdQdisM+I..n81vp3n+sm......bFc..zczfdWWblQleJ35GOIqIery6LyWp9qM2vkeQY7iXf4.6XS4gt6uUl4UufNfNE..JtJG86L0kEmBt9wSRC4V+L+Y4GL4KIy72stLjSuuoo8+zYiq9Gmu323t5.5zWKyfB.fiSsmGMe+BtyJmxEL9TYa7wN3wVWgq4G8y2dt3QXOYB.PAruFxpK3tqrlwOzzm13isxgT7uyxZdx8lIU0q29xzbm..3DOK5iOirnixmc8W+021C3tjLmq5hayy3BfWKacWfNMC8BtrLmL+TrXtKIYMY9e7YlW7S9IyMdi2XauQl8mHmW+a62F..HI4zG++sbQYwoXwbWRRCYwe0uXqntiho89xX5WK35Z7Wk00LGDYUu4SIGy0VdiM2C4jN10C..cqLkbO+kS2v1A.napZx076MwVEzOuG...B.IQTPTgMqGyeB........5b4L5..n6n9Ng7ot1ojkL2BtAxeEqYQyMW3hlat1q8Zybm6bamaN..nMphgk2+kTSV4cTvMP9qngUbGY9q3NZmaplgYPA.vwo1yi9umhNgoob1CuM+bq3LGWpO4ntrxe8rvk7P4lt3QD4uB..sT6qgeQJ5DlpYTudAMWwzq9WclbRZlnk62xRW4FyezjpJ85v+.ycB..5.LmbYWvfJ2MAP2LuwxcC.bhjgl4rpatL2C0l69y7dszwA.nczomeuq+RKy8P0YNW73aYGbVSuXydI8e.88n+gGb2Ysq7XWeMienoOsjdA..5F3Zu6Eko1+xcW...cLtj47mmw1uBVj4OA........ctbFc..zM0ju74koTtaB..nCxnufKI0TtahhvLn..33TO5R+NErhZScinx19CthgjycFErlEc+YiMa.s...upFdzGrfUTcFQUsCSfoWmVFccErlU73YmG7042atS..P6ta5AuxLzxcS.zsiPtCnSUemvkkkeCE8z1Z+Lm696lKXPh3N..ZeUwvlVl2LK5or094hlyUmwWYKJh6Ri6daoYNCtLfS8McL9zlZ1mwIeR99V..bhgYbSKOWyELnxca...cHpaVyKevwW7+w3Y9S........PmKmQG..caU4jyW5aL6N9mSsc7OB..3HzmQm+3+7o0w+bpt841XFT..b7osjkN+0TvZdeYjCn836kTYF+TK5d2bgYUab+sCOa..NwvSmGcwMTvZlPFX+ZY6sxis9jgVSQ2+lKMOwNOxD80bm..f1Wy9arlbESp36MJ.ZNB4NfNcS9pt0bSkgbtaJ2vxym6BjYv..zwXzSe1YVkgbtqlYNu7gG+o2hu9C9hOeybEUmS8jO5+UEabmaJqn45o25.Zw8C..b7pZmyRx25Jlb4tM..fNDUeQWUthKbzspZM+I........nykynC.ftyF8G45yM2QuaBVSs4Zuo4Hq6..nS2fO2ORtzN5cTPCUmKYVWTaNq6LCJ..NdzgdpGI2YQKZ1SHCtcJCTF9a+bJbM2yO9Iaed3..zsWS6cK4mUzhl1vSksGYbWRpZXipv0r1Mr6i32YtS..P6mqcIOdtkOx3J2sAP2TB4Nfxf9mq3a8Kyb5DeKuqcNKI20UYoiC.PGo9kK7J96yE0Ve6tKfpunqJe5oWrkM9ytsMzLWQUY.mRuZ8MURR6zKoE..zUU82zxyp9bSOUTtaD..nCvjm07x0+gmXZsSHx7m........fNWNiN..5dqxbY21pR8cfOgY+s+2xU99FUVSG3y...d80mLsK+5SG4VQZZex+h7Alv.SCsw6iYPA.vwi19CurBOym5O6w1tsGA5+HpMEckatn69Gm82N87A.n6s89Dqsvy7YxibHs58HvgqeUUcJ5p2bEqdCowC62YtS..P6gYju8ZdlbMEbWkCPQHj6.JOpXD4yspmL2TG4aS9qn9a5dxCYoiC.PmgdUU9vW++PlUmP15N4YcM4uoUrrwe9mu4th9mdcL9aJt6Mr9lo95xac.8ofcE..bbhZmcVxp1ctsqXxduk..n6mpmVtpq+VykegiN8nMbaL+I........nykynC.ft856DxWY62SlQGvst9a5AysbwiH44ewNf6N..zBTwvxexMeMotNfa8jm0mMW5jpJ4EOTa9dYFT..b7mCkG4NWPgq5bm3fa+ZgAMl79JZMK4tyiIk6..nY0T1xO6tJbUid3mV6WKT4PxDJZMqb0YqGVJ2YtS..PaS8W62Na+EVbt3wUY4tU.5lSH2AT9zyglq31do732yWI0WaGv8u1Ymu8p1dtsqXpB3N..57ziSOW3k+MyMdM+IYxU2Ab+qdZ4Sd82bt7KbrENf6RNP11pW4w9Rpav4zNF23ldoFO5e3uQaYKnC..c4Tal80dyY4O91y+wibKY5Sn+k6FB..ZGUcl1kboYd23Mma+yeoYhCqesw6m4OA........ctbFc..bhgdNnolEuueYt4OwTZ2tm2vRd7baWwjRRxK0tcWA.fhqGUN17W7096yk9dqoc6dNyq5FykegiLIIuba9tYFT..bbnC8KyctvhVzLx3Oy91N1DUkIL6hVyRx8+X6scrG..naol1Y9YKsnEUWF5.ZO2R28KCeZEslUlGeqG307yl6D..zpT6Lx09UVR9k69ExscMWbFjvXAnSPOK2M.vI55YF8TmUtsGo9bCq+mju22dQ4KM2El0zpue0lYes+oo9+fOPN6QOH+O4..nLoGYvi8cmK+yO4LysuwrpGbE4GbGKMMzpueUmocI+tYxuyIlQN3JaCmQVOREmZybImREGizPuo7bO6yerqutwanV..b7qZqMSYX0ly5sMtbVSn1Lw2dsYjiXPwWuA.ftEpt5TSUCMCcvUmgN7pyvOygl2RUUliw6ycqf4OA..cH5c4tA..f1e9JN..bhfSpS4o3L5..3DH8cD4x96t27QtxGMeuE8Oma3pWPqXuDLkLma9Sj+3K48lQT4qtMBNoS9zRsIMy8q8bAmC..GlJpJS6OZt4bmdC4gWwxxR9F2UqX+DTStnK88kod1iOU0mWcqD7F6ceS0IMy86XM.HyfB.fiCs2mJarn0LiKLipccDPUjwd9yNYgEKs81zl1Uxjpr8rQ..n6lCr2rihVS697W5UFxXlVxRKVZ6sqc8rIirOuxOYtS..Pyo1ZmRFVsiLSbbSHm06X74rF2aKCs+dOl.578F9a+a+a+O9TepO0Q8BFxPFR15V2ZmXKAPi4o1zFy5W2ilG9QVa1zFdrrwsu4bNmyGHeuu226UurS6zxvF7HyvF0HRcio1Lt2dsYjCcPoBIaGPmj67Nuy79e+u+71e6u87o+ze5xc6.zk2Ayd20Ny12VC4Idxslcsismc7L6J6e+G1k029lpN0Al9OvpxHFR0o5ybn4sb5Uld05S1N.5RngFZHW4Udk4rNqyJqd0qtb2N..PWZKe4KOm+4e9YTiZT45ttqqb2N..PWZ6ZW6JWwUbEY3Ce3YSaZSk61A..5R6m+y+4YBSXBYvCdvYaaaak61A..5R59u+6Ou6286908yt8a+16baF..33D6ae6KW5kdooe8qe44dtmqb2N.mPow7Ta5wxC+PqLOxJ+YYUadiYya9W8pe7ocZ4iN8e+73aYuYB0cVotI8NRsiXPw5H.nbZqacqo5pqN8t28Ne8u9Wub2N.cocvr2cs87DabS4I2zlyl2yNxt10qY4Dz29l9dxmZFX+GXF1HNyLhQN7TcUUFqk.ftSdgW3Exrl0rxa3M7FxK+xub4tc..ftzd1m8YSkU9eFPleyu42L8nG9aHB..GMG5PGJyblyLII+5e8uN8oO8oYp...NwUSM0T5YO6o28RfthpHCZDiKCZDiKSc5+1exm8y9YKOsD..zl0qTYUUmJqp5L1IVt6E.................fimUQFzHlPl9HlPl9Gob2K..P6sdkJqZXYhUMrLwysb2K..........bhr2X4tA....................................nqCgbG....................................kHj6....................................nDgbG....................................kHj6....................................nDgbG....................................kHj6....................................nDgbG....................................kHj6....................................nDgbG....................................kHj6....................................nDgbG....................................kHj6....................................nDgbG....................................kHj6....................................nDgbG....................................kHj6....................................nDgbG....................................kHj6....................................nDgbG....................................kHj6....................................nDgbG....................................kzyxcC.PKwce22cdlm4YxTm5Ty.G3.K2sC..zk1V1xVxANvAxYdlmYN4S9jK2sC..zk1RW5Ryt10tx4cdmWNiy3LJ2sC..zk11111x9129xYbFmQ5ae6a4tc..ftztu669x1291yYe1mcF9vGd4tc..ftzVwJVQZngFxjlzjxa8s9VK2sC..zk1N1wNxd26dyfG7fyobJmR4tc..ftz9I+jeRdhm3IxDlvDxXFyXJ2sC..zk1t28tyS+zOcF3.GXprxJK2sC..zk1C+vOb9E+heQF23FWps1ZK2sC..zk1d1ydxd1ydRUUUUNsS6zJ2sC..zk1i7HORV6ZWaFyXFSlvDlP4tc.32xarb2..zR7W8W8Wk5qu97nO5iVtaE..nKuu025ak4Mu4kctycVtaE..nKuq65ttTe80me5O8mVtaE..nKuEu3Em4Mu4kssssUtaE..nKuuvW3Kj5qu9r7ku7xcq...c4sfErfTe80m64dtmxcq...c4cO2y8j4Mu4kMtwMVtaE..nKua4VtkTe80m67Nuyxcq...c48.OvCj4Mu4k0t10VtaE..nKuu1W6qk5qu97u9u9uVtaE..nKuUspUk4Mu4kUspUUtaE..nKua+1u8Te80ma61tsxcq.vQPH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A...................................PIB4N....................................JQH2A....v+e16NV......Fj+VuuQQIR...............................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vqpmgYB..QTQRDEDUjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG....................................Sxc....................................LI2A...................................vjbG...........................0d2w31vv.QQAoj1arOG9DaSwTDvOBPPZi2hYZsKX0BRJK+.........BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fPj6....................................HD4N....................................BQtC...................................fnNNNFUU+8WnpwqWu9GWR.7ammmippwbNMSBnMtuuGUUiyyywbN+zKG.hqqqbNOym.5jppw00ky0AzJ66c59917If1XNmYuSNWGPmr26zZsLeBnMVq0npxuwIf1w8NAzQue+1dm.Zo860h8NAzA6mU2e8Y.7osu2owvbIf9X+d14dm.5l88NsVKym.Zie9L6btNfNw8NAzQ+7+2ImqCna16cx7IftXeuSiwv6ALPqrelcGGGlMAzF66cZL99bcNaGPmr26jYS.cw98s634ymqGOd7oWO....................................z.me5E.....................................8gH2A...................................PHxc....................................DhbG....................................wWLKczZUCFAsk.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-110",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.642883, 493.0, 90.0, 45.0 ],
					"pic" : "sketchDemoHorizontal.png",
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 862.0, 720.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"autohint" : 0,
					"bgcolor" : [ 0.929412, 0.929412, 0.929412, 0.0 ],
					"hint" : "x 253 y 204",
					"id" : "obj-82",
					"ignoreclick" : 1,
					"legend" : 0,
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.000061, 705.0, 119.0, 90.0 ],
					"pointcolor" : [ 0.292725, 0.458834, 0.583107, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 142.0, 720.0, 720.0 ],
					"range" : 720,
					"size" : 720,
					"table_data" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511, 512, 513, 514, 515, 516, 517, 518, 519, 520, 521, 522, 523, 524, 525, 526, 527, 528, 529, 530, 531, 532, 533, 534, 535, 536, 537, 538, 539, 540, 541, 542, 543, 544, 545, 546, 547, 548, 549, 550, 551, 552, 553, 554, 555, 556, 557, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570, 571, 572, 573, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 588, 589, 590, 591, 592, 593, 594, 595, 596, 597, 598, 599, 600, 601, 602, 603, 604, 605, 606, 607, 608, 609, 610, 611, 612, 613, 614, 615, 616, 617, 618, 619, 620, 621, 622, 623, 624, 625, 626, 627, 628, 629, 630, 631, 632, 633, 634, 635, 636, 637, 638, 639, 640, 641, 642, 643, 644, 645, 646, 647, 648, 649, 650, 651, 652, 653, 654, 655, 656, 657, 658, 659, 660, 661, 662, 663, 664, 665, 666, 667, 668, 669, 670, 671, 672, 673, 674, 675, 676, 677, 678, 679, 680, 681, 682, 683, 684, 685, 686, 687, 688, 689, 690, 691, 692, 693, 694, 695, 696, 697, 698, 699, 700, 701, 702, 703, 704, 705, 706, 707, 708, 709, 710, 711, 712, 713, 714, 715, 716, 717, 718, 750 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.000061, 660.0, 103.0, 17.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1085.599976, 403.0, 29.0, 17.0 ],
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1056.799927, 403.0, 29.0, 17.0 ],
					"text" : "- 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.799927, 315.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.799927, 237.0, 87.0, 17.0 ],
					"text" : "scale 0.5 12.5 1. 720."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.799927, 207.0, 32.0, 17.0 ],
					"text" : "round"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.000061, 463.0, 82.0, 17.0 ],
					"text" : "scale 0. 127. 0. 120."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.000061, 463.0, 82.0, 17.0 ],
					"text" : "scale 0. 127. 0. 120."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 701.000061, 390.0, 106.0, 17.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-2",
					"ignoreclick" : 1,
					"knobcolor" : [ 1.0, 0.414254, 0.088387, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.5, 708.0, 165.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 142.0, 60.0, 722.0 ],
					"size" : 720.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 390.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.5, 675.0, 87.0, 17.0 ],
					"text" : "scale 0.5 12.5 1. 720."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 558.642883, 300.0, 40.0, 17.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.714279, 268.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 249.714279, 251.0, 180.0, 17.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.0, 330.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 569.142883, 330.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 489.285706, 330.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.428558, 330.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 330.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 330.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.857147, 330.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.857147, 178.0, 102.0, 17.0 ],
					"text" : "scale 1. 720. 0.5 12.4999"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 90.0, 360.0, 578.0, 17.0 ],
					"text" : "AccuracyCorrection_v4.0"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 51123, "png", "IBkSG0fBZn....PCIgDQRA..A.J..rQtHX....vBAMhh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2FjdUdXlm+pkZjaLHrkMRJfvRHTjibjPPfn0ISfI.CaUvjZgTI1I6XqrNNULYmpRM1opI9kcF6TwdJiSxVqcryraLYSblMnLUpPlxJU421gXrQ1I1qLDPBALH+lDl2rrirQCXgj59Y+PCXrPxpknacomt+8qJUpzSedNmazGzeNmy849LxfACFjjroMsorwMtwbzL5nilCcnCcT+4..GIGs9wnS0cvHiLh.D.bb6fG7f4zO8S+484S4.TRx7m+7m1FP.vbCSLwDGwOedmjGG..IQ.B.JQ.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pXz1Cfgc6OIOzgR9teuju49NTdfGbeImVxKJilMr5ElCljejElrzjLV4wJ.mJQ.5DzV1axM+28UxMs4uXF4l2ZFjuVFYjGOCFbaOms55m72V+klr9UkMdYWXt1qd04ZW0XYQUF0.bpiYcAnm4LR9h6Z+4a8c+dGws47e4KLm2Kaz7iuvi+yJ4Sumjeq2+mLa+886+rwlAO8OavfCeq27j+111bx1Rt4aN4lSRtx+v7Ndqul7abMmaVww4wGfYKl0Dft+Ck7g+36Jef+5slQt4OeFjOvQcamWVelHqLibCaLuuM9yle4KewSoPv64Suq76b0uwC6rbNAbau4bi21aNuuQdG4C7O7am+MuZmODvbOiLXvj++suoMsorwMtwi5FdZm1okCbfCbRafMUsmj7dukuR9fu1e+LQtoSn8wHi7Nxa+i+al280btG0h7u+mbW4scsm+I5v7GpaXSaKe3W2ENiruAnsCdvClErfE7797g5YA2V1SxRtpOX9.u1ezS33SRxfA2XtwqcY4z9s9aydNB+7aY66cFK9jjbSu90m2ye68Ois+A3TQCsAnO8t1e9muje9ja6MO8sS+.WeV5O+G7GHB8v6O40t923z2w3n3cc8upbKaeuy3GG.NUwPY.ZuI4+wy+Mmm8l7OMZvley4M8+1s7r+421G7VlQNNGIu10+FyCu+SJGJ.panL.81+fexWPWxsikMeiu17ou+8j8ruCka9s8ZmwNNGgibda+A2xwdy.XVfgt.z8um8ma5Mesy3Gm+Cu++37w972wL9w4vcyuqWa9J6woAAL62PW.58+Q9ubR43ba2z6Juwq8FOobrNb+ker+eqbbA3jogp.z9OTx+2useuShGwMmr90eR73Moem2+e1I8iI.mrMTEf14td3LQ11I2C51NIe7Rxfss4rq8ruS5GW.NYZnZkPX663T2mUl2RRtnq+G7y9G9aGI2zye84YJ4t298lUbUu5W3CL.NE0PU.Zq28W5D96t94kr9IlW12HSjMeh0DNh6y+na7JyO8u7aIitr0lL5R9A94+p6+qm+iOz1ys+m96k+E23w2YRc2eo6JWm.DvrXCUAn69N19w01uwLu7uaS+547uvKIidVmSFcoqL4fOY12W+tRN3Sk+x28aI+udBVidGqO489I9DIm60bz2nwtvL5ptvbUu2WW9d+u7Wl+m+we8S432cr867DZbAvvhgp.zs80l5mEwleKqOW2MdyIicXqwZikrvKbxyr323i9FyuvV9+JW8U71x1lXpONt9QRduew6KYr0Lk+NislWW9H26KKurW0TaJj+011Nm5CH.FBMzLIDNzgxTdBA7Vtx4kq68+4d9wmmmElEe4u07e4y7GebMV9+7K8WebEedFKZMWS9CeKW+wdCSx111KvUba.NE2PT.Zp+vY9a+G9wRxBmxa+pt7ei7Vtxo1eUrwqL4bujWyTdee39W8a9NNg+t.LaxP0kfap35W+7x4dgW8w826W6e+eQ9.21q+XtcW6u7KrmCoEupWct90Our4imq42Lj67Nuy7W7W7WzdX.LK2HiLxQ7yGZBPiN5n4889deGys6m3U8JxIx+Ycg+yutoz9+B+e3xNt22GtesemOR9o24i7Bd+7B08ce2W9.efi9KtO.lNL5nG4+M4gl.zgNzgxa+s+1Ola219B29I1AXzyL2y+vmJ27l+geuWdMul66Da++bblu3WZd6u82vwb6daus21K3i0OLqacqKui2gKIHvLua7Fe9KsYCMAnopW7Yu3S3u6Edo+TIGi.zoO5oeBu+eFmwhV5K38wzgK5htnbQWzE0dX.LK2AO3AOhAnglIgvT0AO3ocB+cG6k7ibr2nS6De++LN06EaN.m7MqK.kbvS3u49OY8VP3.RP.LKL.8Bwwt.chm2.fmqYcAnogqP1OTu3og8wYrfELMrW.X31rtIgve5+32Mq3I2WdpCdniqu2K5zN8ros+cNla2e7191YIO5BySkiu8+y83749hO1Iz2EfYSl0EftwW6O0L59+ccsm7eA0AvrQy5tDb.vvAAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nhglkhmwFM4FFYj7XYPV3.cS.F1MzDfxnikO7SduIG7ISlgWwqAfYdCOAnjjwVSxXsGD.vzAWKK.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nhQOd13m3IdhYpwA.LK0AO3AOhe9TN.MXvfblm4YNsMf.f4FFczibpwkfC.p335RvsoMsoYpwA.LK0DSLQ9U9U9Udde9wU.5ncZT..GMiO93GwO2kfC.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pXz1CfSlt0cu+bvwG+G51bZI4pW4YbxY.AvbXyoBP+I+1uyjr6i41c0+U+Uy7CF.liaN0kfa4Ke5c+s+iwudhjbfo2CI.yZLm5LflNs68df7a+gt8LuWbxDO4QYi12Aya8Mr1boqaZt7Avr.CcAnGe7j8kjW97m790L+Riim7w9pI63OISbr1vm5slDAH.NbCcAnGdm6L+t+NelLwZWYV9JVTV5RdYYwKYgYIuryLKYgmVdYm47yBOsjy7HDnV3BWXqgM.bXF5BPIimIxslrijcuiCeJEr7Lx7VZx4srLXgKNKe0mcV5K8kjkcNKLuzWxYlcricTZLC.Gtgv.zOL6NClX2I6dqS9md5.0VON2K6b+Im6XSd1SicT1lVW5O.lsXVV.Z5w67M9+dF7pt3LxKdz7St1UjwN84mUshkjSeAIq3kOVV3XI+Sy+E0dXBvPMAnifASr0jcr0LHIa8oO8os7z+rQl2Fl7R7s6O5TZeM+46bk.3HQ.53zfI15ydI9lJ1zVejbqOxKKuxU9Ryo8hleV4RNiL+4mrzm9R7YMW.XtJAnYX69V+y+AtOTiLuMjjjAup0ljSKq8hWQdwm1nYs+nKIYzjezkbFIyex6Ak3DvrYCcAnC0d.7BzfId5TzNl72elIl2gGnF4Ru37e9e6UeRdzAvIOCcAnezE8hxa8e47xd2yDYOOVxC8MRdrjr6i4SD5vgmIPMXqaMIBP.ydMzEfFaoqLW5a3lSxASF++dx36Ki+3+S4fO4dy+88rm7j68am87P6J6aOOX10WZxUMgsLXP6gM.bXF5BPSZ9S9q4OVx7O6L+ydkS9L67zq3MKOGHISjL92MY7mL2vd+lIO09x+tOzeR18wdwvF.NIXHM.crrfI+s4O4TMaAKckS9mW3eeRN1qFB+Gd8qM65A1QN3SNuri6axqs2VmkbI9.3TEyRCPGE6aeGyMYjkORV808txpy9Sx34ZOv2L4fOU1+29ajC7jOY9NeiGHO928Iyc7Et27w2sKsG.mnlaEflBF7rQkmdQ3YAqLYAIicFqIikjyZMS9wun0eW4i+u+FmR6yqNI25z8.EfgbBPmfFe7o1Soy63e8UmK9J9Wl2vCsyLw3GJe6u58mwOTxW892Rx9GI2yWZxsyDk.Xtlgt.z3O8uVP6ARFepsUKbCIYYYAKaYIIYYKexoV8xu5e8jjbEG3aljwyu9i9URRx27At+L9A2e9temi1a4N.lcXnK.syc9X428SsyboqYY4kL1BxJW1KOitfjUr3wx7SxRd5xzQZUrtyaCniVn5YtDeSN08Fa4SNQIV9xelm8moVfCfgUCcAnL9dyDa4CkstkevOdj4sgLxDujjMrxLHilexKdEIIYsq5bRx3YMmyYji8TP3TIVDSAlca3K.cTLXhIW8pel0zlmYUr94tD2LXho1CAzSDqCa.LSaVS.5X4YWC1lB90d22Z1vFVQR99KRnO2Uw5wRxgdQNCE.dgXNS.53xN9SxVOJKRnCdUqMi7hO8jG6QlR6JuNf.3HS.ZJ54tJVe7Lgo25i78xi7xNPdEuzEjWzBRN6wRN8jbZwc4AXtMAnYX25e9GJIIij0lLuWbFbdqLYgujr7Ue1YouzWRV7RVXVxK6LyK6EOurjWxBxBlWxKeAIyKmJLUyAXli.zIICxNRlHO6aS0cuijevoDwxyHyaoISr3LxFVVl3kLV9qdSWVgQJ.mbLzEfVzKJ4Ms74k6+Am7BgM6YEDX2O6rzavybimDf.lEanK.szUt5rz+fORt5mdED3F1ytxDien7M+p2ehk3F.FZLzEfd12EPO8JHvBV1O3JHvQcIt4qd+4C8g2xrl2bp.LraHL.cr7CYIt41+mR1ww98Azu5xSdxj70lk859FfSkLKL.8CwT38ATRx09G7mkjCjbfuyy959969HOTdp8su7HesOe9de2A4KcGC7RpCfW.laEflxNiI+0BVzQ3088MjjjkcO++ks9d9P0Fg.LrS.531jOcNiO5RmRa8a8Mc44heUqK6+I+d4auqcjm5fI6ZGa0q6af47DfNgMEecIb1WVl+xt3IOmpUesIIY0W69SxAx0t+ucx3OU1+27ajC7TS9599Iexjuwcs0L1KadyXib.NUvbp.ztmZKF1SuF+HEpFaxeM1YM4eZk+futuWy08DwB0CvrcyoBPuu+0qKekae2YzW7HsGJGCdYP.L62bp.zJuh2PV4U7Zhyt.f9lSEflzzyYWLUSXmwwQqa+I4A2ex88fOQdrG66j2zksrSjgF.CElCFfldr5KXo4+z66WMY9m1QeiF+fYrks5i5O9.I4QOPxW8Q2etmG3alO+c8.YvcbWO6q9g2zk8WM8NnA3THBPmnVvhxXq7ZOt9JimjuUR95O1Ax1956Me5styjsbeYhbqyHCwiku829am63NtiJGaf4NFYji78cW.ZF1imjG8wSdjG8wy24a7nY7uyijjucd4I40dtI4W9kmje4JisG6wdr7m9m9mV4XCL2wnidjSMBPSydhj7fOQxC7fOdtqc7vYGegcjr6uPN729OSE+B+B+BS6iumqEu3Em23a7MNidL.XjQFI+Y+Y+YOuOW.5En8mjG4.IekGZ+4tt+GIacq2eF491w2+U38ovV7hWbtlq4ZZOL.lka7wGW.Z5v3I4QGO4q8nGH20N2S1x8ryjsbOIYKO613MPD.GaBPSAeqjrqu034d10dyG+N2UF4VumLHe71CK.FpI.cD73IY2Odx+scu27E19Ckc+Q2dRty7L2GGmgC.uvI.ku+C.5W9Aehr066gyN1x8kQ18ckA4X+xqC.NwLmL.crd.PSbVN.LSaNQ.5TsG.T.XVb.ZuIYW6M4910dycd26J69ieeI4i1dXA.OsYMAnoyG.zVV97RtjAyKWv+hjy6UcUsGN.LiZnM.ML+.f9Lt7QFIq4mbPVwZ2PV5Jek4rV5xSVz4kjyJOyq9a.lsZnJ.8XimrygzG.zkOujepyKYUqa44bVy5xhNuUkEr3kmrfWd7BnCXtngl.zAFO4M+59OMz9.fdCus2TV8EeoYxytwKDO.FZBPY7CLzFeRRFerUjjE0dX.voLFdBPmhXsYjbwKejr7K47x47Jdk4eyGZpNUtGeFcbAvvFAneHV97RV2fQxptrQxxWyOSVxpVUFaIqL4LVZd1Kk1TN.A.OWBPOGW9Hij07iOHq3hWaV5Er1bFK67y7OqyKY9KJlUZ.L8ZNa.ZsYjr1kOHq5RVdNmKXcYQm2JxBV7JRVvRhYkF.y7lSDflRWJM.3jpY0Ane0e9MjK4m3UlkdtKO4rNmL4rPykRCfSELqN.8muyEm+eNvxxOyJNmrpU7RxJWxBxROCmyC.mJXVc.J63imI1wGOaIStdILRVaFr7KNK+RVdV2EbNYEm2hxEr3EjkrfjwZOVAXNlY2AnCyfrijcuir6c+bWhRu7j0tlr1KdEYsWvRypV1Yjy4rleVz7cw5.Xlzbp.zQ1VR1wVxN1Qd52+oKOij0kQt7Ukel0r7rpUsj7itjwxROiImabtzc.L8P.54Y2YP1cFrkjsrkm9R2MuMjAm2qbxKc2q7bxp9QVTV9hWPd4NEI.NgI.MELXhslr6sdDtzcqp3nBfgaBPmvl7R2MUM+46h2Avy07ZO.lpVv7me9c+kVa9kV9jOXoCa9T22+T9LOz34qcfIe6sBvbcCOmAz7meVyu36Jq4Wbu4Wbu6J6cW2W10cem4t+DOX93CNU9UQ2j1xl9+HaYSI+.y5tW4RypVpYcGvbSCOAnm0hRVzhxhVzEmEcw+R4h232Jabue87s9JaK6bqe5beaYhbp85S8yeV2kbIIW8EjKe0mWVyE7xyJVxX4bGyJRGvraCgAnmq4mL+kl4e1KMK8re0You52Ptra3Qya3Q+p4Qef6IOvcskbW2QxVmn837GlcO4ut0jsbqe+Yc2HW5Em+y+au51CN.lwLjGfNbKHYAKOKX4KOKe4WQV9U+qmqd+OXdhG7KmG991Qtu6Zq4t1wHYG4T6KY2fI1ZFr0slDAHfYulkEfNbikL1pyYr5UmUu5qMq95d7bcO9tyiu6+aY2a+Kjsu4uQtyQlH69T5yPBfYmlkGfNbmUxYstbVqacYcq6WLq6e02J+R6cWYue06I65N+34Nu0bJ98OBfYOliEfNbmcl+hN6b1W5kly9R2XtzesGMugu0WK649tury64Vy874FIaYHXF1Avvn43Anmq4mL+kkErzkkkszKKK6J9UxUbCOR90enuRdj6+tx8u06HacGCNk+9GAvvBAnipwRVvJyXqbkYkq7pyJu1mHW6S7f4IdvGHO3NtqriuvNxW3aD2+H.NAI.MkcFImwZxYrl0j0rlqan8AhEfSUH.cBaX+AhEftDflVLa3AhEfStDflQL63AhEfYRBPmT3AhEfC2OzOaw...H.jDQAQk.TEG6GH1GIizdPBvLJAnSI77efXySr21CJ.lQI.cJmIefXyYsr1CD.lQMD9tEE.lMP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pXzimMd7wGelZb..yRMXvfi3mebEfdcutW2zxfA.l6XzQOxoFWBN.nho7Y.MxHij8t28NSNV.fYgNzgNTV7hW7y6yOttDbuzW5KcZa.A.yMbvCdvi3m6RvA.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.cJj8kju39R98+h6M+F+k2e6gC.ynFs8.Xtr8mjct+j6Xm6K+c+8e8byeh+9jM+IRxlSRxG90Mn53CfYRBPmDcnjrqj7O9U1e9u9O9P4l17WLy6l+rYhbSsGZ.bRm.zLrGNIa6gSt8s8v4i8o1V19e3smACtwm8mOQugF.UI.MMauI4d1ax+v8rm7I+L2etsa4yj4ssaISjs0dnAvoTDfdAZeYx6iyVu28kOwmamYyezOWxs8oyybebRbVN.bjH.cb5PI4Kenj67Ku+7I9Be8by+cegjM82kL3laOz.Xnh.zTvtRxcuqCka6ten7G9wt6ja51xf7AZOr.Xnl.zQvdRx12Sxme6Obtka89y1ee2ZFYvGy8wAfoQBPYx6iy8tuju38t27Q+rOP9ra5ylAa+SlACtsmca7D4.vzq4jAni0C.J.LyaNQ.xC.J.m5YVa.xC.J.mZaVS.Z1vC.55mWxO2DyKWxMLQV2O6Mzd3.vLpg1.zrgG.zMl4kK65GjK9pttbA+D+yxhW05SN2WURVZRFq8vCfYTCUAnuxgR9hCoO.nqedIul0krgqZ8Y0+LWUV151PF67uvjwNujrn1CO.NoanI.s+Ckr5S62Zn8A.8l9X+w4UeM+Okjkjgn+ZGfYLCO+KgGZ+CswmjjCbFWbRN21CC.Nkg2HpGmtxQR98V+7xm3cr97k2zwyDE3.yXiI.FFM7bFPEr94kbUSjrgMlbgW1Fy4ugMjEtxehjEsp7rWJsWumkH.NQH.8brwLubYW4fbwWyUjK3m7JyhVyEkQWxZSFcYwrRCfoWyYCPW4HIW4Elrget0mUeIWUV15tnL14u9jwVYLqz.Xl2bh.zT5RoMGz1111xeyeyeS6gAvbTCM+KuiN5n487ddOGWeme7WwhxFV+hyqXkmWxK8UjjyIS2+m7TcLclm4YNsdbmNr8su87te2u61CCfY4Fczi7+t6PS.5PG5P4c9NemGeeoq7sjbQuhrwKZoYCq+klehUNZV0hldOmmo5X5m8m8mcZ5HN84G6G6GK+l+l+lsGF.yA7G8G8G879rQFLXvfjjMsoMkMtwMdT+xm1ocZ4.Gn2TId+6e+4zO8S+Ez9XjQtxLxEdMYc+bqOW0kr5bQqaY4RO+wx4OVxBOg2miLk1ta+1u8b4W9keBdT.X30AO3AyBVvBdde9PyY.McXvfaKC11sksss78WhRGYiYjq3xxUbMWbtxexKHaXMKJqdIilkMp48F.yjlSEfNhFbyYvscy41tsjaKIyKqOCxUkAabCYiW1ElMrgyOu5UtvbAKZx4Fm+BCfoG92SOLS95aXaI2bxMeyIStTmd8Ydq+e1jW5tepUmM7JWVtvyerbdNEI.NgI.Mkr4Lw117y6R2kqXCMGT.LTS.5D0faN41l5uJHNR2.N.lKanYwHcrQGM2969Jy6d8S9fkNr4O5y9f4O+9OTty8O4auU.lqanYZX+88vIO71xCusaOa6S8wxm5CrsgqWRCO2Yc2O8EjMrJy5NfY2NZSC6gv.zy0gRNztxgdn+wrqs9eMewMeS4ytoQxMM4+IMTXdY8YvH+bIuoKIu9e50kK6RWVt3yeg4UtPqHc.yNLKM.c31ex92Y1+Nuiry+9+t72+I1T9D+sCxlGd5QOsqO45u1L3i9azdf.vKXyQBPGt8kru6M68d+h4A9re57Y+j+s4S9YFjaaHIHMXH5L4.3nYNZ.5vsmj8r8rms+4y1u0aI25MdO4iMuIx1ln835HS.BX1fiV.ZHb9j8BwhSV7UkEeUuybUu26Nu2Ae0bGO3lyWeyukr4aXd4Flhqqa.vKbywBPGtUjQO2qKq35d+459vOU9vG3dy26KuobeejaHejMNurw45+0C.yflicI3Ndruj8uyru6cqYmetOQ9bezMmO5mImTu+QtDb.yF3d.8B1dS168j8dO+C4d9Lex7YtkaK2x8jYz6ej.DvrABPS6l4efXEf.lMvjPXZ24lbtWSN2q48lq48eG48evubN3W+uNe4+5aHaZiwDZ.fiAmAzLhomGHVmADvrAtDbUch8.wJ.ALaf.zoTlZOPrBP.yFH.cJsckC8v2cdnuzsk69i8AyG6OYP1YFjO8DBP.C+NZAHuP5NkvJxnm6JxJttqKq359Cx08e7Kmr2Gt8fBfYTBPmxYzjQWSxhWS6AB.ynLMrAfJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJ9+m8t+iRuqqu6y+ZlIYXH3PL.IY0nIDw3FZTJqXNT6QZUa1dD18V51aa6Vksn1hdrqs01iZu8bWs2Z68s16duU6R+EkSqzak1Ua26U1yQ5s2KE6ZrV8NpaKRJbjBZFAoADPH0PHIybs+wDPASXlDlIux0jGONm4Dmq7c9d8N34LOOWeu9b84q.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.Tg.D.TwxluG3fACxHiLxh4r..KAM93ieXebuBH.XQ0LyLyg8wm2uBnjjq4ZtlEhYA.NIxLyLSd8u9W+20ieTEfN0S8TWvFH.3jCSO8zG1G2kfC.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pXYsGfimtgo1WNvzS+jdLKOIaaim1wmABfShcRU.5peauyjL0bdba6i7QV7GF.NI2IUWBt0u9E1y29liu9VIY+KrOk.rjwIUuBnERS8.6Ousq7SkQWQxL68HbP64.4se4aIWvyeAt7AvR.CcAnGZ5j8jjybrYe+ZFqzbr2ceGI67pyLy0A9Hu8jH.AvSzPW.5qea2Vd2+p+0Ylsrwr9Mrpr10bFY0qYxrly3ok0L4xyY7zFKSt7jm1gIPM4jS1ZrAfmfgt.TxzYlbCI6LYpc9DWRAqOiL5ZSdVqKClb0Y8a5rxZe5qLq6YLYd5q7okctycVZlAfmngv.zSloxfYlJYpcL62cn.0NNJOK219RdlSL6qdZhivwz5R+AvREKwBPKLdmut+CYv4d9YjUrr7h1xFxDm5X4b1vZxoNdxFNyIxjSjb+icJsGS.FpI.cXLXlcjrycjAIYGG5kOs8C82Mxnac1Kw2Ter404Zrw7Zk.3vQ.5nzfY1wicI9lOt1cb24Ft6yHOuM9zyxOkwxFWyokwFKYsG5R7YOW.3jUBPKxl5FtlG26C0Hit0jjL3b2RRVd1x4ugrhkurrkm6ZRVVxycMmVxXy9dPINArT1PW.5fsGfmhFLygRQ6b1+7QWXdOw.0HWv4m+r251NNOc.b7yPW.54tpSIu8KYz7.26L4d2cxccmI6NISMmehPGN7nApA6XGIQ.BXoqgt.zDqci4Bt7ObRNPxz+yISumL8Cc+4.68Ax+78duYuOv8k68t1U1y890xt97ytqIr8ACZO1.vSvPW.ZViM6WiMQxXmUF6r13relcNzNdy5y9SxLIS+fISu27Fdf6I4Q1S9WekWclZt2LrAfiCFRCPykwm8OFa1kZ13qciy98S9YRxbuaH7q+Z1R10Wdm4.6czryaY1qs2NVhbI9.3DEKQCPGA6YOy4gLx5GIa5U9txlx9Rxz4h2+8jbfGI669tyr+8t27MuyubdnGbu4K7Y+Gx0OkKsG.GqN4J.MOL3whJGZS3Y7MlLdxDm1lyDI4z27rO7obd+c45+Uduyqy41RxMrPOn.LjS.5XzzSO+9T57NdSaKm+K8RxkeW2VlY5Cl66Nt0L8AStiac6I6ajbye9YONKTBfS1LzEfl9PeMd6AISO+NpI2ZRVWFecqKIIqa8ytzpW+19YRRxKc+2SRlN+L+S2dRRtmu7sloOv9xC9MOR2k6.Xoggt.zsca6Nu6OwskKXyqKqbhwyFW2YlkMdxFV8DYrjrlCUlNb6h0cta.cjBUO5k3a1kt2Dqe1EJw5W+i9Y+Y9E3.XX0PW.JS+.YlsekYGa+w+viL5VyHyrxjstwLHKKunyeCIIYKmyyHISmM+LNsL2KAgSjXSLEXosgu.zQvfYlc2q9Q2Sadzcw5uys3lAyL+9P.8sh8gM.VrsjI.MWdr8fs4gW+64FxV25FRx2dSB86bWrdhjbvSwqPAfmJNoI.cTYmWc1wQXSBcv4tkLxJN0jce2yqSkaGP.b3I.MO8ctKVezrfo2wc+v4tOi8mm8Se7bJimbVSjbpIY4w6xCvI2DfVjcCWyUljjQxVRFcEYvyZiIStxr9McVYsO8UlUulIyZNimVNiULZVyJGOiOZxYNdxn4DgkZN.KdDfNNYP1YxL4wtapN0NSd7KIh0mQFcsIyr5LxVWWlYkSjOxU7RJLo.b7wPW.ZUmRxUr9Qys90l8BgszYGDXpGaU5M3QeimDf.VBanK.s1Mtor1eyOX11g1AAdC26txLSevbO2wslXKtAfgFCcAnG6dAzg1AAFecO9cPfi3Vbycbq4Jupsuj4NmJ.C6FBCPykmjs3lO08mry499Azqc8I6MIekkX2tuA3DIKACPOIlG2OfRRt3ey+3jr+j8+Mera22O3ceW4Q1ydxc+U9axC+fCxm+KLvMoN.dJ3jq.z71oM6WiupCys662PRRV2M+eM63W6JqMg.LrS.5n1re5bldYqcdczu8q3hx4etO+ru89v4910Nyibfjcsyc318MvI8DfNlMOucIbVujL15N+YeMUa5hSRxlt38kj8mKde2WxzOR128bmY+Oxr2tu26dSty+tcjINiQWzlb.NQvIUAnoleaF1Krl9vEplX1ul3zm8613i+188lekeqXi5AXotSpBPuu2zyO29mZprrULR6QYN3lAAvRemTEf13K8xyFeoup3UW.PemTEfl0ByqtX9lvNMsN.NrNIL.svXSOm0l+j22qMYrkejOnoOPlXca531LAvvDAniUiupLwFu31SwSIOvC7.4lu4at8X.bRJAnif6a5ju0zce2hV2h7MDn69tu6767676r39j.bRuksrCepYIa.Z+I4gRxd1Wxcce6O6Y+GHIIG3fI+vOmSKSLGkk+KeraHW2G8yjL5JVzm0CmAyLQ9Hej27h5ywYcVmU9I9I9IVTeN.XzQGM+Y+Y+YeWO9Rp.z2JI27t2e1ws7Ok+ladpLyt1cF4N+Je6am1GxOze7ebxo8juXDNsk+fe6ahb0r3FfVyZVS9Q+Q+QWTeN.X5omdoa.Z2SmbieouQ9X+euijcdMOt+ti86FPOIKt..3org5.z9Rx+W+ceibcu2OdFjqu83..GEFZCPOvzI+r+9e5Ly1siTCvvngx.zCkje12+eYlYGWS6QA.NFMzskKOcR909S9zhO.LjanK.8w9bekL006xtAvvtgp.zt22z4i9a8up8XrnX8i9j+8.rTyP06AzM9I+7sGgEMee+T+H4e6K7Yj7HGLyjjQOkIaOR.rnZnI.McRttq4SzdLVTLx5GIezq4Kl6+Ldq4Jtv42s5a.F1MzDftqc+PytyDbBlKZji7M2t6ePxNmGeTXGL0fjLUtgeqe97Hu1e87luX6f1.K8MzDf9x21cbL+yt0QSdQWvH4fYPV0pWeNsSahEjY5R11EkK+0+JOB21sGKYe2ednot8bS+0+E4J297aO8Y6WyuRV+Z9sxq7BV2BxLBvIpFZBP25seKG0+L+RaazbtWzOYN8y9bSl3YenGc4YAaOtd7ISFa8G4S23qOm9y+7yK44+uHu3er+q4+xU86lqYmycH5Z+2+KkK7O9OMq0cyNfkvFZVqU+M27sMuO1ejQFMeneqetbgWweRJIA8AC...B.IQTPTM8M+JSlXSIYhC8Uieo93Yr09RxE+ttp71+Q1x75m3F+a+6VjmI.5ZnH.s+8OclYp426+yqcqijexq8CjwW2KIIKx2PcNpc54B9I+Wkq3hV+bdjW2U+wyg6B6AvRECEAn8cf8MuNtsjQxE+y+amL1Ixqjrwy19Ydqy4QMH6LSs6G33v7.PGCEAno2+9mWG2O5uzqNY7SjiOGxDqM+bulKYNOra+ovBu.fSzMbDfNrqxruaq+4cgKXOmG3.y8wLO6hGVa57+9myi4qb6e0i8m..NA2Pxpfa9svAFa7m1B1y3+sqL4J1RxxVwg+y4yA26f77NuUcLe9GaxyZNOl69du6i4yO.mnaHI.M+dEPe8u4CmMMG2psmud9a6Ujm+19gmiY5X+45N+F6YNOl8r26+X97CvI5FJtDbiMOW4zehO6Mu.9rNd91Kc6C2WO0BcW6mXGy8Asm4NRAvvpgh.zoN97a4Tu8O5uet4uw7aEy0zMbqeiL01+nsGC.pZnH.MwDy+sNm+s+u9gxM+PKhCySQ+0Ssub0+p+FsGC.panH.kwFOWzVm6O7lIIyjaH+5Ww6IW8m9txtOA4Sx49SxM+PIum+Ou076+1t7jL075masq0sjAfktFRVDBIO+s78ksui42u3dP1Ytgq7WJ+UW4kjWxa5kks97WWN6UMVV4Xy9t2rXa5jruj702WxM8Uen7Q29sjQtgOwQ8t48FW8yXQY9.3DACMAnycyyu8PsuSCx0ms+6e8Y6IYjbIIacC46YKaHaXMSly4Yc5YcqZ7jCs2fdvjrhkmblyiE7v8r+jGYlC8e7FM4ddf8m6euyj89sd37U9Zeyr6649yT65dxH2xNyfY1wglkidm84rwigeJ.FNLzDfV65O6r9QSlZ9cWM36xfb8I6HYm6HeGuNjKJiL52whVXlUmQ155xL68HedFcEIYGekLXzGb1y6LSjjckC2kU6XI57c54roy4o3Y.fSbMzDfxXSjK8m7RxUdsW+B3Ic6YvSHnMXNVczy7c8+Xww5GMYUq08DHfktFNVDBGxK5hdYsGgiatzexKIm3sadCvBmgp.zDqZ84m6GYqsGiiKNYJ1Bbxogp.TRxK4G+mNaq8PrH6JtjsjIV07aYmCvvpgt.TFaU40e0u6r0guIedYqilrseh2X6w.fEcCk+Z7wN8Mm25U8tykLxgempdX0EMxH4W726clLwPv8zH.dJZnL.kjjSey4x+O9+V94tng2+I7c5J1Zxa9ZduYrU87aOJ.bbwvyxv9vY70kWxa9ClMs0OR9ye++kY6Cdp9Iu43usjQxO8O2OTV2K4Ummp6v1.LLY3N.kjjIxZuvKOu4+i+.4+oOyGO2vevmNW+PPHZqil7+3qZKYyuhe7jSaysGG.NtaIP.5PFeiYcuz2bt7W5OVdU21WL21m4Fye+e4W6DpXzEMxHYq+Pijm2VekYUa96KYBa0N.m7ZoS.5wr1bZa5hy4uoe3b9W12HW1C7UyCcm2Q9FSca4t9x+CYWe9j8jjcMxfi4s0mmLaIijUL5frtAilU+hlIOqm2VxjmwyHqdiaJiu5mSx3+2De.SAXIY.5QMVxXqMicVqMq5rtvrpyOYSYeISeeISu+L8Cc+4.64ARRx8b625w3yw9xXSrxr50uoLSNXxzGHSblaLYhSIYrUjL1Jywm8ea.F9rDN.c3LQxXqa11zYswL1YM6it9MtT+i1J.m3YowZXF.F5H.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UrrilC9m5m5mZwZN.fknV1xN7olip.zi7HOxBxv..m7X5om9v93y6.zHiLRlZpoVvFH.3jCG7fGLOmmyy465wOpdEPO6m8ydAaf.fSNbfCbfC6iaQH..UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.Urr1CvIpt88k7MNPxxKNCuvIK9jCvhrkrAn8kjcmj6aOI25csu7M16CO6iefj2zErpL4b7u7+neyqJuue0ORFL3zWzm0CqQlLCl4C044FfiCVREfdfj7Wc66KW21us7g+q9RI2zsmbSegjbcOti6Jt+6OYUq5I8b8zOk6ICF7IW7F14xfjDAHfktVRDft8Cl7GcC6Ju2+8WWxm7WXA5rdJKPmG.3vYnN.smj7d+Ouq79t3OPFjOP6wA.NJLzFf95GLYcut+zjO7qo8n..GCFJWF12aRdVup+2Ee.XH1PW.5fIYa+h+oYv0sP8d8..MLzEfdu+EewbSe.uxG.F1MTEft88bv7t9wtf1iwhhyazm7uGfkZFpVDB+QevOV6QXQyq58+Nxm6+gmWxdejbfjr7UblsGI.VTMzDfNXRdeukeu1iwhhQOuj+M+Be7bmOye5bUupyISzdf.33fgl.zsb62a2clfifK6I4pXdWiLS9jCl6ywL2TRxMk+verma16u8mMene9KbAa9.3DUCMAnOym6KbL+ydoij7i7JSdjLRdFa7EjUspElc4y2xa3xx6+28smbvCbX9aWdxdtqbueocj+e9fuq7Z9vyuy4G9W36Kufy9Vxa+Ut4EjYDfSTMzDf9z63ScT+y7m+FR9Aureir5y+GLYxumC8nmZVv9m8JNqjk8BNxmtIdAY0u7WQd0u72V9w+27eJ+dWwqI+ByiWD2u7kdt4e48efbNqZn4+6AfiZCMq0pO7M9Ym2G66HilG9Vt17ptpGNq9hd6ISdgIYxC8Uieo9DYYmyqN+7238jq6c7xlW+D+QezqeQdl.nqgh.z912ASto426+yu8kl7u6.e4Lwle0Imv814u57J+2c84O3xNu47HeeuoOPN3wgIBfVFJBP64g2y753dYij7y++w+XxxNmE4I5ohIxa726+zbdTCF7IyMc6e8iCyC.cLTDfNvC+vyqi6W4i9ajLwIxwmCYxyIW6uwaYNOrc7497GGFF.5Xn3c49.G3vsJy9t8B99+Wtf8b9HOxbeL6cuG6m+K7h+eN4W9I+VHwWbG+8Iu5W4w9Sxb3VtkaIe7O9GeQ67CPRxfAG9OOJCEAnS4TNs7ddOum473N0SesKXOmuhu2Mju22+6IicD96mNIm6487NlO+m1y3bly+MM4jO420Vep5K9E+h4s81daKpOG.rrkc3SMiL3Pooq8Zu1bYW1kcDOAKe4KO6e+6ewY5lC6ZW6Jm8Ye1y4w8YukuZtvMugEnm08kjmrW40ASxwdf3+7m6KkK966IewHbdurWV96uwa7X94Xt729292lq5ptpEsyO.IIiLxH4Ztlq465wGJdEPKe4yui624O+SlK7c9ZWfdVmHKlqhte4em4w9Z28ceKZO+IIu3W7KNu3W7KdQ84.fCbfCbXCPCEKBgIO0ULuNtO7650kabWyuULWSW012UtoO76p8X.PUCGAnIm+acN+2e1u0bi26h3v7Tz07k1S9Y+AV7VXA.LrXnH.kkMQtrKct+valjLS9Cy1V6KOuw+zaM29IHeRN2WRtw6M4k+qs875NuSOyjaZd8yswM5Vx.vRWCGAnj7C8xeUy6icvfOY9CeMma1zx+Ey+KWyWJ+E65f41OXxwqKN2ASxCjjO2dR90198lU7F+Kx1V6KOex20OvQ044B13lVTlO.NQvPwhPHI4hdIuzi5elA4CjO7q6CjObRFIukLxk98levW94ku2y9LyV2xZylW2DO1Bc6.IYkmZx5lG+Wju59R16ARVdRxxSti6Ze4q+fGHO32bO4Kby+S4q7UtybS+8e0jO4Mljq6ndteTeua8EdL+yBvI5FZBPmy4c947FM4ll4X6meP9.Yv0k7IutjGaWkajKKYv290EMR1XFboaNi7POImmSOYzq6KlYxtOzOzjYzA2z79xpcz3EcgacA+bBvIJFZBPYYSle426aIul4X2C3nxfG+MomAIIW2g9ymDOtF3fmv2u.47FM4YdNeOy8ABvPpgl2Cnjj+EW1qu8Hbbyu768sjS71MuAXgyPU.Zxm4KHW663RaOFGWbxTrE3jSCUAnjjW8642KugQFo8Xrn5O3s7xxjOyWP6w.fEUCcAnrrmY9c28+u4RWh1ftzQRdiumqt8X.vhtgu.TRV1pun7w18mJy8cTmgKWVFM+E24eUxjCA2Si.3ongx.TRRV8Ek2+CeK4ZOxaf2CU9CtzQxG5g1QV1y7k2dT.33hg2.TRxDaNu5OzCk+w+72Rtrgz+o7xFI4Vt12Pdier6KYRevSAN4wv4u09wYxbNup2e9PO7Nxs7AurglKK2kNRxm587xxMdeepr4W8UkmJ2ag.XXzRf.zgLwKLa909gx6ev+Xt+O6uc9KeKm2IbwnKKil+72Pxc8W9NxG6A+B4hdm2Xxptn1iE.ULTbGQ8XyASN3txAuq++x8bKew70toOatkOymL+8WWx2HilaZzYNl2Vedx7xFI4zSx2yfQyFtzA4646+klU+r1TN6W3KNSb1WPxDaJ9.lBbxjCbfCjwGe7uqGe3Yq34n1xRV14jksgyIOyM7pxy7UjbgYOIG7tRN3dyA28clG99t6jj7U2wm9X74XOY4St1b1ufWbNPdjjC7HYxm8+cISdZIKakIKaMIY9euLBfSlrDN.c3LYxx17rsoM7ByjaX1G8E7BeiOkOydMM.bzYoy6AD.LTQ.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pXYy2CbvfAYkqbkKlyB.rDzxV1gO0LuCPIIOzC8PKHCC.bxiEj.zUe0W8Bxv..m7XlYlIuw23a765wOpBPm9oe5KXCD.bxgomd5C6iaQH..UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.Urr1CvwS2vT6KGX5oeROlkmjsswS63y.AvIwNoJ.c0us2YRlZNOts8Q9HK9CC.mj6jpKA25W+B64aeywWeqjr+E1mR.Vx3jpWAzBoodf8m21U9oxnqHYl8dDNn8bf71u7sjK34u.W9.XIfgt.zCMcxdRxYN1rueMiUZN16tuijcd0Yl45.ej2dRDf.3IZnK.80usaKu6e0+5LyV1XV+FVUV6ZNir50LYVyY7zxZlb44LdZikIWdxS6vDnlbxIaM1.vSvPW.JY5LStgjclL0NehKof0mQFcsIOq0kASt5r9McVYsO8Ul08LlLO8U9zxN24NKMy.vSzPX.5IyTYvLSkL0Nl86NTfZGGkmkaaeIOyIl8UOMwQ3XZco+.XohkXAnEFuyW2+gL3bO+LxJVVdQaYCYhScrbNaXM4TGOYCm4DYxIRt+wNk1iI.C0DfNLFLyNR14NxfjriC8xm19g96FYzsN6k3apO175bM1XdsR.b3H.cTZvL63wtDeyGW6Nt6bC28Yjm2Fe5Y4mxXYiq4zxXikr1CcI9rmK.bxJAnEYScCWyi68gZjQ2ZRRFbtaIIKOa472PVwxWV1xycMIKK44tlSKYrYeOnDm.VJanK.cv1CvSQCl4PoncN6e9nKLumXfZjK37ye1acaGmmN.N9YnK.8bW0oj29kLZdf6clbu6N4ttyjcmjolyOQnCGdz.0fcrijH.Arz0PW.Zh0twbAW9GNIGHY5+4jo2Sl9gt+bf89.4e9du2r2G39x8dW6J64d+ZYWe9Y20D19fAsGa.3IXnK.Mqwl8qwlHYryJicVab1OyNGZGuY8Y+IYljoevjo2adCOv8j7H6I+quxqNSM2aF1.vwACoAn4x3y9GiM6RMa70twY+9I+LIYt2MD90eMaI65Kuybf8NZ14sL601aGKQtDe.bhhknAnif8rm47PFY8ijM8JeWYSYeIY5bw6+dRNvij8ce2Y1+d2a9l24WNOzCt27E9r+C45mxk1CfiUmbEflGF7XQkCsI7L9FSFOYhSayYhjb5ad1G9TNu+tb8+Ju2404bahnlI5C..f.PRDEDUI4FVnGT.FxI.cLZ5omeeJcdGuosky+kdI4xuqaKyL8Ay8cG2Zl9fI2wst8j8MRt4O+rGmEJAvIaF5BPSenuFu8fjomeG0jaMIqKiut0kjj0s9YWZ0qea+LII4kt+6IISmel+oaOII2yW9VyzGXe4A+lGo6xc.rzvPW.51tscm28m31xEr40kUNw3Yiq6LyxFOYCqdhLVRVygJSGtcw5N2MfNRgpG8R7M6R2ah0O6BkX8q+Q+r+L+Bb.LrZnK.koefLy1uxris+3e3QFcqYjYVYxV2XFjkkWz4ugjjrky4YjjoyleFmVl6kfvIRrIlBrz1vW.5HXvLyt6U+n6oMO5tX824VbyfYleeHf9Vw9vF.K1VxDflKO1dv17vq+8bCYqacCI4auIg9ctKVOQRN3o3Un.vSEmzDfNpryqN63HrIgN3b2RFYEmZxtu640oxsCH.N7Dflm9N2EqOZVvz63te3b2mw9yy9oOdNkwSNqIRN0jr73c4A3jaBPKxtgq4JSRxHYKIithL3YswjIWYV+lNqr1m9JypWyjYMmwSKmwJFMqYkimwGM4LGOYzbhvRMGfEOBPGmLH6LYl7X2MUmZmIO9kDw5yHit1jYVcFYqqKyrxIxG4JdIElT.N9XnK.spSI4JV+n4V+ZydgvV5rCBL0isJ8F7nuwSBP.KgMzEfV6F2TV6u4GLa6P6f.ug6cWYloOXtm63VSrE2.vPigt.zicu.5P6f.iutG+NHvQbKt4Nt0bkW01WxbmSEfgcCgAn4xSxVbym59S14be+.50t9j8ljuxRra227+O6c+GqceWeeG+88m9X6XmbSbra5M85dIXliLTYZvc7GXvqwRSNUPa0n.cKSAlH7CMVYpZMzJfATpFHfwPjMpphfR2VDKngTXnAqSlRHlNfdIo7qKwJl3TeININgXisat4560m6Y+w0Ikjbc745bu908btOdHcUhO46868cRjtO02umumOe.VNoKL.8bnM1Ofppp87Q+LUUSW0z+rmZ6993OzgqScxSVOz8+WWOwwaUem6pkMoN.ddXkU.pss149Zvglms662RUUUC+C+apw9f2brIDfNcBPKXy8oyoY+apsN5a5F2Ys8q9EWSM4STO1gFuN0LUcnwGy18MvJdBPm2ZysKgM7Jp9Fd6ycMUaYOUUUsk8LUU0z0dl5wpp4opodjGnl9TysceO4jU8.e2wpFWZuKYSN.KGrhJ.MQ6sXXu3p47EpZL2WMV+b+oQe5a22a8073kEpGftcqnBPe329Kttu6bhp+0zS5Q4bvlAAP2uUTAnQ20MTitqWa4pKlywO9wqCbfCjdL.VgZEU.ZNKNWcwZVyZp2va3MbNOtKecqYQ4m2RgCe3CWezO5GM8X.zkq+9m+TSGS.Z5lU8g++d+045WmOYU0+1qczZ8KwKkzi7KrtZiauQU8MvY+fZNS0X3gWZGjmGFZngpW8q9UmdL.5x0au8Vewu3W7Y85cLAnp4z03e1+v15P+Ya6iWqejE1u3+wmtpu5gd7Zfyw+EY080WsqQZT0fCUMFcOKneFK2bEWwUTW+0e8oGCftbMa1rCO.s.b9rKj9Dm3mV2564ecacr63y7WTqcsMV3+P.fmhOrImQeKnpUa9Y.B.NqDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDfNC6vO.bgUWY.p+yi840AW.6GcCbdriqB.OcckaI2+U+cSVW9olploY6ccMCzWe08OwOqsO++e9w+80.qsuZo75lFnpZ2it1kryO.o0UFft8O96YI87eqeveukzy+SZ221scA4mC.IzUdK3.fk+Df.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fH5XVJdFrup1cU0w6spFs5I83..OO0wDfp9Frtw+ae7plcZW2F.cA5bBPUU0fCmdB.fEItVB.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.Hh9WHG7q+0+5WplC.nKU+8O+oFWAD.Dg.D.Dg.D.Dg.D.Dg.D.DwB5of6Nti6XIZL.ftUMa1rt1q8ZeVudaGf5omdpW0q5UsnNT.P2uYlYl480cK3.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fH5O8.ztl5zUccep6tV+433NQU0s8V9UqKuwEhoB.Ne0wDfpSOU80dmWSacnO7+j6ot7WxVWPm9iMUU2x26XUiAdtOt0OP+0a7krtEz4F.d15bBPK.CbNhHymSbjCUuqW9ubacr+lG8D0PCIBAvyGdOfNiAVPUqSujMG.rRg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.DQW4pgMsme7O9GWe0u5WM8X.zka1Ymcde8Nl.T+82e89e+u+15XW0pV0B97O3fC11m+E1Jm8xWe6u82tdaus2V5w.nKW+8O+oldZ0pUqpp5Vu0ast9q+5OqmfAFXfZ5omdoY5ZCSM0T0pW8paqi8dtm6o15VWXaHcO3C9f0vCObacrG8nGsFZngVPm+ki1291W8I9DehziAPWtd5om5K7E9BOqWui4JfVpMS5AHfctycV6bm6L8X.zkalYloFbvAeVudW4Cgv4ycHaMKfumUKaCvyack+pzO8e6wqMO4IqSMS6syktpA5ut6evC21m+O4XGsZbI8WKk6Lpqpp5s9q14ea9.3roqL.8g9cd4Kom+2009BWRO+Oo25bu8b.zUpq7VvA.K+I.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QzwrT7zn+pdK8zScjpUstV5l.zoqiI.U82n9yl7GU0LSVU2w9AG.qn04DfpppFaspFoGB.Xwf6kE.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.Dg.D.DQ+s6A1pUq5JuxqbobV.ftP82+7mZZ6.TUUc3Ce3EkgA.V4XQI.c228cunLL.vJGm9zmt909090dVudaGf5omdpW5K8ktnNT.P2uYlYl4808PH..QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.Qze5AXkl699NV8l9B2aMZiAdtOvUU0s+V+UuvLT.DPGS.ZpSW008ot6Z8mii69mZl5qbiWS8KNzxy+U6weveX88eWux562NG7as0R83.PLKO+szymSOU80dmWSacnmXO2S8KNzVWPm9iMUU2x26X045BSV+.8WuwWx5VPma.3YqyI.sPbNhHymSbjCUuqW9ubacr+lG8D0PCIBAvyGdHDNiAFXgTsN8R1b.vJEBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDcmqF1zVN3AOXcm24cldL.5xM6ryNuudGS.p+96uduu22aacrqZUqZAe9GbvAa6y+Baky9oasqcss8OmkZeyu42rdSuo2T5w.nKW+8O+oldZ0pUqpp5Vu0ast9q+5OqmfAFXfZ5omdoY5ZCSM0T0pW8paqi8dtm6o15VWXaHcO3C9f0vCObacrG8nGsFZngVPm+mz9129pW4q7U1VG6Y9eMKYti63NpO1G6isj9y.fd6s25K8k9ROqWui4JfVpMS5AHfcsqcU6ZW6J8X.zkalYloFbvAeVudW4Cgv4ycHaMKfumU+7HaOe+OA.VIpq7Jf9z+sGu17jmrN0Ls2NW5pFn+5t+AObae9+jiczpwkzesP2YTW0.qt1+8brEz2C.cq5JCPenemW9R54+ccsuvkzyO.qDzUdK3.fk+Df.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fHDf.fH5XVJdZzn+5Op5s9Q8LastV5l.zoqiI.UU+0+gYt2pdhiW04+9AG.rLQGT.ppp+qpp0kdH.fECtWV.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PD82tGXqVspq5ptpkxYA.5B0e+yeposCPUU0AO3AWTFF.XkiEk.zm7S9IWTFF.XkiVsZUuy2467Y85Kn.zl1zlVzFH.XkglMaNuutGBA.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBgf3rfI...H.jDQAQEH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.HBAH.Hh9SO.WHs2IlploYymyiYfppcO5ZuvLP.rB1Jp.zs7G7dqpl3bdb691tsk9gAfU3VQcK3FYjE2y2Tmiud7ppoWb+QBPWiUTWAzhoIN1z0evMemUuqopYm7rbPmbl5ltgsUWyKdQt7APWfNt.zIZV0Iqptr9l68qouPywjG4fUM9sTydtNvScSUUBP.7L0wEfdvCbf5C79tiZ1sMZMxlGp1zFuz5x235pMdoWTsw0MPcoWTe05FnpKZdBTqacqK0XC.OCcbAnpZVyV6spwqZhwelORAiT8z6lp5JGtZstKuFYKan1zkbw0vWw5pK4hunZ7wGOzLC.OScfAnmKSTslchplXr49SmIPM1B7rbfop5WrwbW8Tiyxwj5V+AP2htr.zhi26a5iUst5sW8rl9qW111b0X08UW0l2Xs5AqZyWViZcMp5n8spziI.czDflGslcrpFerpUU0Xm4xm12Y9m0Su6Xtaw2D2dact5qOWqD.yGAnEnVyN1ScK9ZG25XOTs2G5RqWznWRMvp5qFciqs5qup1zYtEeVyE.VoR.ZI1D68y9zden5o2cTUUUqqdaUUCTaa6atVy.8Wa6Etwp5upW3FWaU8M26Ak3DP2rNt.zoSO.OO0Z1yjhFet+5S9f48LCT8bMau9b+618E3oCfKb53BPuvgVUcSWWu0wdzYqG8HUc3GnpiTUMw47SDZmgmLP0ZrwppDf.5d0wEfZroQqq4F9uWUMSUM+6qp4Iqlm3n0LSdr5u+QezZxi8X0id3CUm7Q+I0g9NyspIruVsRO1.vyPGW.ZN8M2W80np91P02FFctOyNmYEuYjZ5ppYqp4wqp4j0a4XORUm5j069lukZhy8hgM.bAPGZ.5bYv49K8M2iZ1faZz49yq6+WU04d0P3O4ew1pCcuiWyLYu032yb2auw5RtEe.rbQWZ.5r3jm7bdH8LRO0VdM+6qsTSUU0r1yzORUybpZpG6Apombx5m8.2achiOYcWeqeT8kmvs1CfyWqrBPsgVOUT4LKBOCNZUCVUi0t0pQU0525bu7p9U9t0W987gZqy4tqp16h8fBPGNAnySMa1deJc9id66t19ttt5FN7ApYad55wN39qlmtpCt+8U0T8T+vuybGmGTBfUZ53BPMOyWCldPpls2QstcTUMbM3vCWUU0viL2iV8H69MWUU0tl9QppZVu4G99ppp5Qt28WMmYp53+ry1tbG.cG53BPG3.Go9.+kGntlsNbcwMFrFc3Kq5evp17k2n5qpZimoLMeqh0Y1MfNagpm7V7M2itWiQl6AkXjQdxO6OsWfCfNUcbAnp4wpY22MWisum9K2Su6n5Y1KtpcLZ0p5udYaeyUUUssq5JppZVa8JVacteDDVNwhXJP2sNu.zYQqYma0q9IWSadxUw5e9k3lVy1deHfd7x5vF.K05ZBPmKO0ZvVa3e0e7dqcriMWU8OrHg9yuJV2np5zqxUn.vyGqXBPKHieK0XmkEIzVW81pdVypq5HOTacprc.Av7S.pM8yuJVuPdfoG6gdh5gtzoqeoKYvZUCV0FZT0pqpFn7t7.rxl.zRr89Yu4ppp5o1VU8tlp0UNZUq6hqQ1xFpMcIWbc4abc0FuzKptz0zaswKdvZvdq5xFrpdqkCOp4.rzQ.5BjV03UMa8T6lpSLdUO8GIhQpd5cSUM6kW8rigqYu3F0sciuh.SJ.WXzwEfFZUUciizas+exb2HrtmUPfIdpmRuVO4a7j.DPWrNt.zlFcK0l9n+40tOyJHva4QOTMaySWOxA2eUVha.niQGW.5o1KfNyJHvfC+zWAANqKwMGb+0M+msutlcNU.5z0AFfNWdNVhatyiV03m68Cn23HUMYU082ksceCvxIcgAnmCsw9ATUUsmO5mopZ5pl9m8Ta22G+gNbcpSdx5gt++55INdq56bWsrI0AvyCqrBPss0N2WCNz7rce+VpppZ3e3eSM1G7liMg.zoS.ZAatOcNM6eSs0QeS23Nqse0u3ZpIeh5wNz30olopCM9X1tuAVwS.57VatcIrgWQ02vaetqoZK6opppsrmopplt1yTOVUMOUM0i7.0zmZts66ImrpG36NV03R6cIaxAX4fUTAnIZuEC6EWMmuPUi49pw5m6OM5Se69dqulGurP8.zsaEU.5C+1ew08cmST8uldROJmC1LH.59shJ.M5ttgZzc8ZKWcA.4shJ.MmEmqtncSXqUqCf40Jv.zhis7B1T8W7geiU02.m8Cp4LUig2xErYBfNIBPmuFbnpwn6I8T.PGKAnUvN4IOY8.OvCjdL.5x05rrnPuhL.MUM26gyiLSUm9Lu1C9HyTs8msmppKccMpKZ0y88u9Ap5hNyq+bbC4V14m7S9I0G3C7AROF.c45u+4O0z0Gf9oUUO7Ip5m7XOdce22iUG83SViO98W8tlApYGa+UO8NUU0O2VtcaajppMW8z6TUqqbzp2McwUqp+5kssMWW7ktlZzq3hqMuwF0lZT05Wr+WpEIqe8qu14N2Y5w.nKWu81a80+5e8m0q2UFfNRypt6Id75u5ac+0D29On5oNvb6Ho+bdxU+lVm2KCNSTysIxUUMwX0Y1K4pw945X8z6NpVW4Kp11K+EUa+W4WptlMu1Z3kQ6y1W4Udk063c7NROF.c4Z1rY2e.5.OdUewu48Wema4NqV0W9od8TaIcslcrplXrZ7IpZ7OeUetZ20U+51Y8a7p1Rs8MzmOMR.qn0UDfd7pp+763v023O6ycdbqztvY1Zu03e98Vi+4Go585dC06929ZpW7x06OG.Kw53WwKu+op5M+w1asu+ze+k0wmmtIpY+xej5O4F+iquv28XoGF.hniN.cWGY55O7F9OWyN1sjdTNuzpFu97en2V8w9J6ulN8v.vEXcrAnu6Oc55i768tqp1W5Q44sw9ruu5c+4tqEvCAN.c95HCP+zoq5C+u4SVy8jn0cXha+iT+oek8mdL.3BlNx.zm8K7M5fd+dZe66y99p659OQ5w.fKH53BPG4wmtF61u4ziwRlOxm51ROB.bAQGW.5aL1OJ8HrzZh8V6+vdx3.590QEfZVU8+7+8duf8yam8zyS80ER66acWWP+4APBcTePTO7O8D0rSb9+d+LRuU8hlspQ2QUW4naqV2kco0k8B15Y83a7KbUO0e+a9guumyy8icv8WO5Ccn5md3Ip8+c5oNTOspINOWle16m+urtg+Y6tVFsp8.vhtNp.zAuuCdd88ci6npqY2+V0Pufqtp0d4U02kUU0XAcNZLxnOm+yGdjcWCWMqplo18zOR07DOZchG3dqu2231q+zE7SJ9D0CejiUirogVnei.zwniJ.cf8+beUHOSWWO8Tu1O3+7Zsa4ZqEqsh6ma8M2WCNR02FFoFZCWSsqs+aW63e5Wq9e8d+uV29BXkO8f+cGR.BnqVG06Az8dn6usO129tq5Ft0+i0Z2xqotvDeNaZTqcK6o9c+e7Ipe+qaj1965PGr64y3D.ymNl.TylUMw3s26+y0ssp10M9YppugWhmpEhMU+iugOX851Q68exOzgEf.5t0AEfZ+UKsei+k2Tk8pdNaZT+5+tu615HG+HGZIdV.HqNl.T6ZGiT0FFc6oGiypgF9pqczN2ItIbEP.c255BPure8WWUKq2p25q19N+sROD.DWWW.Zyi9OJ8HbN8KLxKJ8H.PbccAnAW2x+sXzUs1kiu+T.bgUWW.Z48seaNMat7eFAXoVWX.pSfsdN.Df.fH55BPcBqsP84NvAPGwuudA4uaxplb5ppyyUh5kZ8MPUe+ildJ.Hutt.z+o2ymtpdWS5w3rp0rMppVvKO1.z0oqK.0pFeY6U+..+C55dOf.fNCBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDBP.PDcLKEOCN3f0+ka55pSdrGs5qZjdb.fmm5XBPUU0Ftlan1P5g..VT3VvA.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.A.QH.w+e169OJ+rt9Nu+q4GIL.FvDgjBolXJMdG1HTJXto1pTjlcuE8r.tqa6sU5J1aE016Sqsmpr5VsGktBV2isqdZ2Jt1ZOEZOZa2EX651t2ohU5OvlBVCFka3FwDDQ.gHjZHjjYl6+XBTABjIIyjW46LOdbNyIIW4562uumImSddtt9d88yE.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UL5AxN+te2u6Yq4..liZjQFYet8Cn.zse629Lxv..yeL5n66TyAT.5u7u7ubFYX.f4OFe7wy4cdm2Sa6S6.zPCMTNmy4blQGJ.Xtucu6cuO2tKBA.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nhQaO.MrsL0232w1S18d21m+N1dR1yz943E98rnrzEMZ1cR9dVTxR161WzL5jBvbWy4CPaII24Cj7kt6skMtwudtm6+ama3F9BIG2Qkb8+UISt88tmW2Azy6v4zyDCc5S83O8yJYUKMCmiJ+KOuSOK6jO9bl+uszbFufEkuuEkbhy3eWAvfu4jAn6bOI+O1z1xG+O9Kja8J2PRtoL4j2vL5qwDYSIStoo9Ca55R1TxDI45dRcrKLCe5+v4G807Rxq3ewKJWvOvhyZFaFcL.Xf0PSN4jSljbMWy0jK9hu3mwcbAKXAYW6ZWG1FrCFe9skbEepaIW+a42OSlei1iySyv4RyO566hya6e6KIuxUN5by5O.OE6d26NKbgK7os84DWDBaKI+TehaK+PK4hx08VNqiHiOIISjqJ2v64bxq9EbVYA+BWe9LOP6IBfdF3CP2x1SVxE8QyU+FN0bf993zxDYSI+FWXV+xNub4+Yei1iC.ULPGft96bm4rN9epjq6szdTNnL4j2PdOm+xyE8guwry1CC.GlMvFf9y1xNyq96+rSl7paOJGxtte9yIm8655O.tHvAXv2.Y.ZK6L47eA+eN0oxZNhMcEWXdCe3ar8X.vgMCjAne922ePFTd+dNPb0+7mSt9awUl.v7CCbAn6ba6LW2U75ZOFyZtv2vub6Q.fCKF3BP+AW2ms8HL6ZSWUtwayUFGvbeCTAn8jjeke8e6CaudWbF9I95voq9O5+9g0WO.ZXfZkP3V2xCjS+ErzC5G+oObxOzjCky7BR9mcVmaNwm+xyxOqW5y39unUutm32u86XiOqO22yM+Wku1suorku7sl+pqanrogmHaZhCt4b3b546L4WLV0d.lK3YZkPXfZ0f4l23MeP839suvgx+x2x+tbxm04jr3WPxnKOGnqa0K5zNym0+90bZu4rlrmj7n4MuyuV1y8cW49+J2T9ecMef7Ft5CrRzDYS4NtyuQNsS4jOfdb.LHYf5Tv829W+reTHOUusj7P2zGHu4q8AyI+Jd+Im3qHYz0jYuaZBiN0y8XmVFckWPN4Ww6OWxu+2NOzM8eJuyCveTeyeg4NWh4.ruLPEftou3z+Hf9cuzje8c+UxhO62QRV7r2Psesnr3y9mKu+Iu87G81N8o8i5KdKBP.ysMvDf1ydR1zML89r+71d4CmK4i9P68ncNRwojWyu9eUdeW3z6G4ewu7sNKOO.z0.T.Z5uZo819O9eKcOpmmIKJ+eck++Ls1ya3tbDP.ysMPcQHLcbgm9vYkm4qr8X7L5jWy4jK7zGNW296RjaSy9An69tu6728282Mq+5.L+1DSru++6FXBPiN5n4xtrKa+te+H+uulbj82Vil+sW1ucVylty1CR9betO2y5kdO.yDFcz88+m7Qx+O0OI6YO6IefOvGX+te27m6u3vvzbn44tjkkOvG3R2u62UdkW4r5brrksrbNmy4Lq9Z.vvCOb9re1O6Sa6CLAnoqi4DOw1iv90wt3iLd+oV+5WeV+5We6w.XNt4z2RtexVP6AX+ZW65o+OD.Leybv.zfftKoQ.bj.AH.nh4bAni7OAbI6iSEJ.y6Lm6hP3K7vIO7NSxtaOI6aK3nS9ec2smB.5aNW.5G+k7yjIm73ZOFOyFZQISd0smB.paNW.ZxIug1ivytIaO..bjg4buGP.vfAAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nhAlkhmwFar70tt2Vdv68txBxhZON.vgnAl.TRxJufe8rx1CA.LivofC.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pP.B.pvzOnjB...B.IQTPTQ.B.pP.B.pXzo6NN4jSly3LNiYyYA.lCZjQFYet8oc.JI4K9E+hyHCC.L+wnituSMGPAnO3G7CNiLL.v7Ku829a+ossCn.zJVwJlwFF.X9gwGe7841cQH..UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.UH.A.ULZ6A3voMr0clcO93Oq6yBRx5W0wd3Yf.Xdr4UAnO1a+cmjste2u0+I+jy9CC.yyMu5TvshULy97sy8yWemjrqY1WR.lyXd0Q.MSZqaaW4s+Q9bY3iIYhc7LrSae24c75WaNqWzLb4Cf4.F3BPOx3IaOIOuQl58qYjRywNtuuZxl+XYh82N9XuijH.AvS0.W.5abG2Qdu+Je1LwZWUVwJWbV1RWRNwktnrzk7bxRWzBxRdNijEsfjmy9HPsnEsnViM.7TLvEfRFOSjMjr4jst4m5kTvJxPCurju2kmIWzIlUr5SHK64d7Y4mzhxy83eNYyadyklY.3oZ.L.8rYqYxI1ZxV23T+o8Fn13A3yxcryjSdroN5owdF1mVm5O.lqXNV.Zlw69M7eLSdpmQF5XFMu30txL1QORNkUtzbzKLYkOuwxhFK4gF4nZOl.LPS.ZeXxI1Xxl2XlLIabuG9zMt2+tgFdcScJ9150NsdtFYDGqD.6KBPGflbhM9DmhuoiqYi2a1v8tj7BW0yMK3nFIqZoGaFYjjks2Swm0bAf4qDflks0M7IdRuOTCM75RRxjm5ZSxBxZOiUliYAil098uzjQS99W5wlLxTuGThS.ykMvEf1S6A3PzjSr2Tzlm5We7KLumZfZny5Lxe3uz5OLOc.b3y.W.56ewGUdGuxgy1dfIxCbeI2yWO49RxV2uehPGL73ApI23FSh.DvbWCbAnwV1pxY85u5jr6jw+GSFe6Y7G4gxt2w1x+3C7.YGa6AyCbOaIa+At6rk+9oV0DtwImr8XC.OECbAnoLxTeMxXIibBYjSXUS8Y1Yuq3MqH6JISjL9CmL9Nxkts6O4w1d92+Q9XYq6+ECa.3vfAz.z9yBm5WFYpK0rEtrUM0edQ+MIY+uZH7q95Va1xsu4r6cLb17WYpys2FmibJ9.3HEyQCPOC1912u6xPqXnr5K38jUmcljwy4uq6OY2OV14C90yt1wNx29qe64Qd3cja9l9x4SuUmZO.NXM+J.MML4SDU16hvyBWUxBSF6XWSFKIG2ZlZyG0o+OjO8u7ULsdNWeR1vL8fBv.NAnCRiO9z6Soy67st9bFm6qLu964NxDium7fe0aKiumju5sciI6bn7k96mZ+bgR.Ley.W.Z7890BaOHY7o2dsn0kjkmEt7kmjjkuhotzpWw5eiII4b208mjwya7admII49u8aKiu6clG9a+LcWtCf4FF3BP2wcbe489meG4rVyxywO1BypV9yKitvjUdhikQRxR2aYZesJV24tAzyTn5wOEeSco6M1Jl5BkXEq3w+r+L8Bb.LnZfK.kw2Vl3F+HYi23SdyCM75xPSb7IqaUYxLZdwmwJSRxZOkSJIim0bRGa1+WBBGIwhXJvbaCdAnmASNwTqd0O9ZZyiuJV+cuD2L4DSuODPemXcXCfYayYBP6OOwZv1zvO86aCYcqakI4eZQB86dUrdrjrmixQn.vgh4MAnCHa9ikM9LrHgN4ot1LzwbzI228Nsdpb6.Bf8MAnoou6Uw5CjKX5MduOZt2krq77etKLG0BSNgwRN5jrf3c4AX9MAnYYa3S7QRRxPYsICeLYxu2UkrniOqX0mPV1y83yItzEkktjmSVxwLbV5wuvrvgSddKLY3bjvkZN.ydDfNLYxr4jIxSb2TcqaN4IeIQrhLzvKKYhSLCstkmIN9wxm7M8RKLo.b3w.W.ZwGUxaZECma6tm5DgM2YEDXqOwUo2jO9a7j.DvbXCbAnkspUmk8A+cy526JHvk9.aISL9dx8+UusDKwM.LvXfK.8D2Kf16JHvBW9SdED3YbIt4qda4i7Quw4L24TAXP2.X.Z+4YYIt4y8PIad+e+.5RVQxNRxcMG618M.GIYNX.5Ywz39ATRx4+A+cRxtR1029Itce+v268jGa6aO26c8WmG8gmL+827jtI0Avgf4WAnosicpuV3h2G2tuuzjjr7uzeW13k+QpMg.LnS.5.1Te5bFezkMs162wa5kky3TeQYm63QyCtkMmGa2IaYyazs6af48DfNnMMucIbBuzLxxOioNlpUe9IIY0m+NSxtx4uyGLY7GK679+5YWO1T2tu2wNR95+CaLisjgm0lb.NRv7p.zVmdKF1yrFeeEpFapuF63l5Ospm7s660bAemXg5AXtt4UAnq7s9hxc941ZF8XFp8nre3lAAvbeyqBPq5be8YUm6qIN5B.5adU.ZJyLGcwzMgcrZc.rOMOL.MyX0eeKK+dW4kjLxBdl2ow2cFa4q9v1LcfZG6XG4a9M+lsGCf4oDfNXsvEmwV042dJNj709Zes7deuu21iAvbbiN59N0LuK.83WeYimotovcnbO2Ya6b7bi28NyB9t9o3RNlEjkt3ElLQxIs2UEnwNDdMlMcrG6wly7LOy1iAvbbiLxHYiabiOssOmL.ssj7s9NIa4A2Ytqs9f4g29tRVPxNd3uS17lu6L7wrfLw8s67VeMe+4bO6C9SQ1Nt+uYtle4ewmxVWQRV4T+10tlL7RFKm0ZVQV6o77xZNoiMmzXG4DjV4JWYtrK6xZOF.ywM93imexexexm11myDf1YR9heqwye9eyWMa9F+JYnu9s+Ocaz9o3IV3Adz2TRNDdOZ1mWfAaMOwsZtMeiYhjrwaLYiIYngWWxY8hyO1K6TyK4TWVN0iy0iGv7WyIBPaXq6L+W9T2Tlbi+mehsM8tK.c38a+ImXiIabiYCaL4uHqMSt9WUdmulyHmwhkg.l+YfN.ssj79+S9RYqepKu8nb.axr4jMr4bEaXE4hdmWVdsmwIzdj.3vpA1Ebr6ZmIuk290OPFedx1Zt1q3mMuuq+1xtZOJ.bXz.Y.5t9NIuqW+GKYqWS6QYFylulek7u+O7lEg.l2XfK.sswSdm+z+dYhrg1ixLtsds+Z4p9e9kZOF.bXw.W.5iese9LY9zsGiYM23m3xym+t1V6w.fYcCTAn64Q1U13m5C0dLl08g9s9imt2sg.Xf0.U.ZCe1+t1ivgGacC4NtGGEDvbaCLAncNdxm9Ztt1iwgM23McysGA.lUMvDf9Z2y8kmXEFXFxd1yg1iezLdVaFJqXV3mha3S8mmc47vALG1.yGD0uvl+JGzO10lgx5V6P4nOloVeD1SlLK93SV8ornCoYZYKeo4876eEY7uyCmc+s+VIijLbFMOxCbuYGa6Ay8dW+0419KlLe5ImdqKCOYaMeyu01xJV1hOjlQ.NR0.S.5V13A1km75Sx495VaN4Scc4XO4UkbrO+7jW40VPNzWI1FKYgqJirvjQ9t5DmvJl5WWQtzb1+zaKu1u0cj64VuorgO1FOft3w25WaKBP.yYMPDf103Iacy23zd++Uuj0kU+u30lLxxmEmpoiElLxxxBW1xxpV1KMuoW98jWx09wyk+o17z5Qeme8slW5YeFyxyH.cLP7d.syc9cl166G7W7hxpO+eoi.hO6Cir77h9W+dxU9VW+zZ2ef689lkGH.5YfH.sqGc5s.07JWaxJN6W6r7zbnaUm6OcV+ZGZ+te22CcuGFlF.5XfH.kwmdAny9BdqyxCxLkQx5Nu239e2191m8GE.JYfH.MxHSuKVfSdkm5r7jLy4jV0ozdD.npAh.zz8iCyBO5myr5bLSZji5P6R.GfAcCDAnL9zKA8vO5fymbyssiGq8H.PUCDAnEtvo2of6ye6yrqTByl9627cse2mE4fj.lCa.I.czSq86O3C8eMaa.3ffdjwSt1Ow9ecs6jVxxNLLM.zw.Q.Zricro09MY1bd++Ne17slkmmCEeqjb4+N+UY5rt1srS5HvOKS.LCYfH.kLRV+KacSq8bqa3+b9Y+I9CyexW5QxQReLNejjb82w2I+r+D+gYqa3iLsdLeeufm+r6PAPQCDKEOIIm9K5ElMbiabZt2Wa9TW90l+n7JyK9RNmbFq8jxJW5X43VPxwOxLyp.2ylcljGMIeqclrk6em419p2etwO2lS17m3.54Y4euqX1X7.3HBCLAnS8TOsC3Gyj4SmM9I9zYiIYngWWlbhkmr1SLqXkKNKaoKIq54+bywerGc18yvE58BFYjbJKcrrmL0On1x8uy7nOCWQdKXjQx8buOb1xC8H4qr4sjItuGNC80uqL4DS2n4S1JFNYwK664f5wBvffAl.zwsrUj0MbxFm3f6wOUHXiIaNYqadp2AloSZXngW2de7ikjo+BhZRxAyMggG2+Gul0mjEdH7L.vQ1FPdOfRRFIuh27q6v9q5jSrw8FuNvhOGpNqenW1g0WO.Nba.J.k7hlm7eJ+xVwPYwKe0sGC.lUMPEfxXKNuiKY5cqLXP1q90+Vxr6kIA.8MXEfRxYc9+D4UNz9+VYvfpK4kkr7Wz7iizCX9sAt.TxwkW+G+xyKaNXD5hVQx4+V+Mii9AX9fAv.TRN1Um+u+3Wd9wmC8wj4RV2P409e3CmLxIzdT.3vhAy.TRxwt57u9J+My67hF7qPu2W25x4+KcUIKzZ+Fv7GCtAnjjQNgbFu1qLer26qaf78E5hFZ376ckuorlK3WJIGW6wAfCqFX9fn9Lajbbq4Bxq+ZNq7J962P97+w+Y4Z15A4mV0CStj0NbV2EbA4DNi+4IwobCX9o4.An8Zjkmkc1u9bAm8qNuh6aS4dt0aJ25eyFys+UN3W8DlortgSV6oNbV6O7ORV9YrtLxIbpwQ7.Le2bm.zS33xBW1KMqZYuzrp0+HI679xtt+sjscu2Sdrsu8r0a6uNa+gR17WYhL1jO4Sa2CMYxlmlKfNqa37zd76bnIyZO0gyhVRxJVyORNlE+7xwchmTV3RWdxXmbRN1YpuIAXf2bv.z2siKYriKKbEqNKauWqBqX8uwjLdN+cd+O82Arc+XYm2+ckLxBd1eZGOYrktxjE7T9w2DIYrklotLpmd2Ci.X9p43An8k8FFFaUO8+pElL1pVyg2wAf4oFruJ3.fAVBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEBP.PEidfryW4UdkyVyA.LG0vCuuOVmCn.zW3K7ElQFF.X9iQGcemZNfBP+o+o+oyHCC.L+wDSLQtfK3BdZaeZGfFZngxq5U8plQGJ.Xtucu6cuO2tKBA.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nBAH.nhQaO.GtssL02z6IIGcRF6P345ar88jq9Ku8L1B9m11Ie7Gc99V9XI6NY0KZpssnCgWC.lqZNY.5ajj6daI+Ce8sma4VumbeeqcjbTIOx8+syMbCeoji6nRtqGK+tu6yNWxq4rOnecdju1+e4x9gN0mz1FNmdlXnSOIICctuzL4xWTtvW5okyaceu4kt5EmUuHAI.RlCEf1dR9y2xdxu0m7lye407WlI1zeSRttm8Gz+3ucRN3CPYAO8MMQ1TxjaJIISdCWcRRttq9wmjKLCegWTdiW7KK+D+nmRNmSbNz+..vAn4D++eezac64m4c+mjItt2vA3i7nlUlmmYWWl35ttbUWWxGanWdxa5skO8uxqLuhSdNw+L.vAjA5KBguQR9At7OSdKm9wcPDe5ZxIugL4Ucg4Us7yJuq+rszdb.3vtA1.zsr8jm+OvuV1z64Gq8nbHYhrobEm+KHm2u1Mlc1dX.3vnAx.zsrsj0cbu4Lwltr1ixLla3xNmb1uqqWDBXdiAt.z2XOIu3k7KjIxU0dTlwsoq3Bya5C+YZOF.bXw.W.5m4J9iyj42n8XLq4p+4+wxe7s7MZOF.LqafJ.caOvNy08d92zdLl08u4M7dydZOD.LKafJ.8Q+c+u1dDN7XSWU9auMGEDvbaCLAnsumjO7k8AZOFG1b0+Q+2aOB.LqZfI.8O7UtyoVkAlA8XO1g1ieAY24kOTxoOK7Sw+KumeqrSmGNf4vFX9H3++7FtwC5G6KenjK5bSNtiap+7ikgxIsrgxKYcK4PZlNk07BxmYG2b1yCc+4Q+laIYAIKHGUtu651yibu2c9+8Vt57WeU4f5RlXhrobGa4ajS6TN4CoYDfiTMvDf9ebs+EGP6+kNzP4m9JO27B+Qunr3W3OXxheQ4I+s6QmC8u8WTxXmYF8jSVz2UmXkm1T+5okOVdM+l2Sths74yWdCep7QeqWetpImbZ+reqegMI.ALm0.wofam6IYS6cg8b53l9Ocg4itqubN62wmIK9r+4RV7KKIKNSsNT+3ec3n8NVxnmRF6T9IyY9lu17Q20WN+EuuW9z9QuwuxL6obDfijLPDf19121zde2zez6Lm8O20lL5ZlEmnCRitlbdu6OSt4e2KcZs620semyxCD.8LPDf1wi7nSq86s8xGNm1q48OKOMG5NyK42LW5z3.gtq64Nl8GF.JYfH.k8L8BP+qdGe7Y4AYlxn4U+F+s2+61C9fy9iB.kLPDfVvnSu2ul0b5urY4IYlypOy00dD.npAhqBtcOM2uwVzg1kU8gSidzOu1iPt268dysdq2Z6w.XNtwGe7841GHBPKbngxu3u3u39c+11NGJKZQGFFnY.e6Gah862SG8Qezypyvm4y7YxEewW7r5qA.i9LbVrFHBPiN5j4C8g9P628aYujWUdGuly6vvDcn6S9m82te+d5k+xO8j7qNqMCKYIKI+f+f+fyZO+.jjL7vCma9lu4m11GHBPiczG2zZ+928i+qlKdWmWN4iv+t5A1SxG3me+ut1s5kupY0437O+yOm+4e9ypuF.r6cu6rvEtvm11GHtHDVzhmdmWsIm7Fx4+y9IxVlkmmCEaIIq+m8OXZst1cJuv+Yy9CD.kLPDfRFMW5EegSq8bSW0aHqZ32Ut7OyCjij9Xb9.I4W6yusrpgeWYSW0qaZ8Xdw+.unY2gBfhFPBPI+y+w9gm166jSdE487iszr5g9ExE8guk7Qu0smO+1Sty8jr8jY8a1aaOIeij742dxG8V2d9o9D2ZV548gyk8CsjL4jWwz94YMq8zl0lQ.Z6H72sj++au6fPjy65v33OSYV55gQLfqZiFRWVrzJlskHRPvPSCdnWz8fHBk8rA7vZOUHTDDQBjSo4RwS1CZNndoqGROXooTjhdWo4AXA..GHRRDEDUHXMB5Vn1jCIdHM1CcQaMozwCYAqsYqSSS1mN694CrWVdem42rGlu79Ny9+++0CdvuwG5yYbdhr5O3IxpIIYoLXvWJ4P6M669uqL+7eg7U9xet7Y9Tix+dSRR24LCyW8tGkqkjYRx4tv54Mt1lerq8xWN+o+9UxYdtWJ47WN4bmMYim8OrV7NR18BewapyEfoASMAn4VXwrzfjUm7ES52iUy3wqlbljycljykIMMrws9avnjwS9Bh5GUe+ez2KIytk87AvVsolaAWxvrxOqwNh5pW+msv3SRx2763+OGfs2lhBPIG9auy3MkWdwjceues1iA.2VMUEfxncmUO4jsUFLM6wOwSkon6NJ.2TltBPI4asxOIOZ6g31nSt7fbuGdmwU5Ary1TW.JYtbhW+2mkmFG8+ON5hIq7TmOt5GfcBlNeW7ccf7ye8WL+3EaOH25bxkRN1e3URFt21iB.aIlNCPII65.4Gd1Kjm4nS+UnW33KkUd5KmL6BsGE.1xL8FfRRFt27vG6r4xuvwmJ+bgNZti7Fm8mlC9XOcRlq83.vVpo6.TRRFl4N3ikSbs+Zdke8iliu3G+eIcxGJ4BOyQywF+pYz9OR6wAfJFLd73wIIm5Tm5CbyIalYlIW8pWcKavt48Z4s9a+17Wd1eUd1e4uIu3yO9ivpmvsFKMH4vGJ4g9tKm66gWJC26CFWwCvNEa11wv1vutUykYW3Qx9W3Qx9Oxqkr9ql25BuTtzKuV9W+iqj+7u6Wjqbojm64SFM9+8pktzf2ImYBiUKM38e9qO3cxgOTxm9ymruu9x4SdW6Ie14umL6ceeIitmjrqaEu.AXagsgAn2s4RFMWlceGHKrwBK89NxSlj2Nqr94u9JL561a9Oy5m+OlLyc9A+vdsjQy+.IehYde+9LZ9b8+rNkr2fCPIayCP2HaDFFcCtZjYSFsqCdy+PasCEfI1G++D6AfskDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJDf.fJFNoG33wiyd1ydtcNK.v1PCGdiSMSb.JI4hW7h2RFF.XmiMK.4VvA.UH.A.UH.A.UH.A.UH.A.UH.A.ULX73wiSRVas0xoO8o27CbvfrwgB.Lw1r9w+Ajmp1TpFg.lq.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-180",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.642883, 493.0, 58.5, 45.0 ],
					"pic" : "sketchDemoVertical.png",
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 142.0, 60.0, 722.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"ignoreclick" : 1,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 20.5, 1155.0, 720.0, 720.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 142.0, 720.0, 720.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 915.0, 493.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"border" : 1,
					"bordercolor" : [ 0.952929, 0.387438, 0.091084, 1.0 ],
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 1215.0, 1905.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 52.0, 900.0, 885.0 ],
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 179.357147, 174.0, 30.0, 174.0, 30.0, 750.0, 252.75, 750.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 457.142883, 458.0, 577.142883, 458.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1209.5, 1147.5, 30.0, 1147.5 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 588.333313, 1059.0, 650.0, 1059.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 588.333313, 1059.0, 619.166687, 1059.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 465.0, 1140.5, 30.0, 1140.5 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 486.833313, 1058.5, 465.0, 1058.5 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 486.833313, 1026.5, 557.5, 1026.5 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.0, 1133.5, 30.0, 1133.5 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.071442, 579.5, 141.5, 579.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 60.833332, 1018.0, 122.5, 1018.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 252.75, 1133.5, 30.0, 1133.5 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 111.0, 831.5, 1209.5, 831.5 ],
					"source" : [ "obj-175", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 57.0, 910.0, 464.416656, 910.0 ],
					"source" : [ "obj-175", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 57.0, 892.0, 526.666687, 892.0 ],
					"source" : [ "obj-175", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 57.0, 904.5, 477.5, 904.5 ],
					"source" : [ "obj-175", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 57.0, 897.5, 486.833313, 897.5 ],
					"source" : [ "obj-175", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 57.0, 886.0, 588.333313, 886.0 ],
					"source" : [ "obj-175", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.0, 1011.0, 153.333328, 1011.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.0, 1025.0, 91.666664, 1025.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.0, 908.0, 30.0, 908.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.0, 1005.0, 184.166672, 1005.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.0, 998.0, 215.0, 998.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 926.0, 437.125, 926.0 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 932.0, 406.416656, 932.0 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 938.0, 375.583344, 938.0 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 944.0, 344.75, 944.0 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 950.0, 271.583344, 950.0 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.0, 851.5, 1029.833252, 851.5 ],
					"source" : [ "obj-175", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.0, 853.0, 884.0, 853.0, 884.0, 1055.0, 906.5, 1055.0 ],
					"source" : [ "obj-175", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 97.5, 841.5, 1129.5, 841.5 ],
					"source" : [ "obj-175", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 70.5, 861.5, 810.333313, 861.5 ],
					"source" : [ "obj-175", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 70.5, 866.5, 687.0, 866.5 ],
					"source" : [ "obj-175", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 70.5, 870.0, 677.666687, 870.0 ],
					"source" : [ "obj-175", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 70.5, 864.5, 779.5, 864.5 ],
					"source" : [ "obj-175", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 70.5, 875.0, 717.25, 875.0 ],
					"source" : [ "obj-175", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 274.583344, 1059.0, 252.75, 1059.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 252.75, 987.0, 314.416656, 987.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 732.386902, 102.5, 779.214294, 102.5 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 906.5, 1145.5, 30.0, 1145.5 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1029.833252, 1059.0, 1091.5, 1059.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1029.833252, 1059.0, 1060.666626, 1059.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 906.5, 998.5, 968.166687, 998.5 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 906.5, 983.5, 999.0, 983.5 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 999.0, 1028.5, 937.333313, 1028.5 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.642853, 245.0, 259.214294, 245.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1129.5, 1149.5, 30.0, 1149.5 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 259.214294, 294.5, 568.142883, 294.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 40.5, 137.0, 259.214294, 137.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 40.5, 138.0, 675.0, 138.0, 675.0, 192.0, 1192.0, 192.0, 1192.0, 414.0, 1191.0, 414.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 40.5, 551.0, 130.5, 551.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 40.5, 311.0, 99.5, 311.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 665.053589, 48.5, 713.214294, 48.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 665.053589, 48.5, 886.75, 48.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 665.053589, 48.5, 799.5, 48.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 658.5, 383.5, 924.5, 383.5 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 658.5, 383.5, 675.500061, 383.5 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 658.5, 383.0, 710.500061, 383.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.5, 918.5, 60.833332, 918.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.5, 800.0, 30.0, 800.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.5, 652.5, 154.0, 652.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.5, 413.5, 144.5, 413.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 713.214294, 71.5, 665.053589, 71.5 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 179.357147, 201.0, 1066.299927, 201.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 886.75, 71.5, 665.053589, 71.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 779.214294, 130.0, 904.625, 130.0, 904.625, 45.0, 886.75, 45.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 687.0, 1026.5, 748.666687, 1026.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1204.5, 511.5, 1086.099976, 511.5 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1191.0, 482.5, 924.5, 482.5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1204.5, 505.5, 1057.299927, 505.5 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 687.0, 1142.0, 30.0, 1142.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 810.333313, 1059.0, 872.0, 1059.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 810.333313, 1059.0, 841.166687, 1059.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 130.5, 606.5, 144.5, 606.5 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1066.299927, 345.0, 1167.0, 345.0, 1167.0, 945.0, 906.5, 945.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1066.299927, 386.5, 1095.099976, 386.5 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1066.299927, 441.5, 748.300049, 441.5 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1066.299927, 449.5, 835.300049, 449.5 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1095.099976, 442.5, 760.900085, 442.5 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1095.099976, 449.5, 847.900085, 449.5 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 710.500061, 683.5, 710.500061, 683.5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 924.5, 525.75, 1077.099976, 525.75 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 924.5, 538.5, 1045.699951, 538.5 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 951.5, 689.5, 710.500061, 689.5 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 951.5, 652.0, 960.5, 652.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1133.299927, 511.0, 1086.099976, 511.0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1133.299927, 359.0, 952.5, 359.0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1133.299927, 504.0, 1057.299927, 504.0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "sketchDemoVertical.png",
				"bootpath" : "/Users/olivierperrotin/Documents/Max/Abstractions/abstractions_cantor_digitartic2.2b8/OlivierPerrotin",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "AccuracyCorrection_v4.0.maxpat",
				"bootpath" : "/Users/olivierperrotin/Documents/Max/Abstractions/abstractions_cantor_digitartic2.2b8/OlivierPerrotin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "expScale_v3.maxpat",
				"bootpath" : "/Users/olivierperrotin/Documents/Max/Abstractions/abstractions_cantor_digitartic2.2b8/OlivierPerrotin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sketchDemoHorizontal.png",
				"bootpath" : "/Users/olivierperrotin/Documents/Max/Abstractions/abstractions_cantor_digitartic2.2b8/OlivierPerrotin",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
