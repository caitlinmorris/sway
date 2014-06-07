{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 17.0, 44.0, 1309.0, 698.0 ],
		"bglocked" : 0,
		"defrect" : [ 17.0, 44.0, 1309.0, 698.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "240 cm",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 315.0, 150.0, 20.0 ],
					"id" : "obj-71",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "340 cm",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 0.0, 150.0, 20.0 ],
					"id" : "obj-70",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<---------   entry to installation   --------->",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 780.0, 720.0, 237.0, 20.0 ],
					"id" : "obj-68",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<---------   entry to installation   --------->",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 720.0, 237.0, 20.0 ],
					"id" : "obj-67",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SWAY INSTALLATION\n\nlisa kori, caitlin morris,\nfrancesco novara, davide cairo,\n\nmay-june 2014",
					"linecount" : 6,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1080.0, 45.0, 246.0, 89.0 ],
					"id" : "obj-64",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- port defaults to 12000, can view raw incoming osc data",
					"linecount" : 3,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1170.0, 210.0, 150.0, 48.0 ],
					"id" : "obj-62",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff19",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1050.0, 540.0, 48.0, 20.0 ],
					"id" : "obj-235",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton18",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1035.0, 510.0, 48.0, 20.0 ],
					"id" : "obj-234",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement19",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 960.0, 495.0, 102.0, 20.0 ],
					"id" : "obj-233",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 960.0, 480.0, 85.0, 20.0 ],
					"id" : "obj-232",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha19",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- open this subpatcher, bang midiinfo, use umenu to set midi out to MaxMSP1",
					"linecount" : 3,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1170.0, 270.0, 180.0, 48.0 ],
					"id" : "obj-231",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 810.0, 405.0, 85.0, 20.0 ],
					"id" : "obj-229",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha18",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff18",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 885.0, 510.0, 48.0, 20.0 ],
					"id" : "obj-228",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton18",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 510.0, 48.0, 20.0 ],
					"id" : "obj-227",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement18",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 810.0, 480.0, 102.0, 20.0 ],
					"id" : "obj-226",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff17",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 510.0, 55.0, 20.0 ],
					"id" : "obj-224",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton17",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 690.0, 510.0, 48.0, 20.0 ],
					"id" : "obj-225",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement17",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 480.0, 102.0, 20.0 ],
					"id" : "obj-223",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 405.0, 85.0, 20.0 ],
					"id" : "obj-222",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha17",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 405.0, 85.0, 20.0 ],
					"id" : "obj-218",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha16",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff16",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 495.0, 48.0, 20.0 ],
					"id" : "obj-219",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton16",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 495.0, 48.0, 20.0 ],
					"id" : "obj-220",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement16",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 465.0, 102.0, 20.0 ],
					"id" : "obj-221",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 405.0, 85.0, 20.0 ],
					"id" : "obj-214",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha15",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff15",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 435.0, 495.0, 48.0, 20.0 ],
					"id" : "obj-215",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton15",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 495.0, 48.0, 20.0 ],
					"id" : "obj-216",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement15",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 465.0, 102.0, 20.0 ],
					"id" : "obj-217",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff14",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 510.0, 48.0, 20.0 ],
					"id" : "obj-209",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton14",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 510.0, 48.0, 20.0 ],
					"id" : "obj-210",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement14",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 480.0, 102.0, 20.0 ],
					"id" : "obj-211",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 405.0, 85.0, 20.0 ],
					"id" : "obj-212",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha14",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff13",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 510.0, 49.0, 20.0 ],
					"id" : "obj-165",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton13",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 495.0, 48.0, 20.0 ],
					"id" : "obj-205",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement13",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 495.0, 102.0, 20.0 ],
					"id" : "obj-207",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 480.0, 85.0, 20.0 ],
					"id" : "obj-208",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha13",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff12",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 390.0, 48.0, 20.0 ],
					"id" : "obj-58",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton12",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 375.0, 48.0, 20.0 ],
					"id" : "obj-89",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement12",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 390.0, 102.0, 20.0 ],
					"id" : "obj-117",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 375.0, 85.0, 20.0 ],
					"id" : "obj-162",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha12",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 61.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 915.0, 135.0, 85.0, 20.0 ],
					"id" : "obj-52",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha11",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 61.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff11",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 915.0, 210.0, 47.0, 20.0 ],
					"id" : "obj-53",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton11",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 915.0, 180.0, 47.0, 20.0 ],
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement11",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 915.0, 150.0, 101.0, 20.0 ],
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 255.0, 85.0, 20.0 ],
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha10",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff10",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 900.0, 255.0, 48.0, 20.0 ],
					"id" : "obj-46",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton10",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 855.0, 255.0, 48.0, 20.0 ],
					"id" : "obj-48",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement10",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 750.0, 255.0, 102.0, 20.0 ],
					"id" : "obj-49",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 255.0, 85.0, 20.0 ],
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha9",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff9",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 255.0, 41.0, 20.0 ],
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton9",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 255.0, 41.0, 20.0 ],
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement9",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 255.0, 95.0, 20.0 ],
					"id" : "obj-43",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff8",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 255.0, 41.0, 20.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton8",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 255.0, 41.0, 20.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement8",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 255.0, 95.0, 20.0 ],
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 255.0, 85.0, 20.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha8",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff7",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 900.0, 105.0, 41.0, 20.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton7",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 855.0, 105.0, 41.0, 20.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement7",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 750.0, 105.0, 95.0, 20.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 105.0, 85.0, 20.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha7",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff6",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 105.0, 41.0, 20.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton6",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 105.0, 41.0, 20.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement6",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 105.0, 95.0, 20.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 105.0, 85.0, 20.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha6",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff5",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 105.0, 49.0, 20.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton5",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 105.0, 41.0, 20.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement5",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 105.0, 95.0, 20.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 105.0, 85.0, 20.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha5",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff4",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1050.0, 15.0, 41.0, 20.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton4",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1050.0, 0.0, 41.0, 20.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement4",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1050.0, -15.0, 95.0, 20.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 960.0, -15.0, 85.0, 20.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha4",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff3",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 900.0, -15.0, 41.0, 20.0 ],
					"id" : "obj-379",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton3",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 855.0, -15.0, 41.0, 20.0 ],
					"id" : "obj-380",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement3",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 750.0, -15.0, 95.0, 20.0 ],
					"id" : "obj-381",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, -15.0, 85.0, 20.0 ],
					"id" : "obj-382",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha3",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 15.0, 58.0, 20.0 ],
					"id" : "obj-370",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 15.0, 62.0, 20.0 ],
					"id" : "obj-367",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff2",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, -15.0, 41.0, 20.0 ],
					"id" : "obj-362",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton2",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, -15.0, 41.0, 20.0 ],
					"id" : "obj-363",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement2",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, -15.0, 95.0, 20.0 ],
					"id" : "obj-364",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, -15.0, 85.0, 20.0 ],
					"id" : "obj-365",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha2",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff1",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, -15.0, 41.0, 20.0 ],
					"id" : "obj-343",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton1",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, -15.0, 41.0, 20.0 ],
					"id" : "obj-342",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement1",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, -15.0, 95.0, 20.0 ],
					"id" : "obj-341",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, -15.0, 85.0, 20.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r alpha1",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p globalcolor",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1080.0, 330.0, 79.0, 20.0 ],
					"id" : "obj-337",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 566.0, 356.0, 330.0, 212.0 ],
						"bglocked" : 0,
						"defrect" : [ 566.0, 356.0, 330.0, 212.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 45.0, 150.0, 20.0 ],
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 75.0, 32.5, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.14",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 75.0, 34.0, 18.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.29",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 75.0, 34.0, 18.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 75.0, 32.5, 18.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 20.0, 20.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Global color values",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 15.0, 150.0, 20.0 ],
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorA",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 160.0, 54.0, 20.0 ],
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 132.0, 43.0, 20.0 ],
									"id" : "obj-39",
									"numoutlets" : 2,
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 125.0, 132.0, 43.0, 20.0 ],
									"id" : "obj-40",
									"numoutlets" : 2,
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 132.0, 43.0, 20.0 ],
									"id" : "obj-41",
									"numoutlets" : 2,
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 172.0, 114.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 35.0, 132.0, 43.0, 20.0 ],
									"id" : "obj-43",
									"numoutlets" : 2,
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Blue",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 129.0, 114.0, 33.0, 20.0 ],
									"id" : "obj-45",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Green",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Red",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 37.0, 114.0, 30.0, 20.0 ],
									"id" : "obj-51",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorB",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 125.0, 160.0, 54.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorG",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 160.0, 55.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorR",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 35.0, 160.0, 55.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oscreceive",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1080.0, 210.0, 79.0, 20.0 ],
					"id" : "obj-322",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 272.0, 44.0, 1557.0, 674.0 ],
						"bglocked" : 0,
						"defrect" : [ 272.0, 44.0, 1557.0, 674.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p receivecolor",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 1155.0, 45.0, 85.0, 20.0 ],
									"id" : "obj-514",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"hidden" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 29.0, 69.0, 422.0, 311.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 422.0, 311.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 0.0, 60.0, 20.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
													"id" : "obj-24",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r colorA",
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
													"id" : "obj-25",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
													"id" : "obj-22",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r colorB",
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
													"id" : "obj-23",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
													"id" : "obj-20",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r colorG",
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
													"id" : "obj-19",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "receive color values",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
													"id" : "obj-13",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend bgcolor",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0.29 0.14 0.1",
													"numinlets" : 4,
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r colorR",
													"numinlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-10", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 18\n# = 12",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 705.0, 780.0, 50.0, 34.0 ],
									"id" : "obj-495",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 1035.0, 50.0, 20.0 ],
									"id" : "obj-496",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 675.0, 1215.0, 20.0, 20.0 ],
									"id" : "obj-497",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 660.0, 1125.0, 20.0, 20.0 ],
									"id" : "obj-498",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 1065.0, 34.0, 20.0 ],
									"id" : "obj-499",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 660.0, 1005.0, 20.0, 20.0 ],
									"id" : "obj-500",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 975.0, 32.5, 20.0 ],
									"id" : "obj-501",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 855.0, 105.0, 20.0 ],
									"id" : "obj-502",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 1095.0, 115.0, 20.0 ],
									"id" : "obj-503",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 1185.0, 117.0, 20.0 ],
									"id" : "obj-504",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 735.0, 85.0, 48.0 ],
									"id" : "obj-505",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 795.0, 50.0, 20.0 ],
									"id" : "obj-506",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 825.0, 104.0, 20.0 ],
									"id" : "obj-507",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 1245.0, 50.0, 20.0 ],
									"id" : "obj-508",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 1155.0, 50.0, 20.0 ],
									"id" : "obj-509",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 945.0, 63.0, 20.0 ],
									"id" : "obj-510",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 915.0, 50.0, 20.0 ],
									"id" : "obj-511",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 885.0, 45.0, 20.0 ],
									"id" : "obj-512",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 17\n# = 13",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 600.0, 780.0, 50.0, 34.0 ],
									"id" : "obj-477",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 1035.0, 50.0, 20.0 ],
									"id" : "obj-478",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 570.0, 1215.0, 20.0, 20.0 ],
									"id" : "obj-479",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 555.0, 1125.0, 20.0, 20.0 ],
									"id" : "obj-480",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 1065.0, 34.0, 20.0 ],
									"id" : "obj-481",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 555.0, 1005.0, 20.0, 20.0 ],
									"id" : "obj-482",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 975.0, 32.5, 20.0 ],
									"id" : "obj-483",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 855.0, 105.0, 20.0 ],
									"id" : "obj-484",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 1095.0, 115.0, 20.0 ],
									"id" : "obj-485",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 1185.0, 117.0, 20.0 ],
									"id" : "obj-486",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 735.0, 85.0, 48.0 ],
									"id" : "obj-487",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 795.0, 50.0, 20.0 ],
									"id" : "obj-488",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 825.0, 104.0, 20.0 ],
									"id" : "obj-489",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 1245.0, 50.0, 20.0 ],
									"id" : "obj-490",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 1155.0, 50.0, 20.0 ],
									"id" : "obj-491",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 945.0, 63.0, 20.0 ],
									"id" : "obj-492",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 915.0, 50.0, 20.0 ],
									"id" : "obj-493",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 885.0, 45.0, 20.0 ],
									"id" : "obj-494",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 16\n# = 14",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 495.0, 780.0, 50.0, 34.0 ],
									"id" : "obj-459",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 1035.0, 50.0, 20.0 ],
									"id" : "obj-460",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 465.0, 1215.0, 20.0, 20.0 ],
									"id" : "obj-461",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 1125.0, 20.0, 20.0 ],
									"id" : "obj-462",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 1065.0, 34.0, 20.0 ],
									"id" : "obj-463",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 1005.0, 20.0, 20.0 ],
									"id" : "obj-464",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 975.0, 32.5, 20.0 ],
									"id" : "obj-465",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 855.0, 105.0, 20.0 ],
									"id" : "obj-466",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 1095.0, 115.0, 20.0 ],
									"id" : "obj-467",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 1185.0, 117.0, 20.0 ],
									"id" : "obj-468",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 735.0, 85.0, 48.0 ],
									"id" : "obj-469",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 795.0, 50.0, 20.0 ],
									"id" : "obj-470",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 825.0, 104.0, 20.0 ],
									"id" : "obj-471",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 1245.0, 50.0, 20.0 ],
									"id" : "obj-472",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 1155.0, 50.0, 20.0 ],
									"id" : "obj-473",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 945.0, 63.0, 20.0 ],
									"id" : "obj-474",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 915.0, 50.0, 20.0 ],
									"id" : "obj-475",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 885.0, 45.0, 20.0 ],
									"id" : "obj-476",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 15\n# = 15",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 780.0, 50.0, 34.0 ],
									"id" : "obj-441",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 1035.0, 50.0, 20.0 ],
									"id" : "obj-442",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 1215.0, 20.0, 20.0 ],
									"id" : "obj-443",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 345.0, 1125.0, 20.0, 20.0 ],
									"id" : "obj-444",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 1065.0, 34.0, 20.0 ],
									"id" : "obj-445",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 345.0, 1005.0, 20.0, 20.0 ],
									"id" : "obj-446",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 975.0, 32.5, 20.0 ],
									"id" : "obj-447",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 855.0, 105.0, 20.0 ],
									"id" : "obj-448",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 1095.0, 115.0, 20.0 ],
									"id" : "obj-449",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 1185.0, 117.0, 20.0 ],
									"id" : "obj-450",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 735.0, 85.0, 48.0 ],
									"id" : "obj-451",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 795.0, 50.0, 20.0 ],
									"id" : "obj-452",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 825.0, 104.0, 20.0 ],
									"id" : "obj-453",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 1245.0, 50.0, 20.0 ],
									"id" : "obj-454",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 1155.0, 50.0, 20.0 ],
									"id" : "obj-455",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 945.0, 63.0, 20.0 ],
									"id" : "obj-456",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 915.0, 50.0, 20.0 ],
									"id" : "obj-457",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 885.0, 45.0, 20.0 ],
									"id" : "obj-458",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 14\n# = 16",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 780.0, 50.0, 34.0 ],
									"id" : "obj-423",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 1035.0, 50.0, 20.0 ],
									"id" : "obj-424",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 1215.0, 20.0, 20.0 ],
									"id" : "obj-425",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 1125.0, 20.0, 20.0 ],
									"id" : "obj-426",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 1065.0, 34.0, 20.0 ],
									"id" : "obj-427",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 1005.0, 20.0, 20.0 ],
									"id" : "obj-428",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 975.0, 32.5, 20.0 ],
									"id" : "obj-429",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 855.0, 105.0, 20.0 ],
									"id" : "obj-430",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 1095.0, 115.0, 20.0 ],
									"id" : "obj-431",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 1185.0, 117.0, 20.0 ],
									"id" : "obj-432",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 735.0, 85.0, 48.0 ],
									"id" : "obj-433",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 795.0, 50.0, 20.0 ],
									"id" : "obj-434",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement16",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 825.0, 104.0, 20.0 ],
									"id" : "obj-435",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff16",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 1245.0, 50.0, 20.0 ],
									"id" : "obj-436",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton16",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 1155.0, 50.0, 20.0 ],
									"id" : "obj-437",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha16",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 945.0, 63.0, 20.0 ],
									"id" : "obj-438",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 915.0, 50.0, 20.0 ],
									"id" : "obj-439",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 885.0, 45.0, 20.0 ],
									"id" : "obj-440",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "data send-->",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 1245.0, 81.0, 20.0 ],
									"id" : "obj-422",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "data send-->",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 1155.0, 81.0, 20.0 ],
									"id" : "obj-421",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "data send-->",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 945.0, 81.0, 20.0 ],
									"id" : "obj-420",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "data send-->",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 825.0, 81.0, 20.0 ],
									"id" : "obj-419",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 18\n# = 12",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1275.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-418",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 17\n# = 13",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1215.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-417",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 16\n# = 14",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1155.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-416",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 15\n# = 15",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1095.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-415",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 14\n# = 16",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1035.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-414",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 13\n# = 17",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 975.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-413",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 12\n# = 19",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 915.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-412",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 11\n# = 18",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 855.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-411",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 10\n# = 11",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 795.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-410",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 6\n# = 3",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 855.0, 225.0, 50.0, 34.0 ],
									"id" : "obj-391",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 480.0, 50.0, 20.0 ],
									"id" : "obj-392",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 825.0, 660.0, 20.0, 20.0 ],
									"id" : "obj-393",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 810.0, 570.0, 20.0, 20.0 ],
									"id" : "obj-394",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 510.0, 34.0, 20.0 ],
									"id" : "obj-395",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 810.0, 450.0, 20.0, 20.0 ],
									"id" : "obj-396",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 420.0, 32.5, 20.0 ],
									"id" : "obj-397",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 300.0, 105.0, 20.0 ],
									"id" : "obj-398",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 540.0, 115.0, 20.0 ],
									"id" : "obj-399",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 630.0, 117.0, 20.0 ],
									"id" : "obj-400",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 180.0, 85.0, 48.0 ],
									"id" : "obj-401",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-402",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 270.0, 97.0, 20.0 ],
									"id" : "obj-403",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 825.0, 690.0, 43.0, 20.0 ],
									"id" : "obj-404",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 600.0, 43.0, 20.0 ],
									"id" : "obj-405",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 390.0, 56.0, 20.0 ],
									"id" : "obj-406",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 360.0, 50.0, 20.0 ],
									"id" : "obj-407",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 330.0, 45.0, 20.0 ],
									"id" : "obj-408",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 9\n# = 10",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 735.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-390",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 8\n# = 7",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-389",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 7\n# = 4",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 615.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-388",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 13\n# = 17",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 780.0, 50.0, 34.0 ],
									"id" : "obj-370",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 1035.0, 50.0, 20.0 ],
									"id" : "obj-371",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 1215.0, 20.0, 20.0 ],
									"id" : "obj-372",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 1125.0, 20.0, 20.0 ],
									"id" : "obj-373",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 1065.0, 34.0, 20.0 ],
									"id" : "obj-374",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 1005.0, 20.0, 20.0 ],
									"id" : "obj-375",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 975.0, 32.5, 20.0 ],
									"id" : "obj-376",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 855.0, 105.0, 20.0 ],
									"id" : "obj-377",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 1095.0, 115.0, 20.0 ],
									"id" : "obj-378",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 1185.0, 117.0, 20.0 ],
									"id" : "obj-379",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 735.0, 85.0, 48.0 ],
									"id" : "obj-380",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 795.0, 50.0, 20.0 ],
									"id" : "obj-381",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement17",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 825.0, 104.0, 20.0 ],
									"id" : "obj-382",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff17",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 1245.0, 50.0, 20.0 ],
									"id" : "obj-383",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton17",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 1155.0, 50.0, 20.0 ],
									"id" : "obj-384",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha17",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 945.0, 63.0, 20.0 ],
									"id" : "obj-385",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 915.0, 50.0, 20.0 ],
									"id" : "obj-386",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 885.0, 45.0, 20.0 ],
									"id" : "obj-387",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 12\n# = 19",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1485.0, 225.0, 50.0, 34.0 ],
									"id" : "obj-352",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1440.0, 480.0, 50.0, 20.0 ],
									"id" : "obj-353",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1455.0, 660.0, 20.0, 20.0 ],
									"id" : "obj-354",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1440.0, 570.0, 20.0, 20.0 ],
									"id" : "obj-355",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1440.0, 510.0, 34.0, 20.0 ],
									"id" : "obj-356",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 1440.0, 450.0, 20.0, 20.0 ],
									"id" : "obj-357",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1440.0, 420.0, 32.5, 20.0 ],
									"id" : "obj-358",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 1440.0, 300.0, 105.0, 20.0 ],
									"id" : "obj-359",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1440.0, 540.0, 115.0, 20.0 ],
									"id" : "obj-360",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1440.0, 630.0, 117.0, 20.0 ],
									"id" : "obj-361",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1440.0, 180.0, 85.0, 48.0 ],
									"id" : "obj-362",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1440.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-363",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement19",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1440.0, 270.0, 104.0, 20.0 ],
									"id" : "obj-364",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff19",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1455.0, 690.0, 50.0, 20.0 ],
									"id" : "obj-365",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton19",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1440.0, 600.0, 50.0, 20.0 ],
									"id" : "obj-366",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha19",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1440.0, 390.0, 63.0, 20.0 ],
									"id" : "obj-367",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1440.0, 360.0, 50.0, 20.0 ],
									"id" : "obj-368",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1440.0, 330.0, 45.0, 20.0 ],
									"id" : "obj-369",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 11\n# = 18",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1380.0, 225.0, 50.0, 34.0 ],
									"id" : "obj-334",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1335.0, 480.0, 50.0, 20.0 ],
									"id" : "obj-335",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1350.0, 660.0, 20.0, 20.0 ],
									"id" : "obj-336",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1335.0, 570.0, 20.0, 20.0 ],
									"id" : "obj-337",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1335.0, 510.0, 34.0, 20.0 ],
									"id" : "obj-338",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 1335.0, 450.0, 20.0, 20.0 ],
									"id" : "obj-339",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1335.0, 420.0, 32.5, 20.0 ],
									"id" : "obj-340",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 1335.0, 300.0, 105.0, 20.0 ],
									"id" : "obj-341",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1335.0, 540.0, 115.0, 20.0 ],
									"id" : "obj-342",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1335.0, 630.0, 117.0, 20.0 ],
									"id" : "obj-343",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1335.0, 180.0, 85.0, 48.0 ],
									"id" : "obj-344",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1335.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-345",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1335.0, 270.0, 104.0, 20.0 ],
									"id" : "obj-346",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1350.0, 690.0, 50.0, 20.0 ],
									"id" : "obj-347",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1335.0, 600.0, 50.0, 20.0 ],
									"id" : "obj-348",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1335.0, 390.0, 63.0, 20.0 ],
									"id" : "obj-349",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1335.0, 360.0, 50.0, 20.0 ],
									"id" : "obj-350",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1335.0, 330.0, 45.0, 20.0 ],
									"id" : "obj-351",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 10\n# = 11",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1275.0, 225.0, 50.0, 34.0 ],
									"id" : "obj-316",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 480.0, 50.0, 20.0 ],
									"id" : "obj-317",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1245.0, 660.0, 20.0, 20.0 ],
									"id" : "obj-318",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1230.0, 570.0, 20.0, 20.0 ],
									"id" : "obj-319",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 510.0, 34.0, 20.0 ],
									"id" : "obj-320",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 1230.0, 450.0, 20.0, 20.0 ],
									"id" : "obj-321",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 420.0, 32.5, 20.0 ],
									"id" : "obj-322",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 300.0, 105.0, 20.0 ],
									"id" : "obj-323",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 540.0, 115.0, 20.0 ],
									"id" : "obj-324",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 630.0, 117.0, 20.0 ],
									"id" : "obj-325",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 180.0, 85.0, 48.0 ],
									"id" : "obj-326",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-327",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 270.0, 103.0, 20.0 ],
									"id" : "obj-328",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1245.0, 690.0, 49.0, 20.0 ],
									"id" : "obj-329",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 600.0, 49.0, 20.0 ],
									"id" : "obj-330",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 390.0, 62.0, 20.0 ],
									"id" : "obj-331",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 360.0, 50.0, 20.0 ],
									"id" : "obj-332",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 330.0, 45.0, 20.0 ],
									"id" : "obj-333",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 9\n# = 10",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1170.0, 225.0, 50.0, 34.0 ],
									"id" : "obj-298",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1125.0, 480.0, 50.0, 20.0 ],
									"id" : "obj-299",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1140.0, 660.0, 20.0, 20.0 ],
									"id" : "obj-300",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1125.0, 570.0, 20.0, 20.0 ],
									"id" : "obj-301",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1125.0, 510.0, 34.0, 20.0 ],
									"id" : "obj-302",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 1125.0, 450.0, 20.0, 20.0 ],
									"id" : "obj-303",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1125.0, 420.0, 32.5, 20.0 ],
									"id" : "obj-304",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 1125.0, 300.0, 105.0, 20.0 ],
									"id" : "obj-305",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1125.0, 540.0, 115.0, 20.0 ],
									"id" : "obj-306",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1125.0, 630.0, 117.0, 20.0 ],
									"id" : "obj-307",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1125.0, 180.0, 85.0, 48.0 ],
									"id" : "obj-308",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1125.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-309",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1125.0, 270.0, 104.0, 20.0 ],
									"id" : "obj-310",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1140.0, 690.0, 50.0, 20.0 ],
									"id" : "obj-311",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1125.0, 600.0, 50.0, 20.0 ],
									"id" : "obj-312",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1125.0, 390.0, 63.0, 20.0 ],
									"id" : "obj-313",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1125.0, 360.0, 50.0, 20.0 ],
									"id" : "obj-314",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1125.0, 330.0, 45.0, 20.0 ],
									"id" : "obj-315",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 8\n# = 7",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1065.0, 225.0, 50.0, 34.0 ],
									"id" : "obj-280",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1020.0, 480.0, 50.0, 20.0 ],
									"id" : "obj-281",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1035.0, 660.0, 20.0, 20.0 ],
									"id" : "obj-282",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1020.0, 570.0, 20.0, 20.0 ],
									"id" : "obj-283",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1020.0, 510.0, 34.0, 20.0 ],
									"id" : "obj-284",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 1020.0, 450.0, 20.0, 20.0 ],
									"id" : "obj-285",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1020.0, 420.0, 32.5, 20.0 ],
									"id" : "obj-286",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 1020.0, 300.0, 105.0, 20.0 ],
									"id" : "obj-287",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1020.0, 540.0, 115.0, 20.0 ],
									"id" : "obj-288",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1020.0, 630.0, 117.0, 20.0 ],
									"id" : "obj-289",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1020.0, 180.0, 85.0, 48.0 ],
									"id" : "obj-290",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1020.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-291",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1020.0, 270.0, 97.0, 20.0 ],
									"id" : "obj-292",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1035.0, 690.0, 43.0, 20.0 ],
									"id" : "obj-293",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1020.0, 600.0, 43.0, 20.0 ],
									"id" : "obj-294",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1020.0, 390.0, 56.0, 20.0 ],
									"id" : "obj-295",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1020.0, 360.0, 50.0, 20.0 ],
									"id" : "obj-296",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1020.0, 330.0, 45.0, 20.0 ],
									"id" : "obj-297",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 6\n# = 3",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 555.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-278",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 7\n# = 4",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 960.0, 225.0, 50.0, 34.0 ],
									"id" : "obj-259",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 915.0, 480.0, 50.0, 20.0 ],
									"id" : "obj-260",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 930.0, 660.0, 20.0, 20.0 ],
									"id" : "obj-261",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 915.0, 570.0, 20.0, 20.0 ],
									"id" : "obj-262",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 915.0, 510.0, 34.0, 20.0 ],
									"id" : "obj-263",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 915.0, 450.0, 20.0, 20.0 ],
									"id" : "obj-264",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 915.0, 420.0, 32.5, 20.0 ],
									"id" : "obj-265",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 915.0, 300.0, 105.0, 20.0 ],
									"id" : "obj-266",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 915.0, 540.0, 115.0, 20.0 ],
									"id" : "obj-267",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 915.0, 630.0, 117.0, 20.0 ],
									"id" : "obj-268",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 915.0, 180.0, 85.0, 48.0 ],
									"id" : "obj-269",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 915.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-270",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 915.0, 270.0, 97.0, 20.0 ],
									"id" : "obj-271",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 930.0, 690.0, 43.0, 20.0 ],
									"id" : "obj-272",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 915.0, 600.0, 43.0, 20.0 ],
									"id" : "obj-273",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 915.0, 390.0, 56.0, 20.0 ],
									"id" : "obj-274",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 915.0, 360.0, 50.0, 20.0 ],
									"id" : "obj-275",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 915.0, 330.0, 45.0, 20.0 ],
									"id" : "obj-276",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 5\n# = 9",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 720.0, 225.0, 50.0, 34.0 ],
									"id" : "obj-144",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 5\n# = 9",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 495.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-143",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 4\n# = 8",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 615.0, 225.0, 50.0, 34.0 ],
									"id" : "obj-142",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 4\n# = 8",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-141",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 3\n# = 6",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 225.0, 50.0, 34.0 ],
									"id" : "obj-140",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 3\n# = 6",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-139",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 2\n# = 5",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 405.0, 225.0, 50.0, 34.0 ],
									"id" : "obj-138",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 1\n# = 2",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 300.0, 225.0, 50.0, 34.0 ],
									"id" : "obj-137",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 0\n# = 1",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 225.0, 50.0, 34.0 ],
									"id" : "obj-136",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 2\n# = 5",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-135",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 1\n# = 2",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-134",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[i]= 0\n# = 1",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 135.0, 50.0, 34.0 ],
									"id" : "obj-133",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "osc bundle array position -->\ncontroller/ note number    -->",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 135.0, 181.0, 34.0 ],
									"id" : "obj-131",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 480.0, 50.0, 20.0 ],
									"id" : "obj-108",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 690.0, 660.0, 20.0, 20.0 ],
									"id" : "obj-109",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 675.0, 570.0, 20.0, 20.0 ],
									"id" : "obj-111",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 510.0, 34.0, 20.0 ],
									"id" : "obj-112",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 675.0, 450.0, 20.0, 20.0 ],
									"id" : "obj-113",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 420.0, 32.5, 20.0 ],
									"id" : "obj-114",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 300.0, 105.0, 20.0 ],
									"id" : "obj-115",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 540.0, 115.0, 20.0 ],
									"id" : "obj-116",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 630.0, 117.0, 20.0 ],
									"id" : "obj-117",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 180.0, 85.0, 48.0 ],
									"id" : "obj-118",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-119",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 270.0, 97.0, 20.0 ],
									"id" : "obj-120",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 690.0, 690.0, 43.0, 20.0 ],
									"id" : "obj-121",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 600.0, 43.0, 20.0 ],
									"id" : "obj-122",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 390.0, 56.0, 20.0 ],
									"id" : "obj-123",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 360.0, 50.0, 20.0 ],
									"id" : "obj-124",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 330.0, 45.0, 20.0 ],
									"id" : "obj-125",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 480.0, 50.0, 20.0 ],
									"id" : "obj-91",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 585.0, 660.0, 20.0, 20.0 ],
									"id" : "obj-92",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 570.0, 570.0, 20.0, 20.0 ],
									"id" : "obj-93",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 510.0, 34.0, 20.0 ],
									"id" : "obj-94",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 570.0, 450.0, 20.0, 20.0 ],
									"id" : "obj-95",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 420.0, 32.5, 20.0 ],
									"id" : "obj-96",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 300.0, 105.0, 20.0 ],
									"id" : "obj-97",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 540.0, 115.0, 20.0 ],
									"id" : "obj-98",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 630.0, 117.0, 20.0 ],
									"id" : "obj-99",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 180.0, 85.0, 48.0 ],
									"id" : "obj-100",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-101",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 270.0, 97.0, 20.0 ],
									"id" : "obj-102",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 585.0, 690.0, 43.0, 20.0 ],
									"id" : "obj-103",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 600.0, 43.0, 20.0 ],
									"id" : "obj-104",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 390.0, 56.0, 20.0 ],
									"id" : "obj-105",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 360.0, 50.0, 20.0 ],
									"id" : "obj-106",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 330.0, 45.0, 20.0 ],
									"id" : "obj-107",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 480.0, 50.0, 20.0 ],
									"id" : "obj-73",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 480.0, 660.0, 20.0, 20.0 ],
									"id" : "obj-74",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 465.0, 570.0, 20.0, 20.0 ],
									"id" : "obj-75",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 510.0, 34.0, 20.0 ],
									"id" : "obj-76",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 465.0, 450.0, 20.0, 20.0 ],
									"id" : "obj-77",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 420.0, 32.5, 20.0 ],
									"id" : "obj-78",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 300.0, 105.0, 20.0 ],
									"id" : "obj-79",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 540.0, 115.0, 20.0 ],
									"id" : "obj-80",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 630.0, 117.0, 20.0 ],
									"id" : "obj-82",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 180.0, 85.0, 48.0 ],
									"id" : "obj-83",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-84",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 270.0, 97.0, 20.0 ],
									"id" : "obj-85",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 480.0, 690.0, 43.0, 20.0 ],
									"id" : "obj-86",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 600.0, 43.0, 20.0 ],
									"id" : "obj-87",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 390.0, 56.0, 20.0 ],
									"id" : "obj-88",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 360.0, 50.0, 20.0 ],
									"id" : "obj-89",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 330.0, 45.0, 20.0 ],
									"id" : "obj-90",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "data send-->",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 690.0, 81.0, 20.0 ],
									"id" : "obj-72",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "data send-->",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 600.0, 81.0, 20.0 ],
									"id" : "obj-71",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "data send-->",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 390.0, 81.0, 20.0 ],
									"id" : "obj-70",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "data send-->",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 270.0, 81.0, 20.0 ],
									"id" : "obj-69",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 480.0, 50.0, 20.0 ],
									"id" : "obj-51",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 660.0, 20.0, 20.0 ],
									"id" : "obj-52",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 570.0, 20.0, 20.0 ],
									"id" : "obj-53",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 510.0, 34.0, 20.0 ],
									"id" : "obj-54",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 450.0, 20.0, 20.0 ],
									"id" : "obj-55",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 420.0, 32.5, 20.0 ],
									"id" : "obj-56",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 300.0, 105.0, 20.0 ],
									"id" : "obj-57",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 540.0, 115.0, 20.0 ],
									"id" : "obj-58",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 630.0, 117.0, 20.0 ],
									"id" : "obj-59",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 180.0, 85.0, 48.0 ],
									"id" : "obj-60",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-61",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 270.0, 97.0, 20.0 ],
									"id" : "obj-62",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 690.0, 43.0, 20.0 ],
									"id" : "obj-63",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 600.0, 43.0, 20.0 ],
									"id" : "obj-64",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 390.0, 56.0, 20.0 ],
									"id" : "obj-65",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 360.0, 50.0, 20.0 ],
									"id" : "obj-66",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 330.0, 45.0, 20.0 ],
									"id" : "obj-67",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 480.0, 50.0, 20.0 ],
									"id" : "obj-32",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 660.0, 20.0, 20.0 ],
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 570.0, 20.0, 20.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 510.0, 34.0, 20.0 ],
									"id" : "obj-35",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 450.0, 20.0, 20.0 ],
									"id" : "obj-36",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 420.0, 32.5, 20.0 ],
									"id" : "obj-37",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 300.0, 105.0, 20.0 ],
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 540.0, 115.0, 20.0 ],
									"id" : "obj-39",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 630.0, 117.0, 20.0 ],
									"id" : "obj-40",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 180.0, 85.0, 48.0 ],
									"id" : "obj-41",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-43",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 270.0, 97.0, 20.0 ],
									"id" : "obj-44",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 690.0, 43.0, 20.0 ],
									"id" : "obj-45",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 600.0, 43.0, 20.0 ],
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 390.0, 56.0, 20.0 ],
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 360.0, 50.0, 20.0 ],
									"id" : "obj-49",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 330.0, 45.0, 20.0 ],
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 480.0, 50.0, 20.0 ],
									"id" : "obj-28",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 660.0, 20.0, 20.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 570.0, 20.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 510.0, 34.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 450.0, 20.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 420.0, 32.5, 20.0 ],
									"id" : "obj-46",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "first item in osc bundle should be address, e.g. /test",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 45.0, 150.0, 48.0 ],
									"id" : "obj-21",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.1 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 300.0, 105.0, 20.0 ],
									"id" : "obj-81",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- type port number here",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 15.0, 150.0, 20.0 ],
									"id" : "obj-18",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print portchange",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 75.0, 97.0, 20.0 ],
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 15.0, 50.0, 20.0 ],
									"id" : "obj-14",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "port $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 45.0, 48.0, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 105.0, 1162.5, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 20,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print rawmessages",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 105.0, 111.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 12000",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 75.0, 106.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 540.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 630.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 180.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 270.0, 97.0, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 690.0, 43.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 600.0, 43.0, 20.0 ],
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 390.0, 56.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 360.0, 50.0, 20.0 ],
									"id" : "obj-110",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 330.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 735.0, 737.0, 540.0 ],
									"id" : "obj-513",
									"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 795.0, 180.0, 764.0, 541.0 ],
									"id" : "obj-258",
									"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 180.0, 737.0, 540.0 ],
									"id" : "obj-145",
									"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 1 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-264", 0 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-263", 1 ],
									"destination" : [ "obj-261", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-263", 0 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-270", 0 ],
									"destination" : [ "obj-265", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-265", 0 ],
									"destination" : [ "obj-264", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-266", 0 ],
									"destination" : [ "obj-275", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-270", 0 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-281", 0 ],
									"destination" : [ "obj-284", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-285", 0 ],
									"destination" : [ "obj-281", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-284", 1 ],
									"destination" : [ "obj-282", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-284", 0 ],
									"destination" : [ "obj-283", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 0 ],
									"destination" : [ "obj-286", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-286", 0 ],
									"destination" : [ "obj-285", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-287", 0 ],
									"destination" : [ "obj-296", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 0 ],
									"destination" : [ "obj-287", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 0 ],
									"destination" : [ "obj-302", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-299", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-302", 1 ],
									"destination" : [ "obj-300", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-302", 0 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-304", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-304", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-305", 0 ],
									"destination" : [ "obj-314", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-305", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-320", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-321", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 1 ],
									"destination" : [ "obj-318", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-319", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-327", 0 ],
									"destination" : [ "obj-322", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-322", 0 ],
									"destination" : [ "obj-321", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-323", 0 ],
									"destination" : [ "obj-332", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-327", 0 ],
									"destination" : [ "obj-323", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 0 ],
									"destination" : [ "obj-338", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 0 ],
									"destination" : [ "obj-335", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-338", 1 ],
									"destination" : [ "obj-336", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-338", 0 ],
									"destination" : [ "obj-337", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-345", 0 ],
									"destination" : [ "obj-340", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-340", 0 ],
									"destination" : [ "obj-339", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-341", 0 ],
									"destination" : [ "obj-350", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-345", 0 ],
									"destination" : [ "obj-341", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-353", 0 ],
									"destination" : [ "obj-356", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-357", 0 ],
									"destination" : [ "obj-353", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-356", 1 ],
									"destination" : [ "obj-354", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-356", 0 ],
									"destination" : [ "obj-355", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-363", 0 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-358", 0 ],
									"destination" : [ "obj-357", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-359", 0 ],
									"destination" : [ "obj-368", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-363", 0 ],
									"destination" : [ "obj-359", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-371", 0 ],
									"destination" : [ "obj-374", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-375", 0 ],
									"destination" : [ "obj-371", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-374", 1 ],
									"destination" : [ "obj-372", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-374", 0 ],
									"destination" : [ "obj-373", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-381", 0 ],
									"destination" : [ "obj-376", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-376", 0 ],
									"destination" : [ "obj-375", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-377", 0 ],
									"destination" : [ "obj-386", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-381", 0 ],
									"destination" : [ "obj-377", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-270", 0 ],
									"destination" : [ "obj-271", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-275", 0 ],
									"destination" : [ "obj-274", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-262", 0 ],
									"destination" : [ "obj-273", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-261", 0 ],
									"destination" : [ "obj-272", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-402", 0 ],
									"destination" : [ "obj-398", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-398", 0 ],
									"destination" : [ "obj-407", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-397", 0 ],
									"destination" : [ "obj-396", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-402", 0 ],
									"destination" : [ "obj-397", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-395", 0 ],
									"destination" : [ "obj-394", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-395", 1 ],
									"destination" : [ "obj-393", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-396", 0 ],
									"destination" : [ "obj-392", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-392", 0 ],
									"destination" : [ "obj-395", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-402", 0 ],
									"destination" : [ "obj-403", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-407", 0 ],
									"destination" : [ "obj-406", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-394", 0 ],
									"destination" : [ "obj-405", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-393", 0 ],
									"destination" : [ "obj-404", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 7 ],
									"destination" : [ "obj-402", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 8 ],
									"destination" : [ "obj-270", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 0 ],
									"destination" : [ "obj-292", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-296", 0 ],
									"destination" : [ "obj-295", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-294", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-282", 0 ],
									"destination" : [ "obj-293", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 9 ],
									"destination" : [ "obj-291", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-310", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-314", 0 ],
									"destination" : [ "obj-313", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-312", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-300", 0 ],
									"destination" : [ "obj-311", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 10 ],
									"destination" : [ "obj-309", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-327", 0 ],
									"destination" : [ "obj-328", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-332", 0 ],
									"destination" : [ "obj-331", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 0 ],
									"destination" : [ "obj-330", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-318", 0 ],
									"destination" : [ "obj-329", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 11 ],
									"destination" : [ "obj-327", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 12 ],
									"destination" : [ "obj-345", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-345", 0 ],
									"destination" : [ "obj-346", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-350", 0 ],
									"destination" : [ "obj-349", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-337", 0 ],
									"destination" : [ "obj-348", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 0 ],
									"destination" : [ "obj-347", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-363", 0 ],
									"destination" : [ "obj-364", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-368", 0 ],
									"destination" : [ "obj-367", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-355", 0 ],
									"destination" : [ "obj-366", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-354", 0 ],
									"destination" : [ "obj-365", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 13 ],
									"destination" : [ "obj-363", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-434", 0 ],
									"destination" : [ "obj-430", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-430", 0 ],
									"destination" : [ "obj-439", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-429", 0 ],
									"destination" : [ "obj-428", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-434", 0 ],
									"destination" : [ "obj-429", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-427", 0 ],
									"destination" : [ "obj-426", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-427", 1 ],
									"destination" : [ "obj-425", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-428", 0 ],
									"destination" : [ "obj-424", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-424", 0 ],
									"destination" : [ "obj-427", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-442", 0 ],
									"destination" : [ "obj-445", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-446", 0 ],
									"destination" : [ "obj-442", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-445", 1 ],
									"destination" : [ "obj-443", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-445", 0 ],
									"destination" : [ "obj-444", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-452", 0 ],
									"destination" : [ "obj-447", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-447", 0 ],
									"destination" : [ "obj-446", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-448", 0 ],
									"destination" : [ "obj-457", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-452", 0 ],
									"destination" : [ "obj-448", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-470", 0 ],
									"destination" : [ "obj-466", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-466", 0 ],
									"destination" : [ "obj-475", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-465", 0 ],
									"destination" : [ "obj-464", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-470", 0 ],
									"destination" : [ "obj-465", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-463", 0 ],
									"destination" : [ "obj-462", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-463", 1 ],
									"destination" : [ "obj-461", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-464", 0 ],
									"destination" : [ "obj-460", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-460", 0 ],
									"destination" : [ "obj-463", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-478", 0 ],
									"destination" : [ "obj-481", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-482", 0 ],
									"destination" : [ "obj-478", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-481", 1 ],
									"destination" : [ "obj-479", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-481", 0 ],
									"destination" : [ "obj-480", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-488", 0 ],
									"destination" : [ "obj-483", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-483", 0 ],
									"destination" : [ "obj-482", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-484", 0 ],
									"destination" : [ "obj-493", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-488", 0 ],
									"destination" : [ "obj-484", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-506", 0 ],
									"destination" : [ "obj-502", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-502", 0 ],
									"destination" : [ "obj-511", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-501", 0 ],
									"destination" : [ "obj-500", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-506", 0 ],
									"destination" : [ "obj-501", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-499", 0 ],
									"destination" : [ "obj-498", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-499", 1 ],
									"destination" : [ "obj-497", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-500", 0 ],
									"destination" : [ "obj-496", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-496", 0 ],
									"destination" : [ "obj-499", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-381", 0 ],
									"destination" : [ "obj-382", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-386", 0 ],
									"destination" : [ "obj-385", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-373", 0 ],
									"destination" : [ "obj-384", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-372", 0 ],
									"destination" : [ "obj-383", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-434", 0 ],
									"destination" : [ "obj-435", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-439", 0 ],
									"destination" : [ "obj-438", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-426", 0 ],
									"destination" : [ "obj-437", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-425", 0 ],
									"destination" : [ "obj-436", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-452", 0 ],
									"destination" : [ "obj-453", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-457", 0 ],
									"destination" : [ "obj-456", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-444", 0 ],
									"destination" : [ "obj-455", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-443", 0 ],
									"destination" : [ "obj-454", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-470", 0 ],
									"destination" : [ "obj-471", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-475", 0 ],
									"destination" : [ "obj-474", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-462", 0 ],
									"destination" : [ "obj-473", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-461", 0 ],
									"destination" : [ "obj-472", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-488", 0 ],
									"destination" : [ "obj-489", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-493", 0 ],
									"destination" : [ "obj-492", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-480", 0 ],
									"destination" : [ "obj-491", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-479", 0 ],
									"destination" : [ "obj-490", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-506", 0 ],
									"destination" : [ "obj-507", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-511", 0 ],
									"destination" : [ "obj-510", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-498", 0 ],
									"destination" : [ "obj-509", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-497", 0 ],
									"destination" : [ "obj-508", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 14 ],
									"destination" : [ "obj-381", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 15 ],
									"destination" : [ "obj-434", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 16 ],
									"destination" : [ "obj-452", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 17 ],
									"destination" : [ "obj-470", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 18 ],
									"destination" : [ "obj-488", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 19 ],
									"destination" : [ "obj-506", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-514", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-514", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-514", 0 ],
									"destination" : [ "obj-513", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mididataout",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1080.0, 270.0, 89.0, 20.0 ],
					"id" : "obj-317",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 45.0, 44.0, 1318.0, 697.0 ],
						"bglocked" : 0,
						"defrect" : [ 45.0, 44.0, 1318.0, 697.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "midi channel 17 = port b, channel 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 630.0, 197.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 16",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1170.0, 225.0, 67.0, 20.0 ],
									"id" : "obj-118",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 15",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1110.0, 225.0, 67.0, 20.0 ],
									"id" : "obj-117",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 14",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1050.0, 225.0, 67.0, 20.0 ],
									"id" : "obj-116",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 13",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 990.0, 225.0, 67.0, 20.0 ],
									"id" : "obj-115",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 12",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 930.0, 225.0, 67.0, 20.0 ],
									"id" : "obj-114",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 11",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 870.0, 225.0, 66.0, 20.0 ],
									"id" : "obj-113",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 10",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 225.0, 67.0, 20.0 ],
									"id" : "obj-112",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1170.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-111",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1110.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-110",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1050.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-109",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 990.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-108",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 930.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-107",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 870.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-106",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-105",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 750.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-104",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 690.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-103",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-102",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-101",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-95",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-94",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-92",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-88",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 195.0, 64.0, 20.0 ],
									"id" : "obj-57",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 30.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 30.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 9",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 750.0, 225.0, 61.0, 20.0 ],
									"id" : "obj-52",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 8",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 690.0, 225.0, 61.0, 20.0 ],
									"id" : "obj-49",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 1",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 225.0, 61.0, 20.0 ],
									"id" : "obj-45",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 525.0, 64.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 19",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 555.0, 67.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 525.0, 64.0, 20.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 18",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 555.0, 67.0, 20.0 ],
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 525.0, 64.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"id" : "obj-146",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-145",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"id" : "obj-143",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"id" : "obj-123",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 426.0, 478.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "+1 shifts range to 1-43",
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"id" : "obj-117",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numinlets" : 2,
																	"fontname" : "Arial",
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"id" : "obj-102",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"id" : "obj-121",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 122.0, 224.0, 122.0, 95.0, 159.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 224.0, 92.0, 224.0, 92.0, 95.0, 99.5, 95.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 144.5, 54.5, 144.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 143.5, 54.5, 143.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 189.5, 84.5, 189.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 54.5, 109.5, 54.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"id" : "obj-120",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-149",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-145", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 7",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 225.0, 61.0, 20.0 ],
									"id" : "obj-155",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 17",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 555.0, 67.0, 20.0 ],
									"id" : "obj-154",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 6",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 225.0, 61.0, 20.0 ],
									"id" : "obj-100",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 5",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 225.0, 61.0, 20.0 ],
									"id" : "obj-99",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 4",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 225.0, 61.0, 20.0 ],
									"id" : "obj-98",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 3",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 225.0, 61.0, 20.0 ],
									"id" : "obj-97",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 380.0, 20.0, 20.0 ],
									"id" : "obj-89",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 435.0, 136.0, 20.0 ],
									"id" : "obj-90",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 11.595187,
									"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 409.0, 50.0, 20.0 ],
									"id" : "obj-91",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"color" : [ 0.0, 1.0, 0.231373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 2",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 225.0, 61.0, 20.0 ],
									"id" : "obj-43",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff19",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 450.0, 48.0, 20.0 ],
									"id" : "obj-76",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton19",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 420.0, 48.0, 20.0 ],
									"id" : "obj-77",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement19",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 600.0, 102.0, 20.0 ],
									"id" : "obj-78",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff18",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 480.0, 48.0, 20.0 ],
									"id" : "obj-79",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton18",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 450.0, 48.0, 20.0 ],
									"id" : "obj-80",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement18",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 585.0, 102.0, 20.0 ],
									"id" : "obj-81",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff17",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 450.0, 48.0, 20.0 ],
									"id" : "obj-82",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton17",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 420.0, 48.0, 20.0 ],
									"id" : "obj-83",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement17",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 600.0, 102.0, 20.0 ],
									"id" : "obj-84",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff16",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 1170.0, 90.0, 48.0, 20.0 ],
									"id" : "obj-85",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton16",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 1170.0, 60.0, 48.0, 20.0 ],
									"id" : "obj-86",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement16",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 1170.0, 270.0, 102.0, 20.0 ],
									"id" : "obj-87",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff15",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 1110.0, 150.0, 48.0, 20.0 ],
									"id" : "obj-73",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton15",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 1110.0, 120.0, 48.0, 20.0 ],
									"id" : "obj-74",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement15",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 1110.0, 285.0, 102.0, 20.0 ],
									"id" : "obj-75",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff14",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 1050.0, 90.0, 48.0, 20.0 ],
									"id" : "obj-67",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton14",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 1050.0, 60.0, 48.0, 20.0 ],
									"id" : "obj-68",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement14",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 1050.0, 270.0, 102.0, 20.0 ],
									"id" : "obj-69",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff13",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 990.0, 150.0, 48.0, 20.0 ],
									"id" : "obj-70",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton13",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 990.0, 120.0, 48.0, 20.0 ],
									"id" : "obj-71",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement13",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 990.0, 285.0, 102.0, 20.0 ],
									"id" : "obj-72",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff12",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 930.0, 90.0, 48.0, 20.0 ],
									"id" : "obj-61",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton12",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 930.0, 60.0, 48.0, 20.0 ],
									"id" : "obj-62",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement12",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 930.0, 270.0, 102.0, 20.0 ],
									"id" : "obj-63",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff11",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 870.0, 150.0, 47.0, 20.0 ],
									"id" : "obj-64",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton11",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 870.0, 120.0, 47.0, 20.0 ],
									"id" : "obj-65",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement11",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 870.0, 285.0, 101.0, 20.0 ],
									"id" : "obj-66",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff10",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 90.0, 48.0, 20.0 ],
									"id" : "obj-51",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton10",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 60.0, 48.0, 20.0 ],
									"id" : "obj-55",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement10",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 270.0, 102.0, 20.0 ],
									"id" : "obj-56",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff9",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 750.0, 150.0, 41.0, 20.0 ],
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton9",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 750.0, 120.0, 41.0, 20.0 ],
									"id" : "obj-59",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement9",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 750.0, 285.0, 95.0, 20.0 ],
									"id" : "obj-60",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff8",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 690.0, 90.0, 41.0, 20.0 ],
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton8",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 690.0, 60.0, 41.0, 20.0 ],
									"id" : "obj-40",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement8",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 690.0, 270.0, 95.0, 20.0 ],
									"id" : "obj-41",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff7",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 150.0, 41.0, 20.0 ],
									"id" : "obj-44",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton7",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 120.0, 41.0, 20.0 ],
									"id" : "obj-47",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement7",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 285.0, 95.0, 20.0 ],
									"id" : "obj-50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff6",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 90.0, 41.0, 20.0 ],
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton6",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 60.0, 41.0, 20.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement6",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 270.0, 95.0, 20.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff5",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 150.0, 41.0, 20.0 ],
									"id" : "obj-36",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton5",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 120.0, 41.0, 20.0 ],
									"id" : "obj-37",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement5",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 285.0, 95.0, 20.0 ],
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff4",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 90.0, 41.0, 20.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton4",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 60.0, 41.0, 20.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement4",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 270.0, 95.0, 20.0 ],
									"id" : "obj-29",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff3",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 150.0, 41.0, 20.0 ],
									"id" : "obj-30",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton3",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 120.0, 41.0, 20.0 ],
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement3",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 285.0, 95.0, 20.0 ],
									"id" : "obj-32",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff2",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 90.0, 41.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton2",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 60.0, 41.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement2",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 270.0, 95.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff1",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 150.0, 41.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton1",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 120.0, 41.0, 20.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement1",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 285.0, 95.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 19",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 390.0, 62.0, 20.0 ],
									"id" : "obj-253",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 19",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 630.0, 66.0, 20.0 ],
									"id" : "obj-256",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 390.0, 62.0, 20.0 ],
									"id" : "obj-249",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 18",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 630.0, 66.0, 20.0 ],
									"id" : "obj-252",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 17",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 390.0, 62.0, 20.0 ],
									"id" : "obj-245",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 17",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 630.0, 66.0, 20.0 ],
									"id" : "obj-248",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 16",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1170.0, 30.0, 62.0, 20.0 ],
									"id" : "obj-241",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 16",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1170.0, 315.0, 66.0, 20.0 ],
									"id" : "obj-244",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1110.0, 30.0, 62.0, 20.0 ],
									"id" : "obj-237",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 15",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1110.0, 315.0, 66.0, 20.0 ],
									"id" : "obj-240",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1050.0, 30.0, 62.0, 20.0 ],
									"id" : "obj-233",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 14",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1050.0, 315.0, 66.0, 20.0 ],
									"id" : "obj-236",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 990.0, 30.0, 62.0, 20.0 ],
									"id" : "obj-229",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 13",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 990.0, 315.0, 66.0, 20.0 ],
									"id" : "obj-232",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 930.0, 30.0, 62.0, 20.0 ],
									"id" : "obj-225",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 12",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 930.0, 315.0, 66.0, 20.0 ],
									"id" : "obj-228",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 870.0, 30.0, 62.0, 20.0 ],
									"id" : "obj-210",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 11",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 870.0, 315.0, 65.0, 20.0 ],
									"id" : "obj-224",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 30.0, 62.0, 20.0 ],
									"id" : "obj-205",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 10",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 810.0, 315.0, 66.0, 20.0 ],
									"id" : "obj-209",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 750.0, 30.0, 52.0, 20.0 ],
									"id" : "obj-54",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 9",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 750.0, 315.0, 59.0, 20.0 ],
									"id" : "obj-165",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 690.0, 30.0, 52.0, 20.0 ],
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 8",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 690.0, 315.0, 59.0, 20.0 ],
									"id" : "obj-53",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 30.0, 52.0, 20.0 ],
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 7",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 315.0, 59.0, 20.0 ],
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 30.0, 52.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 6",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 315.0, 59.0, 20.0 ],
									"id" : "obj-28",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 30.0, 52.0, 20.0 ],
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 5",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 315.0, 59.0, 20.0 ],
									"id" : "obj-18",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 30.0, 52.0, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 4",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 315.0, 59.0, 20.0 ],
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 30.0, 52.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 3",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 315.0, 59.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 20.0, 20.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 105.0, 136.0, 20.0 ],
									"id" : "obj-211",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 11.595187,
									"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 79.0, 50.0, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"color" : [ 0.0, 1.0, 0.231373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- set output",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 45.0, 101.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 30.0, 52.0, 20.0 ],
									"id" : "obj-212",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 2",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 315.0, 59.0, 20.0 ],
									"id" : "obj-215",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 30.0, 52.0, 20.0 ],
									"id" : "obj-216",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Controllers 1 - 19, Notes 1 - 19 ",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 15.0, 239.0, 20.0 ],
									"id" : "obj-219",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 1",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 315.0, 59.0, 20.0 ],
									"id" : "obj-221",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 1179.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 1119.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 1059.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 999.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 939.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 879.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 819.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 759.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 699.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 639.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 579.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 519.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 459.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 399.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 339.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 174.5, 279.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 504.5, 429.5, 504.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 504.5, 354.5, 504.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 504.5, 279.5, 504.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-110", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-109", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-107", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-105", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-104", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-103", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-101", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-95", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-94", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-244", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-244", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 257.0, 1179.5, 257.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 258.0, 1119.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 260.0, 1059.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 262.0, 999.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 264.0, 939.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 267.0, 879.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 270.0, 819.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 273.0, 759.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 274.0, 699.5, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 276.0, 639.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 279.0, 579.5, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 281.0, 519.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 282.0, 459.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 285.0, 399.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 288.0, 339.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 579.0, 429.5, 579.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 582.0, 354.5, 582.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 584.0, 279.5, 584.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 1,
									"midpoints" : [ 98.0, 290.0, 279.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 540.0, 50.0, 85.0 ],
					"id" : "obj-206",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 660.0, 20.0, 20.0 ],
					"id" : "obj-202",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 660.0, 20.0, 20.0 ],
					"id" : "obj-203",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 630.0, 50.0, 20.0 ],
					"id" : "obj-204",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 390.0, 20.0, 20.0 ],
					"id" : "obj-198",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 390.0, 20.0, 20.0 ],
					"id" : "obj-199",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 360.0, 50.0, 20.0 ],
					"id" : "obj-200",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 270.0, 50.0, 85.0 ],
					"id" : "obj-201",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 150.0, 20.0, 20.0 ],
					"id" : "obj-193",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 150.0, 20.0, 20.0 ],
					"id" : "obj-194",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 120.0, 50.0, 20.0 ],
					"id" : "obj-195",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 30.0, 50.0, 85.0 ],
					"id" : "obj-197",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 915.0, 630.0, 20.0, 20.0 ],
					"id" : "obj-187",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 885.0, 630.0, 20.0, 20.0 ],
					"id" : "obj-189",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 885.0, 600.0, 50.0, 20.0 ],
					"id" : "obj-190",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 825.0, 570.0, 50.0, 85.0 ],
					"id" : "obj-191",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 765.0, 630.0, 20.0, 20.0 ],
					"id" : "obj-182",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 630.0, 20.0, 20.0 ],
					"id" : "obj-183",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 600.0, 50.0, 20.0 ],
					"id" : "obj-185",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 570.0, 50.0, 85.0 ],
					"id" : "obj-186",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 630.0, 20.0, 20.0 ],
					"id" : "obj-178",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 630.0, 20.0, 20.0 ],
					"id" : "obj-179",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 600.0, 50.0, 20.0 ],
					"id" : "obj-180",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 570.0, 50.0, 85.0 ],
					"id" : "obj-181",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 465.0, 630.0, 20.0, 20.0 ],
					"id" : "obj-173",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 630.0, 20.0, 20.0 ],
					"id" : "obj-174",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 435.0, 600.0, 50.0, 20.0 ],
					"id" : "obj-175",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 570.0, 50.0, 85.0 ],
					"id" : "obj-177",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 630.0, 20.0, 20.0 ],
					"id" : "obj-167",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 630.0, 20.0, 20.0 ],
					"id" : "obj-169",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 600.0, 50.0, 20.0 ],
					"id" : "obj-170",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 570.0, 50.0, 85.0 ],
					"id" : "obj-171",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 465.0, 20.0, 20.0 ],
					"id" : "obj-166",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 435.0, 20.0, 20.0 ],
					"id" : "obj-163",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 465.0, 50.0, 20.0 ],
					"id" : "obj-161",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 435.0, 40.0, 50.0 ],
					"id" : "obj-159",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 630.0, 20.0, 20.0 ],
					"id" : "obj-154",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 630.0, 20.0, 20.0 ],
					"id" : "obj-155",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 600.0, 50.0, 20.0 ],
					"id" : "obj-157",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 570.0, 50.0, 85.0 ],
					"id" : "obj-158",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 870.0, 345.0, 20.0, 20.0 ],
					"id" : "obj-149",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 345.0, 20.0, 20.0 ],
					"id" : "obj-150",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 780.0, 345.0, 50.0, 20.0 ],
					"id" : "obj-151",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 315.0, 50.0, 85.0 ],
					"id" : "obj-153",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 345.0, 20.0, 20.0 ],
					"id" : "obj-143",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 345.0, 20.0, 20.0 ],
					"id" : "obj-145",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 345.0, 50.0, 20.0 ],
					"id" : "obj-146",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 315.0, 50.0, 85.0 ],
					"id" : "obj-147",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 345.0, 20.0, 20.0 ],
					"id" : "obj-138",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 345.0, 20.0, 20.0 ],
					"id" : "obj-139",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 345.0, 50.0, 20.0 ],
					"id" : "obj-141",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 315.0, 50.0, 85.0 ],
					"id" : "obj-142",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 195.0, 20.0, 20.0 ],
					"id" : "obj-133",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 195.0, 20.0, 20.0 ],
					"id" : "obj-134",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 195.0, 50.0, 20.0 ],
					"id" : "obj-135",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 165.0, 50.0, 85.0 ],
					"id" : "obj-137",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 195.0, 20.0, 20.0 ],
					"id" : "obj-127",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 195.0, 20.0, 20.0 ],
					"id" : "obj-129",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 195.0, 50.0, 20.0 ],
					"id" : "obj-130",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 165.0, 50.0, 85.0 ],
					"id" : "obj-131",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 870.0, 195.0, 20.0, 20.0 ],
					"id" : "obj-122",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 195.0, 20.0, 20.0 ],
					"id" : "obj-123",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 780.0, 195.0, 50.0, 20.0 ],
					"id" : "obj-124",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 165.0, 50.0, 85.0 ],
					"id" : "obj-125",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 870.0, 60.0, 20.0, 20.0 ],
					"id" : "obj-118",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 60.0, 20.0, 20.0 ],
					"id" : "obj-119",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 780.0, 60.0, 50.0, 20.0 ],
					"id" : "obj-120",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 30.0, 50.0, 85.0 ],
					"id" : "obj-121",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 60.0, 20.0, 20.0 ],
					"id" : "obj-59",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 60.0, 20.0, 20.0 ],
					"id" : "obj-60",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 60.0, 20.0, 20.0 ],
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 60.0, 20.0, 20.0 ],
					"id" : "obj-56",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 60.0, 50.0, 20.0 ],
					"id" : "obj-51",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 60.0, 50.0, 20.0 ],
					"id" : "obj-50",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 30.0, 50.0, 85.0 ],
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 30.0, 50.0, 85.0 ],
					"id" : "obj-126",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 19",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 960.0, 510.0, 61.0, 20.0 ],
					"id" : "obj-184",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 18",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 810.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-188",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 17",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-192",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-196",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 15",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-176",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 14",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-172",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 510.0, 61.0, 20.0 ],
					"id" : "obj-168",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 12",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-164",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 11",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 960.0, 225.0, 61.0, 20.0 ],
					"id" : "obj-160",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 300.0, 61.0, 20.0 ],
					"id" : "obj-156",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 285.0, 61.0, 20.0 ],
					"id" : "obj-152",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 285.0, 61.0, 20.0 ],
					"id" : "obj-148",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 135.0, 61.0, 20.0 ],
					"id" : "obj-144",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 135.0, 61.0, 20.0 ],
					"id" : "obj-140",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 135.0, 61.0, 20.0 ],
					"id" : "obj-136",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 960.0, 15.0, 61.0, 20.0 ],
					"id" : "obj-132",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 15.0, 61.0, 20.0 ],
					"id" : "obj-128",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 510.0, 135.0, 210.0 ],
					"id" : "obj-41",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 435.0, 135.0, 60.0 ],
					"id" : "obj-40",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 960.0, 510.0, 105.0, 210.0 ],
					"id" : "obj-39",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 135.0, 285.0, 135.0 ],
					"id" : "obj-38",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 960.0, 15.0, 105.0, 180.0 ],
					"id" : "obj-37",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 810.0, 435.0, 135.0, 285.0 ],
					"id" : "obj-35",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 435.0, 135.0, 285.0 ],
					"id" : "obj-36",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 15.0, 285.0, 105.0 ],
					"id" : "obj-34",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 285.0, 285.0, 135.0 ],
					"id" : "obj-33",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 960.0, 210.0, 105.0, 285.0 ],
					"id" : "obj-32",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 510.0, 435.0, 135.0, 285.0 ],
					"id" : "obj-31",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 435.0, 135.0, 285.0 ],
					"id" : "obj-30",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 435.0, 135.0, 285.0 ],
					"id" : "obj-29",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 285.0, 285.0, 135.0 ],
					"id" : "obj-27",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 285.0, 285.0, 135.0 ],
					"id" : "obj-26",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 135.0, 285.0, 135.0 ],
					"id" : "obj-25",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 135.0, 285.0, 135.0 ],
					"id" : "obj-24",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 15.0, 285.0, 105.0 ],
					"id" : "obj-23",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 15.0, 285.0, 105.0 ],
					"id" : "obj-8",
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-380", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-379", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
