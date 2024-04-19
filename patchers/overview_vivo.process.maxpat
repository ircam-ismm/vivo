{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1074.0, 410.0, 1202.0, 724.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1074.0, 436.0, 1202.0, 698.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 27.481116592884064, 96.849051296710968, 64.0 ],
									"text" : "Switch on for some example data."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.30189973115921, 180.0, 39.0, 22.0 ],
									"text" : "$2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.30189973115921, 180.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 693.30189973115921, 214.0, 135.0, 141.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.30189973115921, 214.0, 66.0, 141.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 7.669794917106628, 179.0, 20.0 ],
									"text" : "generate artifical texture images"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.740351676940918, 80.481116592884064, 209.0, 33.0 ],
									"text" : "for each matrix input: \noutputs list of image descriptor values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 715.0, 86.981116592884064, 359.254720270633698, 20.0 ],
									"text" : "at init or clearall message: outputs list of image descriptor names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.0, 108.981116592884064, 376.34907454252243, 62.0 ],
									"text" : "Warmness Sharpness AvgDetail LoFreqDetail MidFreqDetail HiFreqDetail HorizFlow VerticFlow AvgFlow HueAvg HueVar SaturationAvg SaturationVar LuminanceAvg LuminanceVar Color Complexity XAvg XVar YAvg YVar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 480.0, 880.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 227.296875, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 117.0, 189.835336089134216, 47.0, 22.0 ],
													"text" : "zl iter 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 86.143028974533081, 153.0, 22.0 ],
													"text" : "t b b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 117.0, 159.296875, 86.0, 22.0 ],
													"text" : "zl lace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 117.0, 297.989182114601135, 81.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict vivodescr"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.0, 336.98919699999999, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 419.264170110225677, 131.157529711723328, 270.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p todict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.264170110225677, 159.132060647010803, 187.476191818714142, 422.884656488895416 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-43",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 139.0, 96.849051296710968, 51.0 ],
									"text" : "Play with parameters (it's an order)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.30189973115921, 360.405645728111267, 60.0, 20.0 ],
									"text" : "AvgDetail"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.80189973115921, 360.405645728111267, 64.0, 20.0 ],
									"text" : "sharpness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.30189973115921, 360.405645728111267, 63.0, 20.0 ],
									"text" : "warmness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.740351676940918, 27.481116592884064, 74.0, 20.0 ],
									"text" : "matrix input "
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Convert a Texture to a Jitter matrix ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.texture2matrix.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 283.113207459449768, 177.0, 82.0 ],
									"prototypename" : "pixl",
									"varname" : "texture2matrix",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor a video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 7.0, 382.584909081459045, 268.0, 187.07546854019165 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 419.264170110225677, 49.481116592884064, 270.0, 29.0 ],
									"text" : "vivo.process.details+mouvement"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A Basis Function-based video generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.bfgener8r.maxpat",
									"numinlets" : 12,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 7.0, 34.0, 268.0, 234.0 ],
									"prototypename" : "pixl",
									"varname" : "bfgener8r",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 428.764170110225677, 81.0, 428.0, 81.0, 428.0, 121.0, 702.80189973115921, 121.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 679.764170110225677, 82.863199323415756, 1081.84907454252243, 82.863199323415756 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 428.764170110225677, 121.0, 634.0, 121.0, 634.0, 156.0, 633.0, 156.0, 633.0, 157.0, 634.80189973115921, 157.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 16.5, 279.0, 16.5, 279.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 107.5, 374.358491837978363, 388.886807650327682, 374.358491837978363, 388.886807650327682, 30.933946430683136, 428.764170110225677, 30.933946430683136 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 44.0, 155.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vivo.process",
					"varname" : "vivo.process"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 296.0, 123.0, 22.0 ],
					"text" : "optical_flow_example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 253.0, 140.0, 22.0 ],
					"text" : "fft_mean_band_example",
					"varname" : "fft_mean_band_example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 217.0, 171.0, 22.0 ],
					"text" : "sharpness_detection_example",
					"varname" : "sharpness_detection_example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 187.0, 115.0, 22.0 ],
					"text" : "warmness_example",
					"varname" : "warmness_example"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-109::obj-22" : [ "range[12]", "range", 0 ],
			"obj-1::obj-109::obj-24" : [ "umenu[3]", "dim", 0 ],
			"obj-1::obj-109::obj-5::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-1::obj-20::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-1::obj-20::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-1::obj-20::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-1::obj-20::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-5" : [ "Function", "Function", 0 ],
			"obj-1::obj-20::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-1::obj-20::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-1::obj-20::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-1::obj-20::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-1::obj-20::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-1::obj-20::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-1::obj-20::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-1::obj-20::obj-91::obj-10::obj-11" : [ "Jitter[16]", "Jitter", 0 ],
			"obj-1::obj-20::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-1::obj-20::obj-91::obj-11::obj-11" : [ "Jitter[15]", "Jitter", 0 ],
			"obj-1::obj-20::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-1::obj-20::obj-91::obj-12::obj-23" : [ "Gain[17]", "Gain", 0 ],
			"obj-1::obj-20::obj-91::obj-12::obj-25" : [ "Offset[17]", "Offset", 0 ],
			"obj-1::obj-20::obj-91::obj-12::obj-27" : [ "Lacunarity[17]", "Lacunarity", 0 ],
			"obj-1::obj-20::obj-91::obj-12::obj-31" : [ "H value[17]", "H value", 0 ],
			"obj-1::obj-20::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-1::obj-20::obj-91::obj-15::obj-11" : [ "H value[18]", "H value", 0 ],
			"obj-1::obj-20::obj-91::obj-15::obj-16" : [ "Lacunarity[18]", "Lacunarity", 0 ],
			"obj-1::obj-20::obj-91::obj-15::obj-18" : [ "Offset[18]", "Offset", 0 ],
			"obj-1::obj-20::obj-91::obj-15::obj-19" : [ "Gain[18]", "Gain", 0 ],
			"obj-1::obj-20::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-20::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-20::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-1::obj-20::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-1::obj-20::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-1::obj-20::obj-91::obj-4::obj-24" : [ "Gain[15]", "Gain", 0 ],
			"obj-1::obj-20::obj-91::obj-4::obj-26" : [ "Offset[15]", "Offset", 0 ],
			"obj-1::obj-20::obj-91::obj-4::obj-28" : [ "Lacunarity[15]", "Lacunarity", 0 ],
			"obj-1::obj-20::obj-91::obj-4::obj-32" : [ "H value[15]", "H value", 0 ],
			"obj-1::obj-20::obj-91::obj-5::obj-23" : [ "Gain[16]", "Gain", 0 ],
			"obj-1::obj-20::obj-91::obj-5::obj-25" : [ "Offset[16]", "Offset", 0 ],
			"obj-1::obj-20::obj-91::obj-5::obj-27" : [ "Lacunarity[16]", "Lacunarity", 0 ],
			"obj-1::obj-20::obj-91::obj-5::obj-31" : [ "H value[16]", "H value", 0 ],
			"obj-1::obj-20::obj-91::obj-6::obj-11" : [ "Jitter[18]", "Jitter", 0 ],
			"obj-1::obj-20::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-1::obj-20::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-1::obj-20::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-1::obj-20::obj-91::obj-9::obj-11" : [ "Jitter[17]", "Jitter", 0 ],
			"obj-1::obj-20::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-1::obj-20::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-1::obj-2::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-1::obj-2::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-2::obj-34::obj-22" : [ "range[13]", "range", 0 ],
			"obj-2::obj-34::obj-24" : [ "umenu[4]", "dim", 0 ],
			"obj-2::obj-34::obj-5::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-2::obj-80::obj-100" : [ "Speed[3]", "Speed", 1 ],
			"obj-2::obj-80::obj-104" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-2::obj-80::obj-15" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-2::obj-80::obj-17" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-2::obj-80::obj-21" : [ "Colorize[3]", "Colorize", 0 ],
			"obj-2::obj-80::obj-23" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-2::obj-80::obj-26" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-2::obj-80::obj-278" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-2::obj-80::obj-37" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-2::obj-80::obj-46" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-2::obj-80::obj-5" : [ "Function[3]", "Function", 0 ],
			"obj-2::obj-80::obj-55" : [ "Bcolorize[3]", "Bcolorize", 0 ],
			"obj-2::obj-80::obj-56" : [ "Gcolorize[3]", "Gcolorize", 0 ],
			"obj-2::obj-80::obj-57" : [ "Rcolorize[3]", "Rcolorize", 0 ],
			"obj-2::obj-80::obj-59" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-2::obj-80::obj-61" : [ "Zoom hi[3]", "Zoom", 1 ],
			"obj-2::obj-80::obj-63" : [ "Zoom range[3]", "Zoom range", 1 ],
			"obj-2::obj-80::obj-76" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-2::obj-80::obj-78" : [ "Zoom lo[3]", "Zoom", 1 ],
			"obj-2::obj-80::obj-8" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-2::obj-80::obj-85" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-80::obj-91::obj-10::obj-11" : [ "Jitter[21]", "Jitter", 0 ],
			"obj-2::obj-80::obj-91::obj-10::obj-19" : [ "Amount[3]", "Amount", 0 ],
			"obj-2::obj-80::obj-91::obj-11::obj-11" : [ "Jitter[20]", "Jitter", 0 ],
			"obj-2::obj-80::obj-91::obj-11::obj-18" : [ "Smoothing[3]", "Smoothing", 0 ],
			"obj-2::obj-80::obj-91::obj-12::obj-23" : [ "Gain[22]", "Gain", 0 ],
			"obj-2::obj-80::obj-91::obj-12::obj-25" : [ "Offset[22]", "Offset", 0 ],
			"obj-2::obj-80::obj-91::obj-12::obj-27" : [ "Lacunarity[22]", "Lacunarity", 0 ],
			"obj-2::obj-80::obj-91::obj-12::obj-31" : [ "H value[22]", "H value", 0 ],
			"obj-2::obj-80::obj-91::obj-13::obj-11" : [ "Jitter[19]", "Jitter", 0 ],
			"obj-2::obj-80::obj-91::obj-15::obj-11" : [ "H value[23]", "H value", 0 ],
			"obj-2::obj-80::obj-91::obj-15::obj-16" : [ "Lacunarity[23]", "Lacunarity", 0 ],
			"obj-2::obj-80::obj-91::obj-15::obj-18" : [ "Offset[23]", "Offset", 0 ],
			"obj-2::obj-80::obj-91::obj-15::obj-19" : [ "Gain[23]", "Gain", 0 ],
			"obj-2::obj-80::obj-91::obj-1::obj-24" : [ "Gain[19]", "Gain", 0 ],
			"obj-2::obj-80::obj-91::obj-1::obj-26" : [ "Offset[19]", "Offset", 0 ],
			"obj-2::obj-80::obj-91::obj-1::obj-28" : [ "Lacunarity[19]", "Lacunarity", 0 ],
			"obj-2::obj-80::obj-91::obj-1::obj-32" : [ "H value[19]", "H value", 0 ],
			"obj-2::obj-80::obj-91::obj-3::obj-11" : [ "Distortion[3]", "Distortion", 0 ],
			"obj-2::obj-80::obj-91::obj-4::obj-24" : [ "Gain[20]", "Gain", 0 ],
			"obj-2::obj-80::obj-91::obj-4::obj-26" : [ "Offset[20]", "Offset", 0 ],
			"obj-2::obj-80::obj-91::obj-4::obj-28" : [ "Lacunarity[20]", "Lacunarity", 0 ],
			"obj-2::obj-80::obj-91::obj-4::obj-32" : [ "H value[20]", "H value", 0 ],
			"obj-2::obj-80::obj-91::obj-5::obj-23" : [ "Gain[21]", "Gain", 0 ],
			"obj-2::obj-80::obj-91::obj-5::obj-25" : [ "Offset[21]", "Offset", 0 ],
			"obj-2::obj-80::obj-91::obj-5::obj-27" : [ "Lacunarity[21]", "Lacunarity", 0 ],
			"obj-2::obj-80::obj-91::obj-5::obj-31" : [ "H value[21]", "H value", 0 ],
			"obj-2::obj-80::obj-91::obj-6::obj-11" : [ "Jitter[23]", "Jitter", 0 ],
			"obj-2::obj-80::obj-91::obj-6::obj-24" : [ "X crackle[3]", "X crackle", 0 ],
			"obj-2::obj-80::obj-91::obj-6::obj-28" : [ "Y crackle[3]", "Y crackle", 0 ],
			"obj-2::obj-80::obj-91::obj-6::obj-29" : [ "Z crackle[3]", "Z crackle", 0 ],
			"obj-2::obj-80::obj-91::obj-9::obj-11" : [ "Jitter[22]", "Jitter", 0 ],
			"obj-2::obj-80::obj-91::obj-9::obj-16" : [ "Shading[3]", "Shading", 0 ],
			"obj-2::obj-80::obj-96" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-3::obj-80::obj-100" : [ "Speed[2]", "Speed", 1 ],
			"obj-3::obj-80::obj-104" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-3::obj-80::obj-15" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-3::obj-80::obj-17" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-3::obj-80::obj-21" : [ "Colorize[2]", "Colorize", 0 ],
			"obj-3::obj-80::obj-23" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-3::obj-80::obj-26" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-3::obj-80::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-3::obj-80::obj-37" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-3::obj-80::obj-46" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-3::obj-80::obj-5" : [ "Function[2]", "Function", 0 ],
			"obj-3::obj-80::obj-55" : [ "Bcolorize[2]", "Bcolorize", 0 ],
			"obj-3::obj-80::obj-56" : [ "Gcolorize[2]", "Gcolorize", 0 ],
			"obj-3::obj-80::obj-57" : [ "Rcolorize[2]", "Rcolorize", 0 ],
			"obj-3::obj-80::obj-59" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-3::obj-80::obj-61" : [ "Zoom hi[2]", "Zoom", 1 ],
			"obj-3::obj-80::obj-63" : [ "Zoom range[4]", "Zoom range", 1 ],
			"obj-3::obj-80::obj-76" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-3::obj-80::obj-78" : [ "Zoom lo[2]", "Zoom", 1 ],
			"obj-3::obj-80::obj-8" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-3::obj-80::obj-85" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-3::obj-80::obj-91::obj-10::obj-11" : [ "Jitter[12]", "Jitter", 0 ],
			"obj-3::obj-80::obj-91::obj-10::obj-19" : [ "Amount[2]", "Amount", 0 ],
			"obj-3::obj-80::obj-91::obj-11::obj-11" : [ "Jitter[11]", "Jitter", 0 ],
			"obj-3::obj-80::obj-91::obj-11::obj-18" : [ "Smoothing[2]", "Smoothing", 0 ],
			"obj-3::obj-80::obj-91::obj-12::obj-23" : [ "Gain[13]", "Gain", 0 ],
			"obj-3::obj-80::obj-91::obj-12::obj-25" : [ "Offset[13]", "Offset", 0 ],
			"obj-3::obj-80::obj-91::obj-12::obj-27" : [ "Lacunarity[13]", "Lacunarity", 0 ],
			"obj-3::obj-80::obj-91::obj-12::obj-31" : [ "H value[13]", "H value", 0 ],
			"obj-3::obj-80::obj-91::obj-13::obj-11" : [ "Jitter[10]", "Jitter", 0 ],
			"obj-3::obj-80::obj-91::obj-15::obj-11" : [ "H value[14]", "H value", 0 ],
			"obj-3::obj-80::obj-91::obj-15::obj-16" : [ "Lacunarity[14]", "Lacunarity", 0 ],
			"obj-3::obj-80::obj-91::obj-15::obj-18" : [ "Offset[14]", "Offset", 0 ],
			"obj-3::obj-80::obj-91::obj-15::obj-19" : [ "Gain[14]", "Gain", 0 ],
			"obj-3::obj-80::obj-91::obj-1::obj-24" : [ "Gain[10]", "Gain", 0 ],
			"obj-3::obj-80::obj-91::obj-1::obj-26" : [ "Offset[10]", "Offset", 0 ],
			"obj-3::obj-80::obj-91::obj-1::obj-28" : [ "Lacunarity[10]", "Lacunarity", 0 ],
			"obj-3::obj-80::obj-91::obj-1::obj-32" : [ "H value[10]", "H value", 0 ],
			"obj-3::obj-80::obj-91::obj-3::obj-11" : [ "Distortion[2]", "Distortion", 0 ],
			"obj-3::obj-80::obj-91::obj-4::obj-24" : [ "Gain[11]", "Gain", 0 ],
			"obj-3::obj-80::obj-91::obj-4::obj-26" : [ "Offset[11]", "Offset", 0 ],
			"obj-3::obj-80::obj-91::obj-4::obj-28" : [ "Lacunarity[11]", "Lacunarity", 0 ],
			"obj-3::obj-80::obj-91::obj-4::obj-32" : [ "H value[11]", "H value", 0 ],
			"obj-3::obj-80::obj-91::obj-5::obj-23" : [ "Gain[12]", "Gain", 0 ],
			"obj-3::obj-80::obj-91::obj-5::obj-25" : [ "Offset[12]", "Offset", 0 ],
			"obj-3::obj-80::obj-91::obj-5::obj-27" : [ "Lacunarity[12]", "Lacunarity", 0 ],
			"obj-3::obj-80::obj-91::obj-5::obj-31" : [ "H value[12]", "H value", 0 ],
			"obj-3::obj-80::obj-91::obj-6::obj-11" : [ "Jitter[14]", "Jitter", 0 ],
			"obj-3::obj-80::obj-91::obj-6::obj-24" : [ "X crackle[2]", "X crackle", 0 ],
			"obj-3::obj-80::obj-91::obj-6::obj-28" : [ "Y crackle[2]", "Y crackle", 0 ],
			"obj-3::obj-80::obj-91::obj-6::obj-29" : [ "Z crackle[2]", "Z crackle", 0 ],
			"obj-3::obj-80::obj-91::obj-9::obj-11" : [ "Jitter[13]", "Jitter", 0 ],
			"obj-3::obj-80::obj-91::obj-9::obj-16" : [ "Shading[2]", "Shading", 0 ],
			"obj-3::obj-80::obj-96" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-14" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-4::obj-1::obj-25" : [ "toggle", "toggle", 0 ],
			"obj-4::obj-1::obj-32" : [ "toggle[3]", "toggle", 0 ],
			"obj-4::obj-1::obj-36" : [ "number[1]", "number[1]", 0 ],
			"obj-4::obj-1::obj-37" : [ "number[2]", "number[2]", 0 ],
			"obj-4::obj-1::obj-38" : [ "number", "number", 0 ],
			"obj-4::obj-1::obj-8" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-5::obj-20::obj-100" : [ "Speed[4]", "Speed", 1 ],
			"obj-5::obj-20::obj-104" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-5::obj-20::obj-15" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-5::obj-20::obj-17" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-5::obj-20::obj-21" : [ "Colorize[4]", "Colorize", 0 ],
			"obj-5::obj-20::obj-23" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-5::obj-20::obj-26" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-5::obj-20::obj-278" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-5::obj-20::obj-37" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-5::obj-20::obj-46" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-5::obj-20::obj-5" : [ "Function[4]", "Function", 0 ],
			"obj-5::obj-20::obj-55" : [ "Bcolorize[4]", "Bcolorize", 0 ],
			"obj-5::obj-20::obj-56" : [ "Gcolorize[4]", "Gcolorize", 0 ],
			"obj-5::obj-20::obj-57" : [ "Rcolorize[4]", "Rcolorize", 0 ],
			"obj-5::obj-20::obj-59" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-5::obj-20::obj-61" : [ "Zoom hi[4]", "Zoom", 1 ],
			"obj-5::obj-20::obj-63" : [ "Zoom range[5]", "Zoom range", 1 ],
			"obj-5::obj-20::obj-76" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-5::obj-20::obj-78" : [ "Zoom lo[4]", "Zoom", 1 ],
			"obj-5::obj-20::obj-8" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-5::obj-20::obj-85" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-5::obj-20::obj-91::obj-10::obj-11" : [ "Jitter[26]", "Jitter", 0 ],
			"obj-5::obj-20::obj-91::obj-10::obj-19" : [ "Amount[4]", "Amount", 0 ],
			"obj-5::obj-20::obj-91::obj-11::obj-11" : [ "Jitter[25]", "Jitter", 0 ],
			"obj-5::obj-20::obj-91::obj-11::obj-18" : [ "Smoothing[4]", "Smoothing", 0 ],
			"obj-5::obj-20::obj-91::obj-12::obj-23" : [ "Gain[27]", "Gain", 0 ],
			"obj-5::obj-20::obj-91::obj-12::obj-25" : [ "Offset[27]", "Offset", 0 ],
			"obj-5::obj-20::obj-91::obj-12::obj-27" : [ "Lacunarity[27]", "Lacunarity", 0 ],
			"obj-5::obj-20::obj-91::obj-12::obj-31" : [ "H value[27]", "H value", 0 ],
			"obj-5::obj-20::obj-91::obj-13::obj-11" : [ "Jitter[24]", "Jitter", 0 ],
			"obj-5::obj-20::obj-91::obj-15::obj-11" : [ "H value[28]", "H value", 0 ],
			"obj-5::obj-20::obj-91::obj-15::obj-16" : [ "Lacunarity[28]", "Lacunarity", 0 ],
			"obj-5::obj-20::obj-91::obj-15::obj-18" : [ "Offset[28]", "Offset", 0 ],
			"obj-5::obj-20::obj-91::obj-15::obj-19" : [ "Gain[28]", "Gain", 0 ],
			"obj-5::obj-20::obj-91::obj-1::obj-24" : [ "Gain[24]", "Gain", 0 ],
			"obj-5::obj-20::obj-91::obj-1::obj-26" : [ "Offset[24]", "Offset", 0 ],
			"obj-5::obj-20::obj-91::obj-1::obj-28" : [ "Lacunarity[24]", "Lacunarity", 0 ],
			"obj-5::obj-20::obj-91::obj-1::obj-32" : [ "H value[24]", "H value", 0 ],
			"obj-5::obj-20::obj-91::obj-3::obj-11" : [ "Distortion[4]", "Distortion", 0 ],
			"obj-5::obj-20::obj-91::obj-4::obj-24" : [ "Gain[25]", "Gain", 0 ],
			"obj-5::obj-20::obj-91::obj-4::obj-26" : [ "Offset[25]", "Offset", 0 ],
			"obj-5::obj-20::obj-91::obj-4::obj-28" : [ "Lacunarity[25]", "Lacunarity", 0 ],
			"obj-5::obj-20::obj-91::obj-4::obj-32" : [ "H value[25]", "H value", 0 ],
			"obj-5::obj-20::obj-91::obj-5::obj-23" : [ "Gain[26]", "Gain", 0 ],
			"obj-5::obj-20::obj-91::obj-5::obj-25" : [ "Offset[26]", "Offset", 0 ],
			"obj-5::obj-20::obj-91::obj-5::obj-27" : [ "Lacunarity[26]", "Lacunarity", 0 ],
			"obj-5::obj-20::obj-91::obj-5::obj-31" : [ "H value[26]", "H value", 0 ],
			"obj-5::obj-20::obj-91::obj-6::obj-11" : [ "Jitter[28]", "Jitter", 0 ],
			"obj-5::obj-20::obj-91::obj-6::obj-24" : [ "X crackle[4]", "X crackle", 0 ],
			"obj-5::obj-20::obj-91::obj-6::obj-28" : [ "Y crackle[4]", "Y crackle", 0 ],
			"obj-5::obj-20::obj-91::obj-6::obj-29" : [ "Z crackle[4]", "Z crackle", 0 ],
			"obj-5::obj-20::obj-91::obj-9::obj-11" : [ "Jitter[27]", "Jitter", 0 ],
			"obj-5::obj-20::obj-91::obj-9::obj-16" : [ "Shading[4]", "Shading", 0 ],
			"obj-5::obj-20::obj-96" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-5::obj-34::obj-22" : [ "range[1]", "range", 0 ],
			"obj-5::obj-34::obj-24" : [ "umenu[5]", "dim", 0 ],
			"obj-5::obj-34::obj-5::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-5::obj-5::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-5::obj-5::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-20::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[16]"
				}
,
				"obj-1::obj-20::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[15]"
				}
,
				"obj-1::obj-20::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[17]"
				}
,
				"obj-1::obj-20::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[17]"
				}
,
				"obj-1::obj-20::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[17]"
				}
,
				"obj-1::obj-20::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[17]"
				}
,
				"obj-1::obj-20::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[18]"
				}
,
				"obj-1::obj-20::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[18]"
				}
,
				"obj-1::obj-20::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[18]"
				}
,
				"obj-1::obj-20::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[18]"
				}
,
				"obj-1::obj-20::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[15]"
				}
,
				"obj-1::obj-20::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[15]"
				}
,
				"obj-1::obj-20::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[15]"
				}
,
				"obj-1::obj-20::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[15]"
				}
,
				"obj-1::obj-20::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[16]"
				}
,
				"obj-1::obj-20::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[16]"
				}
,
				"obj-1::obj-20::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[16]"
				}
,
				"obj-1::obj-20::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[16]"
				}
,
				"obj-1::obj-20::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[18]"
				}
,
				"obj-1::obj-20::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[17]"
				}
,
				"obj-2::obj-34::obj-24" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-2::obj-80::obj-100" : 				{
					"parameter_longname" : "Speed[3]"
				}
,
				"obj-2::obj-80::obj-104" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-2::obj-80::obj-15" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-2::obj-80::obj-17" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-2::obj-80::obj-21" : 				{
					"parameter_longname" : "Colorize[3]"
				}
,
				"obj-2::obj-80::obj-23" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-2::obj-80::obj-26" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-2::obj-80::obj-37" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-2::obj-80::obj-46" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-2::obj-80::obj-5" : 				{
					"parameter_longname" : "Function[3]"
				}
,
				"obj-2::obj-80::obj-55" : 				{
					"parameter_longname" : "Bcolorize[3]"
				}
,
				"obj-2::obj-80::obj-56" : 				{
					"parameter_longname" : "Gcolorize[3]"
				}
,
				"obj-2::obj-80::obj-57" : 				{
					"parameter_longname" : "Rcolorize[3]"
				}
,
				"obj-2::obj-80::obj-59" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-2::obj-80::obj-61" : 				{
					"parameter_longname" : "Zoom hi[3]"
				}
,
				"obj-2::obj-80::obj-76" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-2::obj-80::obj-78" : 				{
					"parameter_longname" : "Zoom lo[3]"
				}
,
				"obj-2::obj-80::obj-8" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-2::obj-80::obj-85" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-2::obj-80::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[21]"
				}
,
				"obj-2::obj-80::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[3]"
				}
,
				"obj-2::obj-80::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[20]"
				}
,
				"obj-2::obj-80::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[3]"
				}
,
				"obj-2::obj-80::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[22]"
				}
,
				"obj-2::obj-80::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[22]"
				}
,
				"obj-2::obj-80::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[22]"
				}
,
				"obj-2::obj-80::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[22]"
				}
,
				"obj-2::obj-80::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[19]"
				}
,
				"obj-2::obj-80::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[23]"
				}
,
				"obj-2::obj-80::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[23]"
				}
,
				"obj-2::obj-80::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[23]"
				}
,
				"obj-2::obj-80::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[23]"
				}
,
				"obj-2::obj-80::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[19]"
				}
,
				"obj-2::obj-80::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[19]"
				}
,
				"obj-2::obj-80::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[19]"
				}
,
				"obj-2::obj-80::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[19]"
				}
,
				"obj-2::obj-80::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[3]"
				}
,
				"obj-2::obj-80::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[20]"
				}
,
				"obj-2::obj-80::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[20]"
				}
,
				"obj-2::obj-80::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[20]"
				}
,
				"obj-2::obj-80::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[20]"
				}
,
				"obj-2::obj-80::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[21]"
				}
,
				"obj-2::obj-80::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[21]"
				}
,
				"obj-2::obj-80::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[21]"
				}
,
				"obj-2::obj-80::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[21]"
				}
,
				"obj-2::obj-80::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[23]"
				}
,
				"obj-2::obj-80::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[3]"
				}
,
				"obj-2::obj-80::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[3]"
				}
,
				"obj-2::obj-80::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[3]"
				}
,
				"obj-2::obj-80::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[22]"
				}
,
				"obj-2::obj-80::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[3]"
				}
,
				"obj-2::obj-80::obj-96" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-3::obj-80::obj-100" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-3::obj-80::obj-104" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-3::obj-80::obj-15" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-3::obj-80::obj-17" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-3::obj-80::obj-21" : 				{
					"parameter_longname" : "Colorize[2]"
				}
,
				"obj-3::obj-80::obj-23" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-3::obj-80::obj-26" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-3::obj-80::obj-37" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-3::obj-80::obj-46" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-3::obj-80::obj-5" : 				{
					"parameter_longname" : "Function[2]"
				}
,
				"obj-3::obj-80::obj-55" : 				{
					"parameter_longname" : "Bcolorize[2]"
				}
,
				"obj-3::obj-80::obj-56" : 				{
					"parameter_longname" : "Gcolorize[2]"
				}
,
				"obj-3::obj-80::obj-57" : 				{
					"parameter_longname" : "Rcolorize[2]"
				}
,
				"obj-3::obj-80::obj-59" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-3::obj-80::obj-61" : 				{
					"parameter_longname" : "Zoom hi[2]"
				}
,
				"obj-3::obj-80::obj-76" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-3::obj-80::obj-78" : 				{
					"parameter_longname" : "Zoom lo[2]"
				}
,
				"obj-3::obj-80::obj-8" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-3::obj-80::obj-85" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-3::obj-80::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[12]"
				}
,
				"obj-3::obj-80::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[2]"
				}
,
				"obj-3::obj-80::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[11]"
				}
,
				"obj-3::obj-80::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[2]"
				}
,
				"obj-3::obj-80::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[13]"
				}
,
				"obj-3::obj-80::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[13]"
				}
,
				"obj-3::obj-80::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[13]"
				}
,
				"obj-3::obj-80::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[13]"
				}
,
				"obj-3::obj-80::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[10]"
				}
,
				"obj-3::obj-80::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[14]"
				}
,
				"obj-3::obj-80::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[14]"
				}
,
				"obj-3::obj-80::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[14]"
				}
,
				"obj-3::obj-80::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[14]"
				}
,
				"obj-3::obj-80::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[10]"
				}
,
				"obj-3::obj-80::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-3::obj-80::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[10]"
				}
,
				"obj-3::obj-80::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[10]"
				}
,
				"obj-3::obj-80::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[2]"
				}
,
				"obj-3::obj-80::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[11]"
				}
,
				"obj-3::obj-80::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[11]"
				}
,
				"obj-3::obj-80::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[11]"
				}
,
				"obj-3::obj-80::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[11]"
				}
,
				"obj-3::obj-80::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[12]"
				}
,
				"obj-3::obj-80::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[12]"
				}
,
				"obj-3::obj-80::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[12]"
				}
,
				"obj-3::obj-80::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[12]"
				}
,
				"obj-3::obj-80::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[14]"
				}
,
				"obj-3::obj-80::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[2]"
				}
,
				"obj-3::obj-80::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[2]"
				}
,
				"obj-3::obj-80::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[2]"
				}
,
				"obj-3::obj-80::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[13]"
				}
,
				"obj-3::obj-80::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[2]"
				}
,
				"obj-3::obj-80::obj-96" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-5::obj-20::obj-100" : 				{
					"parameter_longname" : "Speed[4]"
				}
,
				"obj-5::obj-20::obj-104" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-5::obj-20::obj-15" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-5::obj-20::obj-17" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-5::obj-20::obj-21" : 				{
					"parameter_longname" : "Colorize[4]"
				}
,
				"obj-5::obj-20::obj-23" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-5::obj-20::obj-26" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-5::obj-20::obj-37" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-5::obj-20::obj-46" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-5::obj-20::obj-5" : 				{
					"parameter_longname" : "Function[4]"
				}
,
				"obj-5::obj-20::obj-55" : 				{
					"parameter_longname" : "Bcolorize[4]"
				}
,
				"obj-5::obj-20::obj-56" : 				{
					"parameter_longname" : "Gcolorize[4]"
				}
,
				"obj-5::obj-20::obj-57" : 				{
					"parameter_longname" : "Rcolorize[4]"
				}
,
				"obj-5::obj-20::obj-59" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-5::obj-20::obj-61" : 				{
					"parameter_longname" : "Zoom hi[4]"
				}
,
				"obj-5::obj-20::obj-76" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-5::obj-20::obj-78" : 				{
					"parameter_longname" : "Zoom lo[4]"
				}
,
				"obj-5::obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-5::obj-20::obj-85" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-5::obj-20::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[26]"
				}
,
				"obj-5::obj-20::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[4]"
				}
,
				"obj-5::obj-20::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[25]"
				}
,
				"obj-5::obj-20::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[4]"
				}
,
				"obj-5::obj-20::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[27]"
				}
,
				"obj-5::obj-20::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[27]"
				}
,
				"obj-5::obj-20::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[27]"
				}
,
				"obj-5::obj-20::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[27]"
				}
,
				"obj-5::obj-20::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[24]"
				}
,
				"obj-5::obj-20::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[28]"
				}
,
				"obj-5::obj-20::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[28]"
				}
,
				"obj-5::obj-20::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[28]"
				}
,
				"obj-5::obj-20::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[28]"
				}
,
				"obj-5::obj-20::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[24]"
				}
,
				"obj-5::obj-20::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[24]"
				}
,
				"obj-5::obj-20::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[24]"
				}
,
				"obj-5::obj-20::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[24]"
				}
,
				"obj-5::obj-20::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[4]"
				}
,
				"obj-5::obj-20::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[25]"
				}
,
				"obj-5::obj-20::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[25]"
				}
,
				"obj-5::obj-20::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[25]"
				}
,
				"obj-5::obj-20::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[25]"
				}
,
				"obj-5::obj-20::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[26]"
				}
,
				"obj-5::obj-20::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[26]"
				}
,
				"obj-5::obj-20::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[26]"
				}
,
				"obj-5::obj-20::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[26]"
				}
,
				"obj-5::obj-20::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[28]"
				}
,
				"obj-5::obj-20::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[4]"
				}
,
				"obj-5::obj-20::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[4]"
				}
,
				"obj-5::obj-20::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[4]"
				}
,
				"obj-5::obj-20::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[27]"
				}
,
				"obj-5::obj-20::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[4]"
				}
,
				"obj-5::obj-20::obj-96" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-5::obj-34::obj-24" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-5::obj-5::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-5::obj-5::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.input.chooser.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cv.jit/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/cv.jit/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.HSflow.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.features.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.resize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.sum.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dominant_colour.maxpat",
				"bootpath" : "~/src/vivo/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fft_mean_band_example.maxpat",
				"bootpath" : "~/src/vivo/examples",
				"patcherrelativepath" : "../examples",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fft_mean_bands.maxpat",
				"bootpath" : "~/src/vivo/tests",
				"patcherrelativepath" : "../tests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "optical_flow.maxpat",
				"bootpath" : "~/src/vivo/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "optical_flow_example.maxpat",
				"bootpath" : "~/src/vivo/examples",
				"patcherrelativepath" : "../examples",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sharpness_detection.maxpat",
				"bootpath" : "~/src/vivo/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sharpness_detection_example.maxpat",
				"bootpath" : "~/src/vivo/examples",
				"patcherrelativepath" : "../examples",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vivo.process.details+mouvement.maxpat",
				"bootpath" : "~/src/vivo/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.texture2matrix.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warmness_analysis_hsv_2.maxpat",
				"bootpath" : "~/src/vivo/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warmness_example.maxpat",
				"bootpath" : "~/src/vivo/examples",
				"patcherrelativepath" : "../examples",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
