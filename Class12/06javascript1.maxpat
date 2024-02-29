{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 409.0, 153.0, 913.0, 601.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 18.0,
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
		"subpatcher_template" : "luketeaching",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 171.0, 65.0, 29.0 ],
					"text" : "filltable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 405.0, 119.0, 83.0, 29.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 171.0, 106.0, 29.0 ],
					"text" : "autowatch 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 287.0, 160.0, 145.0 ],
					"range" : 128,
					"size" : 128,
					"table_data" : [ 0, 84, 67, 39, 35, 40, 63, 10, 64, 72, 26, 55, 117, 89, 80, 85, 66, 105, 35, 75, 127, 88, 30, 39, 115, 106, 81, 31, 70, 119, 15, 65, 31, 70, 20, 21, 107, 112, 27, 78, 18, 90, 63, 125, 85, 20, 9, 117, 49, 65, 8, 123, 79, 89, 43, 52, 123, 5, 111, 27, 24, 124, 103, 42, 31, 87, 114, 96, 43, 98, 20, 20, 87, 28, 12, 18, 106, 45, 39, 108, 111, 65, 41, 77, 59, 114, 124, 52, 108, 102, 80, 107, 0, 71, 1, 10, 114, 18, 107, 124, 61, 81, 53, 89, 44, 61, 47, 42, 22, 71, 34, 14, 4, 36, 68, 124, 37, 90, 112, 80, 57, 120, 2, 21, 49, 50, 113, 119, 98 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 289.0, 86.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 163.0, 63.0, 29.0 ],
					"text" : "gimme"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 307.0, 228.0, 140.0, 29.0 ],
					"saved_object_attributes" : 					{
						"filename" : "myfirstscript.js",
						"parameter_enable" : 0
					}
,
					"text" : "js myfirstscript.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 27.0, 205.0, 127.0 ],
					"text" : "julien c sprott:\n\nx = sin(A*y)-z*cos(B*x)\ny = z*sin(C*x)-cos(D*y)\nz = E*sin(x)\n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "myfirstscript.js",
				"bootpath" : "~/Documents/TEACHING/nyu/idm/advancedcreativecoding/DM-UY4913-A-AdvCreativeCoding-SP24-DuBois/Class12",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
