{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 4.0, 44.0, 1309.0, 698.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1309.0, 698.0 ],
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
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1005.0, 540.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-235",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton18",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 990.0, 510.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-234",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement19",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 915.0, 495.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-233",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 915.0, 480.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-232",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- open this subpatcher and bang umenu to set midi out to MAXMSP1",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1125.0, 645.0, 150.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-231",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 765.0, 405.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-229",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff18",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 840.0, 510.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-228",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton18",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 780.0, 510.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-227",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement18",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 765.0, 480.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-226",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff17",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 690.0, 510.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-224",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton17",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 645.0, 510.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-225",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement17",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 615.0, 480.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-223",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 615.0, 405.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-222",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 465.0, 405.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-218",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff16",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 540.0, 495.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-219",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton16",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 495.0, 495.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-220",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement16",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 465.0, 465.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-221",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 315.0, 405.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-214",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff15",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 390.0, 495.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-215",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton15",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 345.0, 495.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-216",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement15",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 315.0, 465.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-217",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff14",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 240.0, 510.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-209",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton14",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 195.0, 510.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-210",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement14",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 165.0, 480.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-211",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 180.0, 405.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-212",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff13",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 90.0, 510.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-165",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton13",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 90.0, 495.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-205",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement13",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 0.0, 495.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-207",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 0.0, 480.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-208",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff12",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 135.0, 390.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton12",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 135.0, 375.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-89",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement12",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 0.0, 390.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-117",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 0.0, 375.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-162",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 61.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 870.0, 135.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 61.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff11",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 870.0, 210.0, 47.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton11",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 870.0, 180.0, 47.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement11",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 870.0, 150.0, 101.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-57",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 615.0, 255.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff10",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 855.0, 255.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton10",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 810.0, 255.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-48",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement10",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 705.0, 255.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-49",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 315.0, 255.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-44",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff9",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 555.0, 255.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton9",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 510.0, 255.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement9",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 405.0, 255.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff8",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 255.0, 255.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton8",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 210.0, 255.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement8",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 105.0, 255.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 15.0, 255.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff7",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 855.0, 105.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton7",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 810.0, 105.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement7",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 705.0, 105.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 615.0, 105.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff6",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 555.0, 105.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton6",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 510.0, 105.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement6",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 405.0, 105.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 315.0, 105.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff5",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 255.0, 105.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton5",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 210.0, 105.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement5",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 105.0, 105.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 15.0, 105.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff4",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1155.0, -15.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton4",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1110.0, -15.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement4",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1005.0, -15.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 915.0, -15.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 855.0, -15.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-379",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 810.0, -15.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-380",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 705.0, -15.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-381",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 615.0, -15.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-382",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 30.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-378",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1035.0, 30.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-377"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 58.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-370",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 15.0, 62.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-367",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 555.0, -15.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-362",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 510.0, -15.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-363",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 405.0, -15.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-364",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 315.0, -15.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-365",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 570.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-361",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 570.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-360",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 570.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-359",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 570.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-358",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 495.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-357",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 495.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-356",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 495.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-355",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 495.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-354",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 345.0, 76.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-353",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 103.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 49.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 49.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 63.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 345.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-352",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 104.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 64.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 345.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-351",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 345.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-350",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 195.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-349",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 195.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-348",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 195.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-347",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 75.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-346",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 75.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-345",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 75.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-344",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toff1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 255.0, -15.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-343",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ton1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 210.0, -15.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-342",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r displacement1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 105.0, -15.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-341",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 15.0, -15.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 225.0, 60.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receivecolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1035.0, 0.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-340",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 0.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorA",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorB",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorG",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 90.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "receive color values",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 30.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 150.0, 92.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.29 0.14 0.1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 45.0, 120.0, 154.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorR",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 60.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p globalcolor",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1035.0, 615.0, 79.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-337",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorA",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 185.0, 175.0, 54.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"maximum" : 1.0,
									"numinlets" : 1,
									"minimum" : 0.0,
									"patching_rect" : [ 185.0, 147.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-39",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"maximum" : 1.0,
									"numinlets" : 1,
									"minimum" : 0.0,
									"patching_rect" : [ 140.0, 147.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-40",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"maximum" : 1.0,
									"numinlets" : 1,
									"minimum" : 0.0,
									"patching_rect" : [ 95.0, 147.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-41",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 187.0, 129.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"maximum" : 1.0,
									"numinlets" : 1,
									"minimum" : 0.0,
									"patching_rect" : [ 50.0, 147.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-43",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Blue",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 129.0, 33.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Green",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 129.0, 41.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-46",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Red",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 129.0, 30.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-51",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorB",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 175.0, 54.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorG",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 175.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorR",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 175.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramping1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 75.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-322",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 45.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger On",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 315.0, 115.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Trigger Off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 315.0, 117.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sensor Displacement Value",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 375.0, 85.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s displacement1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toff1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ton1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 345.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s alpha1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 465.0, 56.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 210.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.9 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 210.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 435.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-110",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 240.0, 67.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-108",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alpha",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 405.0, 45.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 180.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 180.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 150.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 90.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 700",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 210.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 2000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 210.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 30.0, 240.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "bang" ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mididataout",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1035.0, 645.0, 89.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-317",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 19.0, 44.0, 1318.0, 697.0 ],
						"bglocked" : 0,
						"defrect" : [ 19.0, 44.0, 1318.0, 697.0 ],
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
									"text" : "ctl 7 is volume on analog player synth\n\n-- reattach displacement 7 --.> ctlout7 patch cable",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 705.0, 345.0, 162.0, 75.0 ],
									"numoutlets" : 0,
									"id" : "obj-93",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 690.0, 285.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-88",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff19",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 540.0, 450.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-76",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton19",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 540.0, 420.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement19",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 540.0, 390.0, 102.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-78",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff18",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 465.0, 540.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-79",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton18",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 465.0, 510.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-80",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement18",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 465.0, 480.0, 102.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff17",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 390.0, 450.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-82",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton17",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 390.0, 420.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-83",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement17",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 390.0, 390.0, 102.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-84",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff16",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 315.0, 540.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-85",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton16",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 315.0, 510.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-86",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement16",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 315.0, 480.0, 102.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-87",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff15",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 1170.0, 195.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton15",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 1170.0, 165.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement15",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 1170.0, 135.0, 102.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-75",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff14",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 1110.0, 105.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton14",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 1110.0, 75.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement14",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 1110.0, 45.0, 102.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-69",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff13",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 1050.0, 195.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton13",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 1050.0, 165.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-71",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement13",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 1050.0, 135.0, 102.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-72",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff12",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 990.0, 105.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-61",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton12",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 990.0, 75.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-62",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement12",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 990.0, 45.0, 102.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-63",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff11",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 930.0, 195.0, 47.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-64",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton11",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 930.0, 165.0, 47.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-65",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement11",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 930.0, 135.0, 101.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-66",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff10",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 870.0, 105.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-51",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton10",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 870.0, 75.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-55",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement10",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 870.0, 45.0, 102.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-56",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff9",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 810.0, 195.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-58",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton9",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 810.0, 165.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-59",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement9",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 810.0, 135.0, 95.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-60",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff8",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 750.0, 105.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-39",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton8",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 750.0, 75.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement8",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 750.0, 45.0, 95.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff7",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 690.0, 180.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton7",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 690.0, 150.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-47",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement7",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 690.0, 120.0, 95.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-50",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 630.0, 105.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 630.0, 75.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 630.0, 45.0, 95.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff5",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 570.0, 195.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton5",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 570.0, 165.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement5",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 570.0, 135.0, 95.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff4",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 510.0, 105.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton4",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 510.0, 75.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement4",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 510.0, 45.0, 95.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff3",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 450.0, 195.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton3",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 450.0, 165.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement3",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 450.0, 135.0, 95.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff2",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 390.0, 105.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton2",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 390.0, 75.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement2",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 390.0, 45.0, 95.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toff1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 315.0, 195.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ton1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 315.0, 165.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r displacement1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 315.0, 135.0, 95.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 570.0, 62.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-253",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "19 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 540.0, 630.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-254",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "19 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 540.0, 600.0, 40.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-255",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 19 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 540.0, 660.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-256",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 465.0, 570.0, 62.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-249",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "18 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 465.0, 630.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-250",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "18 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 465.0, 600.0, 40.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-251",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 18 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 465.0, 660.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-252",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 390.0, 570.0, 62.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-245",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "17 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 390.0, 630.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-246",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "17 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 390.0, 600.0, 40.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-247",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 17 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 390.0, 660.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-248",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 570.0, 62.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-241",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 315.0, 630.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-242",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 315.0, 600.0, 40.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-243",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 16 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 315.0, 660.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-244",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1170.0, 225.0, 62.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-237",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "15 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1170.0, 285.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-238",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "15 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1170.0, 255.0, 40.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-239",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 15 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 1170.0, 315.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-240",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1110.0, 225.0, 62.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-233",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "14 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1110.0, 285.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-234",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "14 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1110.0, 255.0, 40.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-235",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 14 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 1110.0, 315.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-236",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1050.0, 225.0, 62.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-229",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "13 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1050.0, 285.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-230",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "13 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1050.0, 255.0, 40.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-231",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 13 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 1050.0, 315.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-232",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 990.0, 225.0, 62.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-225",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "12 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 990.0, 285.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-226",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "12 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 990.0, 255.0, 40.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-227",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 12 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 990.0, 315.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-228",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 930.0, 225.0, 62.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-210",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "11 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 930.0, 285.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-222",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "11 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 930.0, 255.0, 39.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-223",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 11 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 930.0, 315.0, 65.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-224",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 870.0, 225.0, 62.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-205",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 870.0, 285.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-207",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 870.0, 255.0, 40.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-208",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 10 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 870.0, 315.0, 66.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-209",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 810.0, 225.0, 52.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-54",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 810.0, 285.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-57",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 810.0, 255.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-162",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 9 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 810.0, 315.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-165",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 750.0, 225.0, 52.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-48",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 750.0, 285.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 750.0, 255.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-52",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 8 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 750.0, 315.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 690.0, 225.0, 52.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 690.0, 255.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 7 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 690.0, 315.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-46",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 630.0, 225.0, 52.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 630.0, 285.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 630.0, 255.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 6 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 630.0, 315.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 570.0, 225.0, 52.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 570.0, 285.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 570.0, 255.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 5 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 570.0, 315.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 510.0, 225.0, 52.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 285.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 510.0, 255.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 4 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 510.0, 315.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 225.0, 52.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 450.0, 285.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 450.0, 255.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 3 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 450.0, 315.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 230.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 45.0, 285.0, 136.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-211",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 259.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontsize" : 11.595187,
									"color" : [ 0.0, 1.0, 0.231373, 1.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "make sure output is MAXMSP1 ",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 315.0, 196.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 390.0, 225.0, 52.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-212",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 390.0, 285.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-213",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 390.0, 255.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-214",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 2 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 390.0, 315.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-215",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZONE 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 225.0, 52.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-216",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 315.0, 285.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-217",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 315.0, 255.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-218",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Controllers 1 - 19, Notes 1 - 19 ",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 15.0, 239.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-219",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 180.0, 660.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-220",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 1 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 315.0, 315.0, 59.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-221",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 481.0, 189.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 466.0, 189.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 481.0, 189.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 466.0, 189.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.0, 482.0, 189.5, 482.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 699.5, 481.0, 189.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-255", 0 ],
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
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-250", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-251", 0 ],
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
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-247", 0 ],
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
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-243", 0 ],
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
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-235", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-218", 0 ],
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
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 549.5, 653.5, 189.5, 653.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 549.5, 638.5, 189.5, 638.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-250", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 474.5, 653.5, 189.5, 653.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 474.5, 638.5, 189.5, 638.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 399.5, 653.5, 189.5, 653.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 399.5, 638.5, 189.5, 638.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 324.5, 638.5, 189.5, 638.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 324.5, 653.5, 189.5, 653.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1179.5, 481.0, 189.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1179.5, 466.0, 189.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1119.5, 481.0, 189.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-235", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1119.5, 466.0, 189.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1059.5, 481.0, 189.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1059.5, 466.0, 189.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 999.5, 481.0, 189.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 999.5, 466.0, 189.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 939.5, 481.0, 189.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 939.5, 466.0, 189.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 879.5, 481.0, 189.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 879.5, 466.0, 189.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 819.5, 481.0, 189.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 819.5, 466.0, 189.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 759.5, 481.0, 189.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 759.5, 466.0, 189.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 699.5, 466.0, 189.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 639.5, 481.0, 189.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 639.5, 466.0, 189.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 579.5, 481.0, 189.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 579.5, 466.0, 189.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 519.5, 481.0, 189.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 519.5, 466.0, 189.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 459.5, 481.0, 189.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [ 459.5, 466.0, 189.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 309.5, 324.5, 309.5 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 309.5, 399.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 309.5, 459.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 309.5, 519.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 309.5, 579.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 309.5, 639.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 309.5, 699.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 309.5, 759.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 309.5, 819.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 309.5, 879.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 309.5, 939.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 309.5, 999.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 309.5, 1059.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 309.5, 1119.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 309.5, 1179.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-244", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 482.0, 324.5, 482.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 482.0, 399.5, 482.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 482.0, 474.5, 482.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 1,
									"midpoints" : [ 113.0, 482.0, 549.5, 482.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 540.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-206",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 975.0, 660.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-202",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 660.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-203",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 630.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-204",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 975.0, 390.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-198",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 390.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-199",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 360.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-200",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 270.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-201",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 975.0, 150.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-193",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 150.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-194",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 120.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-195",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 30.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-197",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 870.0, 630.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-187",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 630.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-189",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 600.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-190",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 570.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-191",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 720.0, 630.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-182",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 690.0, 630.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-183",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 690.0, 600.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-185",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 570.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-186",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 630.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-178",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 630.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-179",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 600.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-180",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 570.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-181",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 630.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-173",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 630.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-174",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 600.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-175",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 570.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-177",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 630.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-167",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 630.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-169",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 600.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-170",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 570.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-171",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 465.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-166",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 435.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-163",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 465.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-161",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 435.0, 40.0, 50.0 ],
					"numoutlets" : 1,
					"id" : "obj-159",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 630.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-154",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 630.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-155",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 600.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-157",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 570.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-158",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 825.0, 345.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-149",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 345.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-150",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 345.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-151",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 315.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-153",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 345.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-143",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 345.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-145",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 345.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-146",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 315.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-147",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 345.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-138",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 345.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-139",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 345.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-141",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 315.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-142",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 195.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-133",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 195.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-134",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 195.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-135",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 165.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-137",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 195.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-127",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 195.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-129",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 195.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-130",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 165.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-131",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 825.0, 195.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-122",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 195.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-123",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 195.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-124",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 165.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-125",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 825.0, 60.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-118",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 60.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-119",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 60.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-120",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 30.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-121",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 525.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-105",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1215.0, 525.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 510.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-107",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 510.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-108",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 525.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-109",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1155.0, 525.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 525.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-111",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1095.0, 525.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 510.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-113",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 510.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-114",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 525.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-115",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1035.0, 525.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 450.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-93",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1215.0, 450.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 435.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-95",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 435.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-96",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 450.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-97",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1155.0, 450.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 450.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-99",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1095.0, 450.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 435.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-101",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 435.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-102",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 450.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-103",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1035.0, 450.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 300.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-91",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1215.0, 300.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 285.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-90",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 285.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-80",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 300.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-81",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1155.0, 300.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 300.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-83",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1095.0, 300.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 285.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-85",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 285.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-86",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 300.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-87",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1035.0, 300.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 135.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 150.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-72",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1155.0, 150.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 150.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-74",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1095.0, 150.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 135.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-76",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 135.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-77",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 150.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-78",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1035.0, 150.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 30.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1215.0, 30.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 15.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-67",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 15.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-68",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 30.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1155.0, 30.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 30.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 1095.0, 30.0, 40.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 15.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-62",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 15.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-61",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 60.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 60.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 60.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 60.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-56",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 60.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-51",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 60.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-50",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 30.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 30.0, 50.0, 85.0 ],
					"numoutlets" : 1,
					"id" : "obj-126",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 915.0, 510.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-184",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 765.0, 435.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-188",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 435.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-192",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 465.0, 435.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-196",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 435.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-176",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 435.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-172",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 510.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-168",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 435.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-164",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 915.0, 225.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-160",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 300.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-156",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 285.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-152",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 285.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-148",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 135.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-144",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 135.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-140",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 135.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-136",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 915.0, 15.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-132",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZONE 3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 15.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-128",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 15.0, 510.0, 135.0, 210.0 ],
					"numoutlets" : 0,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 15.0, 435.0, 135.0, 60.0 ],
					"numoutlets" : 0,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 915.0, 510.0, 105.0, 210.0 ],
					"numoutlets" : 0,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 615.0, 135.0, 285.0, 135.0 ],
					"numoutlets" : 0,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 915.0, 15.0, 105.0, 180.0 ],
					"numoutlets" : 0,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 765.0, 435.0, 135.0, 285.0 ],
					"numoutlets" : 0,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 615.0, 435.0, 135.0, 285.0 ],
					"numoutlets" : 0,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 615.0, 15.0, 285.0, 105.0 ],
					"numoutlets" : 0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 615.0, 285.0, 285.0, 135.0 ],
					"numoutlets" : 0,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 915.0, 210.0, 105.0, 285.0 ],
					"numoutlets" : 0,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 465.0, 435.0, 135.0, 285.0 ],
					"numoutlets" : 0,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 315.0, 435.0, 135.0, 285.0 ],
					"numoutlets" : 0,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 165.0, 435.0, 135.0, 285.0 ],
					"numoutlets" : 0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 315.0, 285.0, 285.0, 135.0 ],
					"numoutlets" : 0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 15.0, 285.0, 285.0, 135.0 ],
					"numoutlets" : 0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 315.0, 135.0, 285.0, 135.0 ],
					"numoutlets" : 0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 15.0, 135.0, 285.0, 135.0 ],
					"numoutlets" : 0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 315.0, 15.0, 285.0, 105.0 ],
					"numoutlets" : 0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.29, 0.14, 0.1 ],
					"patching_rect" : [ 15.0, 15.0, 285.0, 105.0 ],
					"numoutlets" : 0,
					"id" : "obj-8"
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
