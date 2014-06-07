{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ -344.0, 44.0, 1286.0, 750.0 ],
		"bglocked" : 0,
		"defrect" : [ -344.0, 44.0, 1286.0, 750.0 ],
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
					"maxclass" : "newobj",
					"text" : "r toff19",
					"numoutlets" : 1,
					"patching_rect" : [ 1005.0, 540.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-235",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton18",
					"numoutlets" : 1,
					"patching_rect" : [ 990.0, 510.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-234",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement19",
					"numoutlets" : 1,
					"patching_rect" : [ 915.0, 495.0, 102.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-233",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 915.0, 480.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-232",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- open this subpatcher and bang umenu to set midi out to MAXMSP1",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 645.0, 150.0, 48.0 ],
					"id" : "obj-231",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 765.0, 405.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-229",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff18",
					"numoutlets" : 1,
					"patching_rect" : [ 840.0, 510.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-228",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton18",
					"numoutlets" : 1,
					"patching_rect" : [ 780.0, 510.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-227",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement18",
					"numoutlets" : 1,
					"patching_rect" : [ 765.0, 480.0, 102.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-226",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff17",
					"numoutlets" : 1,
					"patching_rect" : [ 690.0, 510.0, 55.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-224",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton17",
					"numoutlets" : 1,
					"patching_rect" : [ 645.0, 510.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-225",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement17",
					"numoutlets" : 1,
					"patching_rect" : [ 615.0, 480.0, 102.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-223",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 615.0, 405.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-222",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 465.0, 405.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-218",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff16",
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 495.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-219",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton16",
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 495.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-220",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement16",
					"numoutlets" : 1,
					"patching_rect" : [ 465.0, 465.0, 102.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-221",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 405.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-214",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff15",
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 495.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-215",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton15",
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 495.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-216",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement15",
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 465.0, 102.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-217",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff14",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 510.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-209",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton14",
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 510.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement14",
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 480.0, 102.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-211",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 405.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-212",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff13",
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 510.0, 49.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton13",
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 495.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement13",
					"numoutlets" : 1,
					"patching_rect" : [ 0.0, 495.0, 102.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-207",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 0.0, 480.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff12",
					"numoutlets" : 1,
					"patching_rect" : [ 135.0, 390.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton12",
					"numoutlets" : 1,
					"patching_rect" : [ 135.0, 375.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement12",
					"numoutlets" : 1,
					"patching_rect" : [ 0.0, 390.0, 102.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 0.0, 375.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 61.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 870.0, 135.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 61.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff11",
					"numoutlets" : 1,
					"patching_rect" : [ 870.0, 210.0, 47.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton11",
					"numoutlets" : 1,
					"patching_rect" : [ 870.0, 180.0, 47.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement11",
					"numoutlets" : 1,
					"patching_rect" : [ 870.0, 150.0, 101.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 615.0, 255.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff10",
					"numoutlets" : 1,
					"patching_rect" : [ 855.0, 255.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton10",
					"numoutlets" : 1,
					"patching_rect" : [ 810.0, 255.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement10",
					"numoutlets" : 1,
					"patching_rect" : [ 705.0, 255.0, 102.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 255.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff9",
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, 255.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton9",
					"numoutlets" : 1,
					"patching_rect" : [ 510.0, 255.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement9",
					"numoutlets" : 1,
					"patching_rect" : [ 405.0, 255.0, 95.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff8",
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 255.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton8",
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, 255.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement8",
					"numoutlets" : 1,
					"patching_rect" : [ 105.0, 255.0, 95.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 255.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff7",
					"numoutlets" : 1,
					"patching_rect" : [ 855.0, 105.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton7",
					"numoutlets" : 1,
					"patching_rect" : [ 810.0, 105.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement7",
					"numoutlets" : 1,
					"patching_rect" : [ 705.0, 105.0, 95.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 615.0, 105.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff6",
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, 105.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton6",
					"numoutlets" : 1,
					"patching_rect" : [ 510.0, 105.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement6",
					"numoutlets" : 1,
					"patching_rect" : [ 405.0, 105.0, 95.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 105.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff5",
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 105.0, 49.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton5",
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, 105.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement5",
					"numoutlets" : 1,
					"patching_rect" : [ 105.0, 105.0, 95.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 105.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff4",
					"numoutlets" : 1,
					"patching_rect" : [ 1155.0, -15.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton4",
					"numoutlets" : 1,
					"patching_rect" : [ 1110.0, -15.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement4",
					"numoutlets" : 1,
					"patching_rect" : [ 1005.0, -15.0, 95.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 915.0, -15.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff3",
					"numoutlets" : 1,
					"patching_rect" : [ 855.0, -15.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-379",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton3",
					"numoutlets" : 1,
					"patching_rect" : [ 810.0, -15.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-380",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement3",
					"numoutlets" : 1,
					"patching_rect" : [ 705.0, -15.0, 95.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-381",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 615.0, -15.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-382",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1035.0, 30.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-378",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 30.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-377",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 1",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 58.0, 20.0 ],
					"id" : "obj-370",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 2",
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 15.0, 62.0, 20.0 ],
					"id" : "obj-367",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff2",
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, -15.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-362",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton2",
					"numoutlets" : 1,
					"patching_rect" : [ 510.0, -15.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-363",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement2",
					"numoutlets" : 1,
					"patching_rect" : [ 405.0, -15.0, 95.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-364",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, -15.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-365",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping19",
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 570.0, 77.0, 20.0 ],
					"id" : "obj-361",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 31.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement19",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff19",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton19",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha19",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping18",
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 570.0, 77.0, 20.0 ],
					"id" : "obj-360",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 31.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement18",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff18",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton18",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha18",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping17",
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 570.0, 77.0, 20.0 ],
					"id" : "obj-359",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 31.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement17",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff17",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton17",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha17",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping16",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 570.0, 77.0, 20.0 ],
					"id" : "obj-358",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 31.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement16",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff16",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton16",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha16",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping15",
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 495.0, 77.0, 20.0 ],
					"id" : "obj-357",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 31.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement15",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff15",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton15",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha15",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping14",
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 495.0, 77.0, 20.0 ],
					"id" : "obj-356",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 31.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement14",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff14",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton14",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha14",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping13",
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 495.0, 77.0, 20.0 ],
					"id" : "obj-355",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 31.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement13",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff13",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton13",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha13",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping12",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 495.0, 77.0, 20.0 ],
					"id" : "obj-354",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 31.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement12",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff12",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton12",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha12",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping11",
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 345.0, 76.0, 20.0 ],
					"id" : "obj-353",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 31.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement11",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 103.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff11",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 49.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton11",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 49.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha11",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 63.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping10",
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 345.0, 77.0, 20.0 ],
					"id" : "obj-352",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 31.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement10",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff10",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton10",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha10",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping9",
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 345.0, 71.0, 20.0 ],
					"id" : "obj-351",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 700.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 700.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement9",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff9",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton9",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha9",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping8",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 345.0, 71.0, 20.0 ],
					"id" : "obj-350",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 366.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 366.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement8",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff8",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton8",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha8",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping7",
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 195.0, 71.0, 20.0 ],
					"id" : "obj-349",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 24.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 24.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement7",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff7",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton7",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha7",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping6",
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 195.0, 71.0, 20.0 ],
					"id" : "obj-348",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 32.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 32.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement6",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff6",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton6",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha6",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping5",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 195.0, 71.0, 20.0 ],
					"id" : "obj-347",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 31.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement5",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff5",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton5",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha5",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping4",
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 75.0, 71.0, 20.0 ],
					"id" : "obj-346",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 31.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement4",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff4",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton4",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha4",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping3",
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 75.0, 71.0, 20.0 ],
					"id" : "obj-345",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 31.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement3",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff3",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton3",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha3",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping2",
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 75.0, 71.0, 20.0 ],
					"id" : "obj-344",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 31.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement2",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff2",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton2",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha2",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
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
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff1",
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, -15.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-343",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton1",
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, -15.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-342",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement1",
					"numoutlets" : 1,
					"patching_rect" : [ 105.0, -15.0, 95.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-341",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, -15.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"numoutlets" : 1,
					"patching_rect" : [ 1035.0, 0.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-340",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 0.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
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
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p globalcolor",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 615.0, 79.0, 20.0 ],
					"id" : "obj-337",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 63.0, 44.0, 308.0, 299.0 ],
						"bglocked" : 0,
						"defrect" : [ 63.0, 44.0, 308.0, 299.0 ],
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
									"text" : "Global color values",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 150.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorA",
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 175.0, 54.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 185.0, 147.0, 43.0, 20.0 ],
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 140.0, 147.0, 43.0, 20.0 ],
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 95.0, 147.0, 43.0, 20.0 ],
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 129.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 147.0, 43.0, 20.0 ],
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Blue",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 129.0, 33.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Green",
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 129.0, 41.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Red",
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 129.0, 30.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorB",
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 175.0, 54.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorG",
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 175.0, 55.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorR",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 175.0, 55.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping1",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 75.0, 71.0, 20.0 ],
					"id" : "obj-322",
					"fontname" : "Arial",
					"numinlets" : 1,
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
						"rect" : [ 31.0, 44.0, 415.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 44.0, 415.0, 531.0 ],
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
									"text" : "for each sensor zone, \nfour things sent",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement1",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff1",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton1",
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha1",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-273",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mididataout",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 645.0, 89.0, 20.0 ],
					"id" : "obj-317",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 57.0, 44.0, 1414.0, 589.0 ],
						"bglocked" : 0,
						"defrect" : [ 57.0, 44.0, 1414.0, 589.0 ],
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
									"text" : "noteout",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 555.0, 51.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 16",
									"numoutlets" : 0,
									"patching_rect" : [ 1155.0, 210.0, 67.0, 20.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 15",
									"numoutlets" : 0,
									"patching_rect" : [ 1095.0, 210.0, 67.0, 20.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 14",
									"numoutlets" : 0,
									"patching_rect" : [ 1035.0, 210.0, 67.0, 20.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 13",
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 210.0, 67.0, 20.0 ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 12",
									"numoutlets" : 0,
									"patching_rect" : [ 915.0, 210.0, 67.0, 20.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 11",
									"numoutlets" : 0,
									"patching_rect" : [ 855.0, 210.0, 66.0, 20.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 10",
									"numoutlets" : 0,
									"patching_rect" : [ 795.0, 210.0, 67.0, 20.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 1155.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 1095.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 1035.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 975.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 915.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 855.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 795.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 735.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 675.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 615.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-102",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 555.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-101",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 495.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 435.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 375.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 315.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 180.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 9",
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 210.0, 61.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 8",
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 210.0, 61.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 1",
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 210.0, 61.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 510.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 19",
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 540.0, 67.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 510.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 18",
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 540.0, 67.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notegen",
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 510.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 295.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-146",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 235.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-145",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 265.0, 61.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-137",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 80",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 205.0, 67.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-133",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p randomizer",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 81.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-123",
													"fontname" : "Arial",
													"numinlets" : 1,
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 255.0, 150.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "urn is generating random numbers from 0 - 42",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 135.0, 165.0, 150.0, 34.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 255.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "currently urn is being reset with a 2 millisecond delay, shouldnt affect performance",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 90.0, 188.0, 48.0 ],
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 2",
																	"numoutlets" : 1,
																	"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"patching_rect" : [ 150.0, 105.0, 37.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-104",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "urn 42",
																	"numoutlets" : 2,
																	"patching_rect" : [ 45.0, 165.0, 45.0, 20.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-121",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 345.0, 25.0, 25.0 ],
																	"id" : "obj-122",
																	"numinlets" : 1,
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 130.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-149",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-150",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 375.0, 25.0, 25.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 7",
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 210.0, 61.0, 20.0 ],
									"id" : "obj-155",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 17",
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 540.0, 67.0, 20.0 ],
									"id" : "obj-154",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 6",
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 210.0, 61.0, 20.0 ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 5",
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 210.0, 61.0, 20.0 ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 4",
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 210.0, 61.0, 20.0 ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 3",
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 210.0, 61.0, 20.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lets try this option first: i set the channel out arguments for ctlout and noteout to 1- 19, if it works, awesome! ",
									"linecount" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 285.0, 186.0, 62.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 365.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-89",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"types" : [  ],
									"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"patching_rect" : [ 15.0, 420.0, 136.0, 20.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 394.0, 50.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"color" : [ 0.0, 1.0, 0.231373, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 2",
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 210.0, 61.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff19",
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 435.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton19",
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 405.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement19",
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 585.0, 102.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff18",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 465.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton18",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 435.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement18",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 570.0, 102.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff17",
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 435.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton17",
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 405.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement17",
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 585.0, 102.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff16",
									"numoutlets" : 1,
									"patching_rect" : [ 1155.0, 75.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton16",
									"numoutlets" : 1,
									"patching_rect" : [ 1155.0, 45.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement16",
									"numoutlets" : 1,
									"patching_rect" : [ 1155.0, 255.0, 102.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff15",
									"numoutlets" : 1,
									"patching_rect" : [ 1095.0, 135.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton15",
									"numoutlets" : 1,
									"patching_rect" : [ 1095.0, 105.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement15",
									"numoutlets" : 1,
									"patching_rect" : [ 1095.0, 270.0, 102.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff14",
									"numoutlets" : 1,
									"patching_rect" : [ 1035.0, 75.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton14",
									"numoutlets" : 1,
									"patching_rect" : [ 1035.0, 45.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement14",
									"numoutlets" : 1,
									"patching_rect" : [ 1035.0, 255.0, 102.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff13",
									"numoutlets" : 1,
									"patching_rect" : [ 975.0, 135.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton13",
									"numoutlets" : 1,
									"patching_rect" : [ 975.0, 105.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement13",
									"numoutlets" : 1,
									"patching_rect" : [ 975.0, 270.0, 102.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff12",
									"numoutlets" : 1,
									"patching_rect" : [ 915.0, 75.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton12",
									"numoutlets" : 1,
									"patching_rect" : [ 915.0, 45.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement12",
									"numoutlets" : 1,
									"patching_rect" : [ 915.0, 255.0, 102.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff11",
									"numoutlets" : 1,
									"patching_rect" : [ 855.0, 135.0, 47.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton11",
									"numoutlets" : 1,
									"patching_rect" : [ 855.0, 105.0, 47.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement11",
									"numoutlets" : 1,
									"patching_rect" : [ 855.0, 270.0, 101.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff10",
									"numoutlets" : 1,
									"patching_rect" : [ 795.0, 75.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton10",
									"numoutlets" : 1,
									"patching_rect" : [ 795.0, 45.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement10",
									"numoutlets" : 1,
									"patching_rect" : [ 795.0, 255.0, 102.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff9",
									"numoutlets" : 1,
									"patching_rect" : [ 735.0, 135.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton9",
									"numoutlets" : 1,
									"patching_rect" : [ 735.0, 105.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement9",
									"numoutlets" : 1,
									"patching_rect" : [ 735.0, 270.0, 95.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff8",
									"numoutlets" : 1,
									"patching_rect" : [ 675.0, 75.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton8",
									"numoutlets" : 1,
									"patching_rect" : [ 675.0, 45.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement8",
									"numoutlets" : 1,
									"patching_rect" : [ 675.0, 255.0, 95.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff7",
									"numoutlets" : 1,
									"patching_rect" : [ 615.0, 135.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton7",
									"numoutlets" : 1,
									"patching_rect" : [ 615.0, 105.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement7",
									"numoutlets" : 1,
									"patching_rect" : [ 615.0, 270.0, 95.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff6",
									"numoutlets" : 1,
									"patching_rect" : [ 555.0, 75.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton6",
									"numoutlets" : 1,
									"patching_rect" : [ 555.0, 45.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement6",
									"numoutlets" : 1,
									"patching_rect" : [ 555.0, 255.0, 95.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff5",
									"numoutlets" : 1,
									"patching_rect" : [ 495.0, 135.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton5",
									"numoutlets" : 1,
									"patching_rect" : [ 495.0, 105.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement5",
									"numoutlets" : 1,
									"patching_rect" : [ 495.0, 270.0, 95.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff4",
									"numoutlets" : 1,
									"patching_rect" : [ 435.0, 75.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton4",
									"numoutlets" : 1,
									"patching_rect" : [ 435.0, 45.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement4",
									"numoutlets" : 1,
									"patching_rect" : [ 435.0, 255.0, 95.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff3",
									"numoutlets" : 1,
									"patching_rect" : [ 375.0, 135.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton3",
									"numoutlets" : 1,
									"patching_rect" : [ 375.0, 105.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement3",
									"numoutlets" : 1,
									"patching_rect" : [ 375.0, 270.0, 95.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff2",
									"numoutlets" : 1,
									"patching_rect" : [ 315.0, 75.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton2",
									"numoutlets" : 1,
									"patching_rect" : [ 315.0, 45.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement2",
									"numoutlets" : 1,
									"patching_rect" : [ 315.0, 255.0, 95.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff1",
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 135.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton1",
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 105.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement1",
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 270.0, 95.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 19",
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 375.0, 62.0, 20.0 ],
									"id" : "obj-253",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 19",
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 615.0, 66.0, 20.0 ],
									"id" : "obj-256",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 18",
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 375.0, 62.0, 20.0 ],
									"id" : "obj-249",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 18",
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 615.0, 66.0, 20.0 ],
									"id" : "obj-252",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 17",
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 375.0, 62.0, 20.0 ],
									"id" : "obj-245",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 17",
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 615.0, 66.0, 20.0 ],
									"id" : "obj-248",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 16",
									"numoutlets" : 0,
									"patching_rect" : [ 1155.0, 15.0, 62.0, 20.0 ],
									"id" : "obj-241",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 16",
									"numoutlets" : 0,
									"patching_rect" : [ 1155.0, 300.0, 66.0, 20.0 ],
									"id" : "obj-244",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 15",
									"numoutlets" : 0,
									"patching_rect" : [ 1095.0, 15.0, 62.0, 20.0 ],
									"id" : "obj-237",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 15",
									"numoutlets" : 0,
									"patching_rect" : [ 1095.0, 300.0, 66.0, 20.0 ],
									"id" : "obj-240",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 14",
									"numoutlets" : 0,
									"patching_rect" : [ 1035.0, 15.0, 62.0, 20.0 ],
									"id" : "obj-233",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 14",
									"numoutlets" : 0,
									"patching_rect" : [ 1035.0, 300.0, 66.0, 20.0 ],
									"id" : "obj-236",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 13",
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 15.0, 62.0, 20.0 ],
									"id" : "obj-229",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 13",
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 300.0, 66.0, 20.0 ],
									"id" : "obj-232",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 12",
									"numoutlets" : 0,
									"patching_rect" : [ 915.0, 15.0, 62.0, 20.0 ],
									"id" : "obj-225",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 12",
									"numoutlets" : 0,
									"patching_rect" : [ 915.0, 300.0, 66.0, 20.0 ],
									"id" : "obj-228",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 11",
									"numoutlets" : 0,
									"patching_rect" : [ 855.0, 15.0, 62.0, 20.0 ],
									"id" : "obj-210",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 11",
									"numoutlets" : 0,
									"patching_rect" : [ 855.0, 300.0, 65.0, 20.0 ],
									"id" : "obj-224",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 10",
									"numoutlets" : 0,
									"patching_rect" : [ 795.0, 15.0, 62.0, 20.0 ],
									"id" : "obj-205",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 10",
									"numoutlets" : 0,
									"patching_rect" : [ 795.0, 300.0, 66.0, 20.0 ],
									"id" : "obj-209",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 9",
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 15.0, 52.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 9",
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 300.0, 59.0, 20.0 ],
									"id" : "obj-165",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 8",
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 15.0, 52.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 8",
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 300.0, 59.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 7",
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 15.0, 52.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 7",
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 300.0, 59.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 6",
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 15.0, 52.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 6",
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 300.0, 59.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 5",
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 15.0, 52.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 5",
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 300.0, 59.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 4",
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 15.0, 52.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 4",
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 300.0, 59.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 3",
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 15.0, 52.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 3",
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 300.0, 59.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 30.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"types" : [  ],
									"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"patching_rect" : [ 15.0, 90.0, 136.0, 20.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-211",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 64.0, 50.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"color" : [ 0.0, 1.0, 0.231373, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- set output",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 101.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 2",
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 15.0, 52.0, 20.0 ],
									"id" : "obj-212",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 2",
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 300.0, 59.0, 20.0 ],
									"id" : "obj-215",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 1",
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 15.0, 52.0, 20.0 ],
									"id" : "obj-216",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Controllers 1 - 19, Notes 1 - 19 ",
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 0.0, 239.0, 20.0 ],
									"id" : "obj-219",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 1",
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 300.0, 59.0, 20.0 ],
									"id" : "obj-221",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 1164.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 1104.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 1044.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 984.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 924.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 864.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 804.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 744.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 684.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 624.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 564.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 504.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 444.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 384.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 324.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 159.5, 264.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 489.5, 414.5, 489.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 489.5, 339.5, 489.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 489.5, 264.5, 489.5 ]
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
									"midpoints" : [ 83.0, 242.0, 1164.5, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 1,
									"midpoints" : [ 83.0, 243.0, 1104.5, 243.0 ]
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
									"midpoints" : [ 83.0, 245.0, 1044.5, 245.0 ]
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
									"midpoints" : [ 83.0, 247.0, 984.5, 247.0 ]
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
									"midpoints" : [ 83.0, 249.0, 924.5, 249.0 ]
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
									"midpoints" : [ 83.0, 252.0, 864.5, 252.0 ]
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
									"midpoints" : [ 83.0, 255.0, 804.5, 255.0 ]
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
									"midpoints" : [ 83.0, 258.0, 744.5, 258.0 ]
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
									"midpoints" : [ 83.0, 259.0, 684.5, 259.0 ]
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
									"midpoints" : [ 83.0, 261.0, 624.5, 261.0 ]
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
									"midpoints" : [ 83.0, 264.0, 564.5, 264.0 ]
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
									"midpoints" : [ 83.0, 266.0, 504.5, 266.0 ]
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
									"midpoints" : [ 83.0, 267.0, 444.5, 267.0 ]
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
									"midpoints" : [ 83.0, 270.0, 384.5, 270.0 ]
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
									"midpoints" : [ 83.0, 273.0, 324.5, 273.0 ]
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
									"midpoints" : [ 83.0, 564.0, 414.5, 564.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 567.0, 339.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 569.0, 264.5, 569.0 ]
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
									"midpoints" : [ 83.0, 275.0, 264.5, 275.0 ]
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 945.0, 540.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-206",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 975.0, 660.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-202",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 945.0, 660.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-203",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 945.0, 630.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 975.0, 390.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-198",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 945.0, 390.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-199",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 945.0, 360.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-200",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 945.0, 270.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-201",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 975.0, 150.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-193",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 945.0, 150.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-194",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 945.0, 120.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 945.0, 30.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-197",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 870.0, 630.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-187",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 840.0, 630.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-189",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 840.0, 600.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 780.0, 570.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-191",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 720.0, 630.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-182",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 690.0, 630.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-183",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 690.0, 600.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 570.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-186",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 570.0, 630.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-178",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 630.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-179",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 540.0, 600.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 480.0, 570.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-181",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 420.0, 630.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-173",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 630.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-174",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 390.0, 600.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 570.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-177",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 630.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-167",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 630.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-169",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 240.0, 600.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 570.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-171",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 465.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-166",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 435.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-163",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 15.0, 465.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 435.0, 40.0, 50.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-159",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 630.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-154",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 630.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-155",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 90.0, 600.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 570.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-158",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 825.0, 345.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-149",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 795.0, 345.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-150",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 735.0, 345.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 675.0, 315.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-153",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 525.0, 345.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-143",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 345.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-145",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 435.0, 345.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 315.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-147",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 345.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-138",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 345.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-139",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 135.0, 345.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 315.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-142",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 195.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-133",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 195.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-134",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 135.0, 195.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 165.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-137",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 525.0, 195.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-127",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 195.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-129",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 435.0, 195.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 165.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-131",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 825.0, 195.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-122",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 795.0, 195.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-123",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 735.0, 195.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 675.0, 165.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-125",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 825.0, 60.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-118",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 795.0, 60.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-119",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 735.0, 60.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 675.0, 30.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-121",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1215.0, 525.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-105",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 525.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-106",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 19",
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 510.0, 61.0, 20.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 18",
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 510.0, 61.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1155.0, 525.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-109",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 525.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-110",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1095.0, 525.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-111",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 525.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-112",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 17",
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 510.0, 61.0, 20.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 16",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 510.0, 61.0, 20.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1035.0, 525.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-115",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 525.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-116",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1215.0, 450.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-93",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 450.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-94",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 15",
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 14",
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1155.0, 450.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-97",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 450.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-98",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1095.0, 450.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-99",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 450.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-100",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 13",
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 12",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1035.0, 450.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-103",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 450.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-104",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1215.0, 300.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-91",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 300.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-92",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 11",
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 285.0, 61.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 10",
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 285.0, 61.0, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1155.0, 300.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-81",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 300.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-82",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1095.0, 300.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-83",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 300.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-84",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 9",
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 285.0, 61.0, 20.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 8",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 285.0, 61.0, 20.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1035.0, 300.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-87",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 300.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-88",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 7",
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 135.0, 61.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1155.0, 150.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-72",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 150.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-73",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1095.0, 150.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-74",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 150.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-75",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 6",
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 135.0, 61.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 5",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 135.0, 61.0, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1035.0, 150.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-78",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 150.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-79",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1215.0, 30.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-65",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 30.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-66",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 4",
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 15.0, 61.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 3",
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 15.0, 61.0, 20.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1155.0, 30.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-69",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 30.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-70",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1095.0, 30.0, 30.0, 30.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-63",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 30.0, 40.0, 40.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-64",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 2",
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 15.0, 61.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 1",
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 15.0, 61.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 525.0, 60.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-59",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 60.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-60",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 60.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-55",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 60.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-56",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 435.0, 60.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 135.0, 60.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 30.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 30.0, 50.0, 85.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-126",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 19",
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 510.0, 61.0, 20.0 ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 18",
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 17",
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 16",
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 15",
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 14",
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE13",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 510.0, 61.0, 20.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 12",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 435.0, 61.0, 20.0 ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 11",
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 225.0, 61.0, 20.0 ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 10",
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 300.0, 61.0, 20.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 9",
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 285.0, 61.0, 20.0 ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 8",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 285.0, 61.0, 20.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 7",
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 135.0, 61.0, 20.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 6",
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 135.0, 61.0, 20.0 ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 5",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 135.0, 61.0, 20.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 4",
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 15.0, 61.0, 20.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 3",
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 15.0, 61.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 510.0, 135.0, 210.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-41",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 435.0, 135.0, 60.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-40",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 510.0, 105.0, 210.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-39",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 135.0, 285.0, 135.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 15.0, 105.0, 180.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-37",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 435.0, 135.0, 285.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 435.0, 135.0, 285.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 15.0, 285.0, 105.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 285.0, 285.0, 135.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 210.0, 105.0, 285.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-32",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 435.0, 135.0, 285.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 435.0, 135.0, 285.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-30",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 435.0, 135.0, 285.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-29",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 285.0, 285.0, 135.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 285.0, 285.0, 135.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 135.0, 285.0, 135.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.107087 ],
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 135.0, 285.0, 135.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 15.0, 285.0, 105.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 285.0, 105.0 ],
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-202", 0 ],
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
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-206", 0 ],
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
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-39", 0 ],
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
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-190", 0 ],
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
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-187", 0 ],
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
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-182", 0 ],
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
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-186", 0 ],
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
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-36", 0 ],
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
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-179", 0 ],
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
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-180", 0 ],
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
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-177", 0 ],
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
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-174", 0 ],
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
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-169", 0 ],
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
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-170", 0 ],
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
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-154", 0 ],
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
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-158", 0 ],
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
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-163", 0 ],
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
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-159", 0 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-143", 0 ],
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-147", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-138", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-142", 0 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-123", 0 ],
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
					"source" : [ "obj-380", 0 ],
					"destination" : [ "obj-119", 0 ],
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
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-121", 0 ],
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
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-378", 0 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-377", 0 ],
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
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-51", 0 ],
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-348", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-344", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 272.0, 1224.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 272.0, 1164.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 272.0, 1104.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 272.0, 1044.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 234.5, 1224.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 234.5, 1164.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 234.5, 1104.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 234.5, 1044.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 159.5, 1224.5, 159.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 159.5, 1164.5, 159.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 159.5, 1104.5, 159.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 159.5, 1044.5, 159.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 24.5, 1224.5, 24.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 24.5, 1164.5, 24.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 24.5, 1104.5, 24.5 ]
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
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-56", 0 ],
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
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 84.5, 1164.5, 84.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 84.5, 1104.5, 84.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1044.5, 84.5, 1044.5, 84.5 ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-195", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-194", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-137", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-133", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-130", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-129", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-38", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-125", 0 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-153", 0 ],
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-149", 0 ],
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
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-201", 0 ],
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
