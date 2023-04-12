{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 62.0, 85.0, 1213.0, 650.0 ],
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
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.855449914932251, 151.807234525680542, 81.0, 22.0 ],
					"text" : "setclip 2 vol 0"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 45.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\mateo\\Documents\\media\\videos\\water_abstract\\P3190501.MOV",
								"filename" : "P3190501.MOV",
								"filekind" : "moviefile",
								"id" : "u349004940",
								"loop" : 0,
								"content_state" : 								{

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
					"patching_rect" : [ 605.0, 119.168672561645508, 150.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.69881272315979, 101.204823017120361, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 419.649993745887741, 83.0, 22.0 ],
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
					"patching_rect" : [ 697.0, 388.649993745887741, 100.0, 15.0 ],
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
					"patching_rect" : [ 697.0, 452.649993745887741, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 529.0, 83.0, 22.0 ],
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
					"id" : "obj-50",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 228.0, 498.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.47479248046875, 558.292236328125, 40.0, 15.0 ],
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
					"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"hint" : "Set the behavior to be applied at the border of an image during processing. The image can be truncated (clear), tiled (wrap), have its edge pixels extended beyond its border (clip), or folded (fold).",
					"hltcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hlttextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 878.0, 274.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.47479248046875, 66.292236328125, 40.0, 15.0 ],
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
							"parameter_longname" : "Mode[2]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Mode",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 562.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-36",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 562.0, 40.0, 40.0 ],
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
					"patching_rect" : [ 570.0, 438.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 456.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 640.333333333333371, 438.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 615.0, 500.0, 57.0, 22.0 ],
					"text" : "vz.zoomr",
					"varname" : "vz.zoomr"
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 88.0, 615.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.0, 566.0, 64.0, 22.0 ],
					"text" : "vz.projectr"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 45.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\mateo\\Documents\\media\\videos\\textures\\blading_rgb.mov",
								"filename" : "blading_rgb.mov",
								"filekind" : "moviefile",
								"id" : "u205004684",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\mateo\\Documents\\media\\videos\\textures\\textures.mov",
								"filename" : "textures.mov",
								"filekind" : "moviefile",
								"id" : "u987004683",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-32",
					"loop" : 0,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1391.0, 53.0, 150.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.666666666666668,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\mateo\\Documents\\media\\videos\\close\\P3050353.MOV",
								"filename" : "P3050353.MOV",
								"filekind" : "moviefile",
								"id" : "u061004644",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\mateo\\Documents\\media\\videos\\close\\P3050356.MOV",
								"filename" : "P3050356.MOV",
								"filekind" : "moviefile",
								"id" : "u333004642",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\mateo\\Documents\\media\\videos\\close\\P3050357.MOV",
								"filename" : "P3050357.MOV",
								"filekind" : "moviefile",
								"id" : "u123004643",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-34",
					"loop" : 3,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.0, 53.0, 150.0, 92.0 ]
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
					"patching_rect" : [ 605.0, 81.626508116722107, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 45.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\mateo\\Documents\\media\\videos\\artificial_textures\\blading_rgb.mov",
								"filename" : "blading_rgb.mov",
								"filekind" : "moviefile",
								"id" : "u352005072",
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
					"patching_rect" : [ 892.0, 97.0, 150.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 703.5, 500.0, 70.0, 22.0 ],
					"text" : "jit.gl.texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 985.0, 566.0, 388.0, 228.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 462.180726408958435, 535.626500725746155, 388.0, 228.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1079.5, 172.799987999999985, 71.5, 22.0 ],
					"text" : "vz.attractr",
					"varname" : "vz.attractr"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-17",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1507.0, 286.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1616.0, 341.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1339.0, 345.0, 82.0, 22.0 ],
					"text" : "vz.playr",
					"varname" : "vz.playr[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1250.0, 351.0, 82.0, 22.0 ],
					"text" : "vz.playr",
					"varname" : "vz.playr[2]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-25",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1313.0, 210.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-26",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1397.0, 210.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.0, 286.0, 79.0, 22.0 ],
					"text" : "vz.moviefoldr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.0, 286.0, 79.0, 22.0 ],
					"text" : "vz.moviefoldr"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-29",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1446.0, 369.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1313.0, 431.0, 113.0, 22.0 ],
					"text" : "vz.mixfadr",
					"varname" : "vz.mixfadr[1]"
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
					"patching_rect" : [ 1053.0, 279.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1162.0, 334.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 885.0, 338.0, 82.0, 22.0 ],
					"text" : "vz.playr",
					"varname" : "vz.playr[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 796.0, 344.0, 82.0, 22.0 ],
					"text" : "vz.playr",
					"varname" : "vz.playr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 9.799987999999985, 100.0, 22.0 ],
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
					"patching_rect" : [ 398.0, 263.249969745887711, 39.0, 20.0 ],
					"text" : "set IP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 286.249969745887711, 64.0, 20.0 ],
					"text" : "OSC send"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-10",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.0, 203.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-8",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.0, 203.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.0, 279.0, 79.0, 22.0 ],
					"text" : "vz.moviefoldr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 279.0, 79.0, 22.0 ],
					"text" : "vz.moviefoldr"
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
					"patching_rect" : [ 994.0, 379.0, 40.0, 40.0 ],
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
					"patching_rect" : [ 859.0, 424.0, 113.0, 22.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 277.5, 318.649993745887741, 113.0, 161.0 ],
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
					"patching_rect" : [ 371.5, 285.249969745887711, 92.0, 22.0 ],
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
					"patching_rect" : [ 859.0, 578.0, 64.0, 22.0 ],
					"text" : "vz.projectr"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 458.0, 487.5, 80.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 427.09997599999997, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 390.149993745887741, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 390.149993745887741, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 390.149993745887741, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.0, 390.149993745887741, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 4.0, 318.649993745887741, 211.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4.0, 219.0, 183.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ -2.0, 356.799987999999985, 62.0, 64.0 ],
					"text" : "vivo.process.details+mouvement"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
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
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 6 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-11", 6 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-12", 6 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-94", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-10" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-11::obj-112::obj-119" : [ "Speed high[2]", "Speed high", 0 ],
			"obj-11::obj-112::obj-120" : [ "Rate range[2]", "Rate range", 0 ],
			"obj-11::obj-112::obj-121" : [ "Speed low[2]", "Speed low", 0 ],
			"obj-11::obj-112::obj-16" : [ "Playback range[2]", "Playback range", 0 ],
			"obj-11::obj-112::obj-40" : [ "Playback controls[2]", "Playback controls", 0 ],
			"obj-11::obj-112::obj-79" : [ "Playback position[2]", "Playback position", 0 ],
			"obj-11::obj-112::obj-89" : [ "Reset range[2]", "Reset range", 0 ],
			"obj-11::obj-112::obj-92" : [ "Reset speed[2]", "Reset speed", 0 ],
			"obj-11::obj-20" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-11::obj-28" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-11::obj-40" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-11::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-11::obj-60" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-11::obj-64" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-11::obj-81" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-11::obj-83" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-11::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-120::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-120::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-120::obj-1::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-120::obj-2" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-120::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-120::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-120::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-120::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-12::obj-10" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-12::obj-112::obj-119" : [ "Speed high[3]", "Speed high", 0 ],
			"obj-12::obj-112::obj-120" : [ "Rate range[3]", "Rate range", 0 ],
			"obj-12::obj-112::obj-121" : [ "Speed low[3]", "Speed low", 0 ],
			"obj-12::obj-112::obj-16" : [ "Playback range[3]", "Playback range", 0 ],
			"obj-12::obj-112::obj-40" : [ "Playback controls[3]", "Playback controls", 0 ],
			"obj-12::obj-112::obj-79" : [ "Playback position[3]", "Playback position", 0 ],
			"obj-12::obj-112::obj-89" : [ "Reset range[3]", "Reset range", 0 ],
			"obj-12::obj-112::obj-92" : [ "Reset speed[3]", "Reset speed", 0 ],
			"obj-12::obj-20" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-12::obj-28" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-12::obj-40" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-12::obj-51" : [ "moviepath[3]", "moviepath", 0 ],
			"obj-12::obj-60" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-12::obj-64" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-12::obj-81" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-12::obj-83" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-12::obj-89" : [ "moviename[3]", "moviename", 0 ],
			"obj-16::obj-22" : [ "range[4]", "range", 0 ],
			"obj-16::obj-24" : [ "umenu[1]", "dim", 0 ],
			"obj-16::obj-5::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-18::obj-1" : [ "range[6]", "range", 0 ],
			"obj-18::obj-104" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-18::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-18::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-18::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-18::obj-2" : [ "Mode", "Mode", 0 ],
			"obj-18::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-18::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-18::obj-66" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-22::obj-10" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-22::obj-112::obj-119" : [ "Speed high[4]", "Speed high", 0 ],
			"obj-22::obj-112::obj-120" : [ "Rate range[4]", "Rate range", 0 ],
			"obj-22::obj-112::obj-121" : [ "Speed low[4]", "Speed low", 0 ],
			"obj-22::obj-112::obj-16" : [ "Playback range[4]", "Playback range", 0 ],
			"obj-22::obj-112::obj-40" : [ "Playback controls[4]", "Playback controls", 0 ],
			"obj-22::obj-112::obj-79" : [ "Playback position[4]", "Playback position", 0 ],
			"obj-22::obj-112::obj-89" : [ "Reset range[4]", "Reset range", 0 ],
			"obj-22::obj-112::obj-92" : [ "Reset speed[4]", "Reset speed", 0 ],
			"obj-22::obj-20" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-22::obj-28" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-22::obj-40" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-22::obj-51" : [ "moviepath[4]", "moviepath", 0 ],
			"obj-22::obj-60" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-22::obj-64" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-22::obj-81" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-22::obj-83" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-22::obj-89" : [ "moviename[4]", "moviename", 0 ],
			"obj-23::obj-10" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-23::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-23::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-23::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-23::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-23::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-23::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-23::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-23::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-23::obj-20" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-23::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-23::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-23::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-23::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-23::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-23::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-23::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-23::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-27::obj-30" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-27::obj-41" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-27::obj-5" : [ "Menu[3]", "Menu", 0 ],
			"obj-28::obj-30" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-28::obj-41" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-28::obj-5" : [ "Menu[2]", "Menu", 0 ],
			"obj-30::obj-17::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-30::obj-21" : [ "range[19]", "range", 0 ],
			"obj-30::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-30::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-30::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-30::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-30::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-31::obj-1" : [ "range[20]", "range", 0 ],
			"obj-31::obj-104" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-31::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-31::obj-120" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-31::obj-121" : [ "zoom[1]", "Zoom", 0 ],
			"obj-31::obj-2" : [ "Mode[1]", "Mode", 0 ],
			"obj-31::obj-51" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-31::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-31::obj-66" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-33::obj-127" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-33::obj-138" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-33::obj-140" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-33::obj-142" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-33::obj-144" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-33::obj-15" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-33::obj-28" : [ "Rate[1]", "Rate", 0 ],
			"obj-33::obj-33" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-33::obj-7" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-33::obj-8" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-33::obj-86" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-35::obj-12" : [ "Fullscreen[2]", "Fullscreen", 0 ],
			"obj-35::obj-16" : [ "Toggle display[2]", "Toggle display", 0 ],
			"obj-35::obj-1::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-35::obj-2" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-35::obj-3" : [ "toggle[2]", "toggle", 0 ],
			"obj-35::obj-41" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-35::obj-50" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-35::obj-6" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-49" : [ "Mode[2]", "Mode", 0 ],
			"obj-4::obj-17::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-4::obj-21" : [ "range[1]", "range", 0 ],
			"obj-4::obj-24" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-4::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-4::obj-39" : [ "Operator mode[1]", "Operator mode", 0 ],
			"obj-4::obj-51" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-4::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-50" : [ "Mode[3]", "Mode", 0 ],
			"obj-53" : [ "Mode[4]", "Mode", 0 ],
			"obj-5::obj-30" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-5::obj-41" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-5::obj-5" : [ "Menu", "Menu", 0 ],
			"obj-7::obj-30" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-7::obj-41" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-7::obj-5" : [ "Menu[1]", "Menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-10" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-11::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[2]"
				}
,
				"obj-11::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[2]"
				}
,
				"obj-11::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[2]"
				}
,
				"obj-11::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[2]"
				}
,
				"obj-11::obj-20" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-11::obj-40" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-11::obj-60" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-11::obj-64" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-11::obj-81" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-11::obj-83" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-12::obj-10" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-12::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[3]"
				}
,
				"obj-12::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[3]"
				}
,
				"obj-12::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[3]"
				}
,
				"obj-12::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[3]"
				}
,
				"obj-12::obj-20" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-12::obj-28" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-12::obj-40" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-12::obj-60" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-12::obj-64" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-12::obj-81" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-12::obj-83" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-16::obj-24" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-18::obj-104" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-22::obj-10" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-22::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[4]"
				}
,
				"obj-22::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[4]"
				}
,
				"obj-22::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[4]"
				}
,
				"obj-22::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[4]"
				}
,
				"obj-22::obj-20" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-22::obj-28" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-22::obj-40" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-22::obj-60" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-22::obj-64" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-22::obj-81" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-22::obj-83" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-23::obj-10" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-23::obj-20" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-27::obj-30" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-27::obj-41" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-28::obj-30" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-28::obj-41" : 				{
					"parameter_longname" : "pictctrl[16]"
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
				"obj-33::obj-127" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-33::obj-138" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-33::obj-140" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-33::obj-142" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-33::obj-144" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-33::obj-15" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-33::obj-28" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-33::obj-33" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-33::obj-8" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-33::obj-86" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-35::obj-16" : 				{
					"parameter_longname" : "Toggle display[2]"
				}
,
				"obj-35::obj-2" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-35::obj-41" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-35::obj-50" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-35::obj-6" : 				{
					"parameter_longname" : "live.toggle[3]"
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
				"obj-7::obj-30" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-7::obj-41" : 				{
					"parameter_longname" : "pictctrl[14]"
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
				"name" : "P3190501.MOV",
				"bootpath" : "~/Documents/media/videos/water_abstract",
				"patcherrelativepath" : "../../media/videos/water_abstract",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "P3250595.MOV",
				"bootpath" : "~/Documents/media/videos/water_abstract",
				"patcherrelativepath" : "../../media/videos/water_abstract",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "blading_rgb.mov",
				"bootpath" : "~/Documents/media/videos/artificial_textures",
				"patcherrelativepath" : "../../media/videos/artificial_textures",
				"type" : "MooV",
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
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
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
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sharpness_detection.maxpat",
				"bootpath" : "~/Documents/vivo/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "textures.mov",
				"bootpath" : "~/Documents/media/videos/artificial_textures",
				"patcherrelativepath" : "../../media/videos/artificial_textures",
				"type" : "MooV",
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
				"name" : "vz.attractr.maxpat",
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
				"name" : "vz.moviefoldr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
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
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
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
				"name" : "vzgl-pwindow.maxpat",
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
				"name" : "warmness_analysis.maxpat",
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
