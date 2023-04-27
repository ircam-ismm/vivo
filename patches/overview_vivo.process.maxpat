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
		"rect" : [ 175.0, -880.0, 1176.0, 717.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 131.0, 123.0, 22.0 ],
					"text" : "optical_flow_example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 88.0, 140.0, 22.0 ],
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
					"patching_rect" : [ 25.0, 52.0, 171.0, 22.0 ],
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
					"patching_rect" : [ 18.0, 22.0, 115.0, 22.0 ],
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

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.input.chooser.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cv.jit/patchers/utils",
				"patcherrelativepath" : "../../Max 8/Packages/cv.jit/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.HSflow.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "cv.jit.resize.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "cv.jit.sum.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
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
				"name" : "fft_mean_band_example.maxpat",
				"bootpath" : "~/Documents/vivo/patches/tutorials",
				"patcherrelativepath" : "./tutorials",
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
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
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
				"name" : "jit.mo.time.mxe64",
				"type" : "mx64"
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
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/bfg",
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
				"name" : "optical_flow_example.maxpat",
				"bootpath" : "~/Documents/vivo/patches/tutorials",
				"patcherrelativepath" : "./tutorials",
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
				"name" : "sharpness_detection_example.maxpat",
				"bootpath" : "~/Documents/vivo/patches/tutorials",
				"patcherrelativepath" : "./tutorials",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
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
				"name" : "vz.bfgener8r.maxpat",
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
				"name" : "vz.viewr.maxpat",
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
				"name" : "warmness_analysis_hsv_2.maxpat",
				"bootpath" : "~/Documents/vivo/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warmness_example.maxpat",
				"bootpath" : "~/Documents/vivo/patches/tutorials",
				"patcherrelativepath" : "./tutorials",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
