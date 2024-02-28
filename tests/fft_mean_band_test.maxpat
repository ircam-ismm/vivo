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
		"rect" : [ 224.0, -980.0, 1332.0, 955.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 825.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.399999999999977, 901.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.399999999999977, 834.0, 238.0, 22.0 ],
					"text" : "expr ($f1 + $f2 + $f3 + $f4 + $f5 + $f6) / $i7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.019607843137255, 0.019607843137255, 0.77 ],
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 533.0, 235.0, 33.0 ],
					"text" : "maybe think about defining range filtering high and low freq to optimise procss ?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.019607843137255, 0.019607843137255, 0.77 ],
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.5, 603.5, 206.0, 33.0 ],
					"text" : "first one jits a lot (to much) all the time : is it necesssary ?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.019607843137255, 0.019607843137255, 0.77 ],
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.0, 611.5, 206.0, 33.0 ],
					"text" : "two last ones seems to be the same on most of video inputs"
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 292.0, 462.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 297.0, 62.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 654.0, 22.0, 250.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 654.0, 230.0, 177.0, 82.0 ],
					"prototypename" : "pixl",
					"varname" : "texture2matrix",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 18.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.031372549019608, 0.031372549019608, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.5, 688.0, 191.0, 22.0 ],
					"text" : "fft_mean_bands @pos 56 @dim 8"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.5, 742.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.031372549019608, 0.031372549019608, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.5, 688.0, 197.0, 22.0 ],
					"text" : "fft_mean_bands @pos 45 @dim 10"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 926.5, 742.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.031372549019608, 0.031372549019608, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.5, 688.0, 197.0, 22.0 ],
					"text" : "fft_mean_bands @pos 34 @dim 10"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.5, 742.0, 50.0, 22.0 ]
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 301.0, 249.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 781.0, 1166.0, 22.0 ],
					"text" : "pack 1. 2. 3. 4. 5. 6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 818.0, 220.0, 105.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 6
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.031372549019608, 0.031372549019608, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.5, 688.0, 197.0, 22.0 ],
					"text" : "fft_mean_bands @pos 23 @dim 10"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.5, 742.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.031372549019608, 0.031372549019608, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.5, 688.0, 197.0, 22.0 ],
					"text" : "fft_mean_bands @pos 12 @dim 10"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.5, 742.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.031372549019608, 0.031372549019608, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 688.0, 191.0, 22.0 ],
					"text" : "fft_mean_bands @pos 1 @dim 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.0, 647.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 647.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 742.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 9.0, 31.0, 272.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 9.0, 585.0, 114.0, 35.0 ],
					"text" : "jit.fft 2 float32 128 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 9.0, 556.0, 60.0, 22.0 ],
					"text" : "jit.pack 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 9.0, 523.0, 161.0, 22.0 ],
					"text" : "jit.matrix 1 float32 128 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 9.0, 494.0, 76.0, 22.0 ],
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 9.0, 467.0, 147.0, 22.0 ],
					"text" : "jit.matrix 4 char 128 128"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-21",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 9.0, 288.0, 210.0, 162.0 ],
					"planemap" : [ 1, 1, 1, 1 ],
					"sync" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 5 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 3,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 5,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 4,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20::obj-121" : [ "X offset", "X offset", 0 ],
			"obj-20::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-20::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-20::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-20::obj-125" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-20::obj-126" : [ "pictctrl[272]", "pictctrl[1]", 0 ],
			"obj-20::obj-127" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-20::obj-128" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-20::obj-129" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-20::obj-130" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-20::obj-131" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-20::obj-263" : [ "Basis function", "Basis function", 0 ],
			"obj-20::obj-27" : [ "Absolute value", "Absolute value", 0 ],
			"obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-20::obj-29" : [ "Signed output", "Signed output", 0 ],
			"obj-20::obj-39" : [ "Random seed", "Random seed", 0 ],
			"obj-20::obj-40" : [ "Random table", "Random table", 0 ],
			"obj-20::obj-44" : [ "Z scale", "Z scale", 0 ],
			"obj-20::obj-45" : [ "Y scale", "Y scale", 0 ],
			"obj-20::obj-46" : [ "X scale", "X scale", 0 ],
			"obj-20::obj-55" : [ "Y offset", "Y offset", 0 ],
			"obj-20::obj-67" : [ "Z offset", "Z offset", 0 ],
			"obj-20::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-24::obj-104" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-24::obj-119" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-24::obj-120" : [ "Brightness range[1]", "Brightness range", 1 ],
			"obj-24::obj-121" : [ "Offset[6]", "Brightness", 0 ],
			"obj-24::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-24::obj-128" : [ "Contrast range[1]", "Contrast range", 1 ],
			"obj-24::obj-129" : [ "contrast[1]", "Contrast", 0 ],
			"obj-24::obj-140" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-24::obj-141" : [ "Saturation range[1]", "Saturation range", 1 ],
			"obj-24::obj-142" : [ "saturation[2]", "Saturation", 0 ],
			"obj-24::obj-147" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-24::obj-148" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-24::obj-149" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-24::obj-150" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-24::obj-151" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-24::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-24::obj-6" : [ "range[6]", "range", 0 ],
			"obj-34::obj-22" : [ "range[12]", "range", 0 ],
			"obj-34::obj-24" : [ "umenu[3]", "dim", 0 ],
			"obj-34::obj-5::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-41::obj-10" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-41::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-41::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-41::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-41::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-41::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-41::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-41::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-41::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-41::obj-20" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-41::obj-28" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-41::obj-40" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-41::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-41::obj-60" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-41::obj-64" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-41::obj-81" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-41::obj-83" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-41::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-42::obj-1" : [ "range[1]", "range", 0 ],
			"obj-42::obj-104" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-42::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-42::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-42::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-42::obj-2" : [ "Mode", "Mode", 0 ],
			"obj-42::obj-51" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-42::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-42::obj-66" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-80::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-80::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-80::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-80::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-80::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-80::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-80::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-80::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-80::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-80::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-80::obj-5" : [ "Function", "Function", 0 ],
			"obj-80::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-80::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-80::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-80::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-80::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-80::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-80::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-80::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-80::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-80::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-80::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-80::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-80::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-80::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-80::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-80::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-80::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-80::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-80::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-80::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-80::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-80::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-80::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-80::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-80::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-80::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-80::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-80::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-80::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-80::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-80::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-80::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-80::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-80::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-80::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-80::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-80::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-80::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-80::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-80::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-80::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-80::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-80::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-24::obj-104" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-24::obj-119" : 				{
					"parameter_longname" : "Brightness[1]"
				}
,
				"obj-24::obj-121" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-24::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-24::obj-129" : 				{
					"parameter_longname" : "contrast[1]"
				}
,
				"obj-24::obj-140" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-24::obj-142" : 				{
					"parameter_longname" : "saturation[2]"
				}
,
				"obj-24::obj-147" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-24::obj-148" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-24::obj-149" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-24::obj-150" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-24::obj-151" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-41::obj-10" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-41::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-41::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-41::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-41::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-41::obj-20" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-41::obj-28" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-41::obj-40" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-41::obj-60" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-41::obj-64" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-41::obj-81" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-41::obj-83" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-42::obj-104" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-42::obj-51" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-42::obj-66" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-80::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-80::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-80::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-80::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-80::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-80::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-80::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-80::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-80::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-80::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-80::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-80::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-80::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-80::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-80::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-80::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-80::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-80::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-80::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-80::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
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
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
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
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fft_mean_bands.maxpat",
				"bootpath" : "~/Documents/GitHub/vivo/patches",
				"patcherrelativepath" : ".",
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
				"name" : "playr_controls.maxpat",
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
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
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
				"name" : "vzgl-blackframe.maxpat",
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
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
