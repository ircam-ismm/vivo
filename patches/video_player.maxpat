{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 1213.0, 650.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 399.0, 64.0, 22.0 ],
					"text" : "vz.projectr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 824.5, 289.0, 388.0, 228.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.5, 478.050017745887772, 155.0, 22.0 ],
					"text" : "0.32245"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 773.0, 29.5, 22.0 ],
					"text" : "$1"
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
					"patching_rect" : [ 599.5, 228.168672561645508, 138.0, 130.0 ],
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
					"patching_rect" : [ 599.5, 96.168672561645508, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1208.0, 289.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.5, 504.050017745887772, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.855449914932251, 25.0, 81.0, 22.0 ],
					"text" : "setclip 2 vol 0"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 45.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\mateo\\Documents\\media\\videos\\artificial_textures\\artificial_1.mov",
								"filename" : "artificial_1.mov",
								"filekind" : "moviefile",
								"id" : "u834005673",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\mateo\\Documents\\media\\videos\\water_abstract\\P3250595.MOV",
								"filename" : "P3250595.MOV",
								"filekind" : "moviefile",
								"id" : "u883004939",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-81",
					"loop" : 0,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 858.0, 91.168672561645508, 150.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.0, 270.649993745887741, 83.0, 22.0 ],
					"text" : "scale 0 4 0. 1."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"hint" : "Set the behavior to be applied at the border of an image during processing. The image can be truncated (clear), tiled (wrap), have its edge pixels extended beyond its border (clip), or folded (fold).",
					"hltcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hlttextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 953.0, 239.649993745887741, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.0, 316.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"hlttextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "clear", "wrap", "clip", "fold" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Mode[3]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Mode",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-84",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.0, 303.649993745887741, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.333333333333371, 289.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 871.0, 351.0, 57.0, 22.0 ],
					"text" : "vz.zoomr",
					"varname" : "vz.zoomr[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-87",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.0, 53.626508116722107, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 45.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\mateo\\Documents\\media\\videos\\artificial_textures\\artificial_3.mov",
								"filename" : "artificial_3.mov",
								"filekind" : "moviefile",
								"id" : "u220005659",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\mateo\\Documents\\media\\videos\\artificial_textures\\textures.mov",
								"filename" : "textures.mov",
								"filekind" : "moviefile",
								"id" : "u252005071",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-88",
					"loop" : 0,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.0, 69.0, 150.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 959.5, 351.0, 70.0, 22.0 ],
					"text" : "jit.gl.texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 871.0, 453.0, 388.0, 228.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-92",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1309.0, 130.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1303.0, 396.0, 100.0, 22.0 ],
					"text" : "vz.texture2matrix",
					"varname" : "vz.texture2matrix[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1423.5, 552.59997599999997, 39.0, 20.0 ],
					"text" : "set IP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1327.5, 575.59997599999997, 64.0, 20.0 ],
					"text" : "OSC send"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-96",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.0, 230.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1115.0, 275.0, 113.0, 22.0 ],
					"text" : "vz.mixfadr",
					"varname" : "vz.mixfadr[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OSC_send.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1303.0, 629.0, 113.0, 168.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.0, 574.59997599999997, 92.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 564.0, 310.799987999999985, 39.0, 50.0 ],
					"text" : "129.102.55.253"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.0, 429.0, 64.0, 22.0 ],
					"text" : "vz.projectr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1303.0, 448.0, 183.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ -2.0, 356.799987999999985, 62.0, 64.0 ],
					"text" : "vivo.process.details+mouvement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 31,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.5, 473.050017745887772, 52.0, 436.0 ],
					"text" : "0.32245 0 0.081403 0.340975 0.031145 0.011729 0 0 0 20.439156 4.074147 180.040437 1.824914 72.196484 1.50307 198. 256 0.537207 0.616039 0.490488 0.583526"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.855449914932251, 3.0, 81.0, 22.0 ],
					"text" : "setclip 2 vol 0"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 45.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\mateo\\Documents\\media\\videos\\artificial_textures\\artificial_1.mov",
								"filename" : "artificial_1.mov",
								"filekind" : "moviefile",
								"id" : "u834005673",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\mateo\\Documents\\media\\videos\\water_abstract\\P3250595.MOV",
								"filename" : "P3250595.MOV",
								"filekind" : "moviefile",
								"id" : "u883004939",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-40",
					"loop" : 0,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 69.168672561645508, 150.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 248.649993745887741, 83.0, 22.0 ],
					"text" : "scale 0 4 0. 1."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"hint" : "Set the behavior to be applied at the border of an image during processing. The image can be truncated (clear), tiled (wrap), have its edge pixels extended beyond its border (clip), or folded (fold).",
					"hltcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hlttextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 129.0, 217.649993745887741, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.0, 316.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"hlttextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "clear", "wrap", "clip", "fold" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Mode[4]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Mode",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-54",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 281.649993745887741, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-45",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 267.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.333333333333371, 267.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 47.0, 329.0, 57.0, 22.0 ],
					"text" : "vz.zoomr",
					"varname" : "vz.zoomr"
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 31.626508116722107, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 45.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\mateo\\Documents\\media\\videos\\artificial_textures\\artificial_3.mov",
								"filename" : "artificial_3.mov",
								"filekind" : "moviefile",
								"id" : "u220005659",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\mateo\\Documents\\media\\videos\\artificial_textures\\textures.mov",
								"filename" : "textures.mov",
								"filekind" : "moviefile",
								"id" : "u252005071",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-14",
					"loop" : 0,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 47.0, 150.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 135.5, 329.0, 70.0, 22.0 ],
					"text" : "jit.gl.texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 47.0, 431.0, 388.0, 228.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-20",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.0, 108.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 374.0, 100.0, 22.0 ],
					"text" : "vz.texture2matrix",
					"varname" : "vz.texture2matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.5, 530.59997599999997, 39.0, 20.0 ],
					"text" : "set IP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.5, 553.59997599999997, 64.0, 20.0 ],
					"text" : "OSC send"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-9",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.0, 208.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 291.0, 253.0, 113.0, 22.0 ],
					"text" : "vz.mixfadr",
					"varname" : "vz.mixfadr"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OSC_send.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 479.0, 586.0, 113.0, 168.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 552.59997599999997, 92.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 564.0, 310.799987999999985, 39.0, 50.0 ],
					"text" : "129.102.55.253"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 407.0, 64.0, 22.0 ],
					"text" : "vz.projectr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 479.0, 426.0, 183.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ -2.0, 356.799987999999985, 62.0, 64.0 ],
					"text" : "vivo.process.details+mouvement"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 3 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 2,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 2,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 3 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
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
			"obj-120::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-120::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-120::obj-1::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-120::obj-2" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-120::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-120::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-120::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-120::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-16::obj-22" : [ "range[4]", "range", 0 ],
			"obj-16::obj-24" : [ "umenu[1]", "dim", 0 ],
			"obj-16::obj-5::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-31::obj-1" : [ "range[20]", "range", 0 ],
			"obj-31::obj-104" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-31::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-31::obj-120" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-31::obj-121" : [ "zoom[1]", "Zoom", 0 ],
			"obj-31::obj-2" : [ "Mode[1]", "Mode", 0 ],
			"obj-31::obj-51" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-31::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-31::obj-66" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
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
			"obj-4::obj-17::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-4::obj-21" : [ "range[1]", "range", 0 ],
			"obj-4::obj-24" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-4::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-4::obj-39" : [ "Operator mode[1]", "Operator mode", 0 ],
			"obj-4::obj-51" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-4::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-53" : [ "Mode[4]", "Mode", 0 ],
			"obj-6::obj-12" : [ "Fullscreen[3]", "Fullscreen", 0 ],
			"obj-6::obj-16" : [ "Toggle display[3]", "Toggle display", 0 ],
			"obj-6::obj-1::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-6::obj-2" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-6::obj-3" : [ "toggle[3]", "toggle", 0 ],
			"obj-6::obj-41" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-6::obj-50" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-6::obj-6" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-83" : [ "Mode[3]", "Mode", 0 ],
			"obj-86::obj-1" : [ "range[6]", "range", 0 ],
			"obj-86::obj-104" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-86::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-86::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-86::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-86::obj-2" : [ "Mode", "Mode", 0 ],
			"obj-86::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-86::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-86::obj-66" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-8::obj-104" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-8::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-8::obj-128" : [ "range[25]", "range", 0 ],
			"obj-8::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-8::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-8::obj-26" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-8::obj-56::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-8::obj-6" : [ "range[24]", "range", 0 ],
			"obj-93::obj-22" : [ "range[12]", "range", 0 ],
			"obj-93::obj-24" : [ "umenu[3]", "dim", 0 ],
			"obj-93::obj-5::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-97::obj-17::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-97::obj-21" : [ "range[19]", "range", 0 ],
			"obj-97::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-97::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-97::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-97::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-97::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
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
				"obj-16::obj-24" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-31::obj-104" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-31::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-31::obj-121" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-31::obj-2" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-31::obj-51" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-31::obj-66" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-4::obj-24" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-4::obj-26" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-4::obj-39" : 				{
					"parameter_longname" : "Operator mode[1]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-6::obj-16" : 				{
					"parameter_longname" : "Toggle display[3]"
				}
,
				"obj-6::obj-2" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-6::obj-41" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-6::obj-50" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-6::obj-6" : 				{
					"parameter_longname" : "live.toggle[4]"
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
				"name" : "OSC_send.maxpat",
				"bootpath" : "~/Documents/vivo/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "artificial_1.mov",
				"bootpath" : "~/Documents/media/videos/artificial_textures",
				"patcherrelativepath" : "../../media/videos/artificial_textures",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "artificial_3.mov",
				"bootpath" : "~/Documents/media/videos/artificial_textures",
				"patcherrelativepath" : "../../media/videos/artificial_textures",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.HSflow.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "cv.jit.features.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "cv.jit.sum.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fft_mean_bands.maxpat",
				"bootpath" : "~/Documents/vivo/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "optical_flow.maxpat",
				"bootpath" : "~/Documents/vivo/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pipo.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "sharpness_detection.maxpat",
				"bootpath" : "~/Documents/vivo/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vivo.process.details+mouvement.maxpat",
				"bootpath" : "~/Documents/vivo/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.texture2matrix.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warmness_analysis_hsv_2.maxpat",
				"bootpath" : "~/Documents/vivo/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
