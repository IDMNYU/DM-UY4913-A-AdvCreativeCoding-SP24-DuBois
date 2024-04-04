{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 695.0, 737.0 ],
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
					"attr" : "up",
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.5, 303.0, 133.0, 22.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "down",
					"id" : "obj-26",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.5, 332.0, 133.0, 22.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 80.133331298828125, 399.0, 152.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 213.133331298828125, 358.0, 197.0, 22.0 ],
					"text" : "mc.updown~ @up 100 @down 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 437.13330078125, 154.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-75", "attrui", "attr", "timestretch", 5, "obj-75", "attrui", "int", 1, 5, "obj-50", "attrui", "attr", "mode", 4, "obj-50", "attrui", "basic", 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-98", "mc.live.gain~", "float", 0.0, 5, "obj-10", "attrui", "attr", "mode", 5, "obj-10", "attrui", "int", 0, 5, "obj-9", "attrui", "attr", "prob", 5, "obj-9", "attrui", "float", 0.32, 5, "obj-5", "attrui", "attr", "ramptime", 5, "obj-5", "attrui", "float", 2659.0, 5, "obj-2", "attrui", "attr", "probdev", 5, "obj-2", "attrui", "float", 0.0, 5, "obj-4", "attrui", "attr", "decaydev", 5, "obj-4", "attrui", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-75", "attrui", "attr", "timestretch", 5, "obj-75", "attrui", "int", 1, 5, "obj-50", "attrui", "attr", "mode", 4, "obj-50", "attrui", "basic", 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-98", "mc.live.gain~", "float", 0.0, 5, "obj-10", "attrui", "attr", "mode", 5, "obj-10", "attrui", "int", 0, 5, "obj-9", "attrui", "attr", "prob", 5, "obj-9", "attrui", "float", 0.32, 5, "obj-5", "attrui", "attr", "ramptime", 5, "obj-5", "attrui", "float", 2659.0, 5, "obj-2", "attrui", "attr", "probdev", 5, "obj-2", "attrui", "float", 0.0, 5, "obj-4", "attrui", "attr", "decaydev", 5, "obj-4", "attrui", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-75", "attrui", "attr", "timestretch", 5, "obj-75", "attrui", "int", 0, 5, "obj-50", "attrui", "attr", "mode", 4, "obj-50", "attrui", "extremestretch", 5, "obj-98", "mc.live.gain~", "float", 0.0, 5, "obj-10", "attrui", "attr", "mode", 5, "obj-10", "attrui", "int", 0, 5, "obj-9", "attrui", "attr", "prob", 5, "obj-9", "attrui", "float", 0.2, 5, "obj-5", "attrui", "attr", "ramptime", 5, "obj-5", "attrui", "float", 1829.0, 5, "obj-2", "attrui", "attr", "probdev", 5, "obj-2", "attrui", "float", 0.0, 5, "obj-4", "attrui", "attr", "decaydev", 5, "obj-4", "attrui", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-75", "attrui", "attr", "timestretch", 5, "obj-75", "attrui", "int", 0, 5, "obj-50", "attrui", "attr", "mode", 4, "obj-50", "attrui", "extremestretch", 5, "obj-98", "mc.live.gain~", "float", 0.0, 5, "obj-10", "attrui", "attr", "mode", 5, "obj-10", "attrui", "int", 0, 5, "obj-9", "attrui", "attr", "prob", 5, "obj-9", "attrui", "float", 0.32, 5, "obj-5", "attrui", "attr", "ramptime", 5, "obj-5", "attrui", "float", 125.0, 5, "obj-2", "attrui", "attr", "probdev", 5, "obj-2", "attrui", "float", 0.0, 5, "obj-4", "attrui", "attr", "decaydev", 5, "obj-4", "attrui", "float", 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-75", "attrui", "attr", "timestretch", 5, "obj-75", "attrui", "int", 0, 5, "obj-50", "attrui", "attr", "mode", 4, "obj-50", "attrui", "extremestretch", 5, "obj-98", "mc.live.gain~", "float", 0.0, 5, "obj-10", "attrui", "attr", "mode", 5, "obj-10", "attrui", "int", 0, 5, "obj-9", "attrui", "attr", "prob", 5, "obj-9", "attrui", "float", 0.32, 5, "obj-5", "attrui", "attr", "ramptime", 5, "obj-5", "attrui", "float", 204.0, 5, "obj-2", "attrui", "attr", "probdev", 5, "obj-2", "attrui", "float", 0.0, 5, "obj-4", "attrui", "attr", "decaydev", 5, "obj-4", "attrui", "float", 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-75", "attrui", "attr", "timestretch", 5, "obj-75", "attrui", "int", 0, 5, "obj-50", "attrui", "attr", "mode", 4, "obj-50", "attrui", "extremestretch", 5, "obj-98", "mc.live.gain~", "float", 0.0, 5, "obj-10", "attrui", "attr", "mode", 5, "obj-10", "attrui", "int", 2, 5, "obj-9", "attrui", "attr", "prob", 5, "obj-9", "attrui", "float", 0.32, 5, "obj-5", "attrui", "attr", "ramptime", 5, "obj-5", "attrui", "float", 204.0, 5, "obj-2", "attrui", "attr", "probdev", 5, "obj-2", "attrui", "float", 0.0, 5, "obj-4", "attrui", "attr", "decaydev", 5, "obj-4", "attrui", "float", 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-75", "attrui", "attr", "timestretch", 5, "obj-75", "attrui", "int", 1, 5, "obj-50", "attrui", "attr", "mode", 4, "obj-50", "attrui", "extremestretch", 5, "obj-98", "mc.live.gain~", "float", 0.0, 5, "obj-10", "attrui", "attr", "mode", 5, "obj-10", "attrui", "int", 0, 5, "obj-9", "attrui", "attr", "prob", 5, "obj-9", "attrui", "float", 0.32, 5, "obj-5", "attrui", "attr", "ramptime", 5, "obj-5", "attrui", "float", 125.0, 5, "obj-2", "attrui", "attr", "probdev", 5, "obj-2", "attrui", "float", 0.0, 5, "obj-4", "attrui", "attr", "decaydev", 5, "obj-4", "attrui", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "decaydev",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.526153564453125, 138.000015258789062, 136.0, 22.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "probdev",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.526153564453125, 110.500015258789062, 134.0, 22.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "ramptime",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.526153564453125, 55.500015258789062, 141.0, 22.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "prob",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.633331298828125, 83.000015258789062, 132.0, 22.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.133331298828125, 28.000015258789062, 205.0, 22.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 80.133331298828125, 175.000015258789062, 221.0, 22.0 ],
					"text" : "mc.snowphasor~ @chans 8 @interval 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 80.133331298828125, 484.0, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 80.133331298828125, 521.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-50",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.5, 237.4000244140625, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-75",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.5, 209.4000244140625, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 80.133331298828125, 224.4000244140625, 108.0, 35.0 ],
					"text" : "mc.phasegroove~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.13330078125, 79.400009155273438, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.133331298828125, 670.06671142578125, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 80.133331298828125, 451.06671142578125, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 437.13330078125, 113.400009155273438, 163.0, 22.0 ],
					"text" : "buffer~ mcchop harp_riff.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 80.133331298828125, 288.06671142578125, 311.5, 22.0 ],
					"text" : "mc.groove~ mcchop @chans 8 @loop 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-98" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
