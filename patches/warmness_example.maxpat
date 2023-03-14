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
		"rect" : [ -1886.0, 87.0, 1293.0, 959.0 ],
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
					"bubble" : 1,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.5, 717.0, 116.0, 24.0 ],
					"text" : "Warmness factor"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 552.0, 141.0, 24.0 ],
					"presentation_linecount" : 3,
					"text" : "ARGB output (0 - 255"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 396.0, 88.0, 24.0 ],
					"text" : "Matrix input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 289.5, 396.0, 113.0, 22.0 ],
					"text" : "warmness_analysis"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## RGB Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3patternmappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 9.0, 7.0, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.patternizr",
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
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.texture2matrix.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 282.0, 177.0, 82.0 ],
					"prototypename" : "pixl",
					"varname" : "texture2matrix",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 9.0, 409.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.5, 718.0, 85.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.735269844532013, 0.0, 0.042034834623337, 1.0 ],
					"candicane3" : [ 0.103907912969589, 0.767899632453918, 0.01600494608283, 1.0 ],
					"candicane4" : [ 0.0, 0.0, 0.744377255439758, 1.0 ],
					"candicane5" : [ 0.0, 0.0, 0.744381844997406, 1.0 ],
					"candycane" : 4,
					"id" : "obj-23",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.5, 444.0, 212.0, 217.0 ],
					"setminmax" : [ 1.0, 255.0 ],
					"size" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-109::obj-22" : [ "range[12]", "range", 0 ],
			"obj-109::obj-24" : [ "umenu[3]", "dim", 0 ],
			"obj-109::obj-5::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-2::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-2::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-35::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-35::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-35::obj-375" : [ "R rotboundmode", "R rotboundmode", 0 ],
			"obj-35::obj-379" : [ "R y offset", "R Yoffset", 0 ],
			"obj-35::obj-380" : [ "R Xoffset", "R Xoffset", 0 ],
			"obj-35::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-35::obj-388" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-35::obj-391" : [ "R rotboundmode[1]", "R rotboundmode", 0 ],
			"obj-35::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-35::obj-400" : [ "R multiplier", "R multiplier", 0 ],
			"obj-35::obj-402" : [ "R function", "R function", 0 ],
			"obj-35::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-35::obj-420" : [ "R rotation", "R rotation", 0 ],
			"obj-35::obj-427" : [ "R zoom", "R zoom", 0 ],
			"obj-35::obj-428" : [ "R zoomrange", "R zoomrange", 1 ],
			"obj-35::obj-429" : [ "H zoom[6]", "R zoom", 0 ],
			"obj-35::obj-430" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-35::obj-437" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-35::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-35::obj-440" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-35::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-35::obj-457" : [ "G rotboundmode", "G rotboundmode", 0 ],
			"obj-35::obj-461" : [ "G Yoffset", "G Yoffset", 0 ],
			"obj-35::obj-462" : [ "G Xoffset", "G Xoffset", 0 ],
			"obj-35::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-35::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-35::obj-472" : [ "G rotboundmode[1]", "G rotboundmode", 0 ],
			"obj-35::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-35::obj-479" : [ "G multiplier", "G multiplier", 0 ],
			"obj-35::obj-481" : [ "G function", "G function", 0 ],
			"obj-35::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-35::obj-499" : [ "G rotation", "G rotation", 0 ],
			"obj-35::obj-506" : [ "G zoom", "G zoom", 0 ],
			"obj-35::obj-507" : [ "G zoomrange", "G zoomrange", 1 ],
			"obj-35::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-35::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-35::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-35::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-35::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-35::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-35::obj-534" : [ "B rotboundmode", "B rotboundmode", 0 ],
			"obj-35::obj-538" : [ "B Yoffset", "B Yoffset", 0 ],
			"obj-35::obj-539" : [ "B Xoffset", "B Xoffset", 0 ],
			"obj-35::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-35::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-35::obj-549" : [ "B rotboundmode[1]", "B rotboundmode", 0 ],
			"obj-35::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-35::obj-556" : [ "B multiplier", "B multiplier", 0 ],
			"obj-35::obj-558" : [ "B function", "B function", 0 ],
			"obj-35::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-35::obj-576" : [ "B rotation", "B rotation", 0 ],
			"obj-35::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-35::obj-584" : [ "B zoomrange", "B zoomrange", 1 ],
			"obj-35::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-35::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-35::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-35::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-35::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
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
				"name" : "vz.3patternmappr.maxpat",
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
				"name" : "warmness_analysis.maxpat",
				"bootpath" : "~/Documents/GitHub/vivo/patches",
				"patcherrelativepath" : ".",
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
