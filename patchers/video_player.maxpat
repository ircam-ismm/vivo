{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1291.0, 983.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.0, 448.0, 246.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "Send it to CataRT (or whatever you want)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.0, 497.0, 159.0, 24.0 ],
					"text" : "Real-Time video analysis"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.5, 43.0, 209.0, 37.0 ],
					"text" : "Start videos and play with parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.0, 5.0, 97.0, 22.0 ],
					"text" : "udpreceive 5050"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 449.0, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 5050"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.0, 413.0, 143.0, 22.0 ],
					"text" : "r data_from_vivo.process"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 765.0, 145.0, 22.0 ],
					"text" : "s data_from_vivo.process"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 520.0, 164.0, 181.0, 35.0 ],
					"text" : "jit.window @name video_player @floating 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "" ],
					"patching_rect" : [ 454.0, 130.0, 208.0, 22.0 ],
					"text" : "jit.net.recv @ip 127.0.0.1 @port 4040"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 732.0, 211.0, 22.0 ],
					"text" : "jit.net.send @ip 127.0.0.1 @port 4040"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 21.600000000000001,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "crashtest.mov",
								"filename" : "crashtest.mov",
								"filekind" : "moviefile",
								"id" : "u615002456",
								"loop" : 1,
								"content_state" : 								{
									"vol" : [ 1 ],
									"rate" : [ 1 ],
									"interp" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "dishes.mov",
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"id" : "u910002466",
								"loop" : 1,
								"content_state" : 								{
									"vol" : [ 1 ],
									"rate" : [ 1 ],
									"interp" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "dozer.mov",
								"filename" : "dozer.mov",
								"filekind" : "moviefile",
								"id" : "u375002476",
								"loop" : 1,
								"content_state" : 								{
									"vol" : [ 1 ],
									"rate" : [ 1 ],
									"interp" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "dvducks.mov",
								"filename" : "dvducks.mov",
								"filekind" : "moviefile",
								"id" : "u958002486",
								"loop" : 1,
								"content_state" : 								{
									"vol" : [ 1 ],
									"rate" : [ 1 ],
									"interp" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ]
								}

							}
, 							{
								"absolutepath" : "garbage.mov",
								"filename" : "garbage.mov",
								"filekind" : "moviefile",
								"id" : "u958002496",
								"loop" : 1,
								"content_state" : 								{
									"vol" : [ 1 ],
									"rate" : [ 1 ],
									"interp" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-18",
					"loop" : 3,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 402.5, 5.0, 368.0, 113.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 27.0, 136.0, 345.0, 134.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 700.0, 74.0, 20.0 ],
					"text" : "matrix input "
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 21.600000000000001,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "dishes.mov",
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"id" : "u910002466",
								"loop" : 1,
								"content_state" : 								{
									"vol" : [ 1 ],
									"rate" : [ 1 ],
									"interp" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "dozer.mov",
								"filename" : "dozer.mov",
								"filekind" : "moviefile",
								"id" : "u375002476",
								"loop" : 1,
								"content_state" : 								{
									"vol" : [ 1 ],
									"rate" : [ 1 ],
									"interp" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "crashtest.mov",
								"filename" : "crashtest.mov",
								"filekind" : "moviefile",
								"id" : "u615002456",
								"loop" : 1,
								"content_state" : 								{
									"vol" : [ 1 ],
									"rate" : [ 1 ],
									"interp" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "dvducks.mov",
								"filename" : "dvducks.mov",
								"filekind" : "moviefile",
								"id" : "u958002486",
								"loop" : 1,
								"content_state" : 								{
									"vol" : [ 1 ],
									"rate" : [ 1 ],
									"interp" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ]
								}

							}
, 							{
								"absolutepath" : "garbage.mov",
								"filename" : "garbage.mov",
								"filekind" : "moviefile",
								"id" : "u958002496",
								"loop" : 1,
								"content_state" : 								{
									"vol" : [ 1 ],
									"rate" : [ 1 ],
									"interp" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-4",
					"loop" : 3,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 27.0, 5.0, 368.0, 113.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 27.0, 282.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 454.0, 211.0, 388.0, 228.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 27.0, 558.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 27.0, 419.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 164.0, 64.0, 22.0 ],
					"text" : "vz.projectr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 478.0, 286.0, 62.0 ],
					"text" : "0.034522 0.214897 0.150374 0.348161 0.124333 0.060109 0. 0. 0. 56.216344 4.481465 48.652141 1.750786 45.483281 0.951561 56. 157 0.356728 0.453506 0.629013 0.421542"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 699.0, 100.0, 22.0 ],
					"text" : "vz.texture2matrix",
					"varname" : "vz.texture2matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.0, 732.0, 183.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 69.0, 357.0, 62.0, 62.0 ],
					"text" : "vivo.process.details+mouvement"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-93",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.0, 499.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-38",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.0, 450.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-31",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.5, 51.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 412.0, 129.0, 145.166666666666686, 129.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100::obj-12" : [ "Fullscreen[2]", "Fullscreen", 0 ],
			"obj-100::obj-16" : [ "Toggle display[2]", "Toggle display", 0 ],
			"obj-100::obj-1::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-100::obj-2" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-100::obj-3" : [ "toggle[2]", "toggle", 0 ],
			"obj-100::obj-41" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-100::obj-50" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-100::obj-6" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-10::obj-1" : [ "range[26]", "range", 0 ],
			"obj-10::obj-104" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-10::obj-119" : [ "Zoom[2]", "Zoom", 0 ],
			"obj-10::obj-120" : [ "Zoom range[3]", "Zoom range", 1 ],
			"obj-10::obj-121" : [ "zoom[2]", "Zoom", 0 ],
			"obj-10::obj-2" : [ "Mode[5]", "Mode", 0 ],
			"obj-10::obj-51" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-10::obj-56::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-10::obj-66" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-14::obj-17::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-14::obj-21" : [ "range[20]", "range", 0 ],
			"obj-14::obj-24" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-14::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-14::obj-39" : [ "Operator mode[1]", "Operator mode", 0 ],
			"obj-14::obj-51" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-14::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-16::obj-22" : [ "range[4]", "range", 0 ],
			"obj-16::obj-24" : [ "umenu[1]", "dim", 0 ],
			"obj-16::obj-5::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-35::obj-104" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-8::obj-104" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-8::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-8::obj-128" : [ "range[25]", "range", 0 ],
			"obj-8::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-8::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-8::obj-26" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-8::obj-56::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-8::obj-6" : [ "range[24]", "range", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-100::obj-16" : 				{
					"parameter_longname" : "Toggle display[2]"
				}
,
				"obj-100::obj-2" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-100::obj-41" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-100::obj-50" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-100::obj-6" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-10::obj-104" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-10::obj-119" : 				{
					"parameter_longname" : "Zoom[2]"
				}
,
				"obj-10::obj-121" : 				{
					"parameter_longname" : "zoom[2]"
				}
,
				"obj-10::obj-2" : 				{
					"parameter_longname" : "Mode[5]"
				}
,
				"obj-10::obj-51" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-10::obj-66" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-14::obj-24" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-14::obj-26" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-14::obj-39" : 				{
					"parameter_longname" : "Operator mode[1]"
				}
,
				"obj-14::obj-51" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-16::obj-24" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-8::obj-104" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-8::obj-128" : 				{
					"parameter_longname" : "range[25]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "crashtest.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
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
				"name" : "cv.jit.sum.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dishes.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "dominant_colour.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/vivo/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dozer.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "dvducks.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fft_mean_bands.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/vivo/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "garbage.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "optical_flow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/vivo/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sharpness_detection.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/vivo/lib",
				"patcherrelativepath" : "../lib",
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
				"bootpath" : "~/Documents/Max 8/Packages/vivo/lib",
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
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
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
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warmness_analysis_hsv_2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/vivo/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
