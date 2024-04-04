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
		"openrect" : [ 34.0, 79.0, 904.0, 854.0 ],
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
		"devicewidth" : 904.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 64.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-53",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.5, 208.0, 82.0, 104.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 662.209029316902161, 110.20945942401886, 82.0, 104.0 ],
					"text" : "if using audio input, untoggle this to avoid feedback",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 244.5, 248.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.372532352805138, 149.70945942401886, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 244.5, 282.33333420753479, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.5, 745.31195855140686, 91.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 377.837831526994705, 558.744391024112701, 77.148653209209442, 52.0 ],
					"text" : "amount of distortion",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 741.5, 111.0, 22.0 ],
					"text" : "prepend brightness"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-18",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.5, 698.31195855140686, 121.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.905405521392822, 494.744391024112701, 145.0, 37.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 265.0, 726.0, 57.0, 22.0 ],
					"text" : "jit.brcosa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1720.0, 339.5, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-47",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1695.866685599088669, 402.31195855140686, 141.966647058725357, 91.0 ],
					"text" : "Here between jit.gl.node and jit.gl.videoplane any Vizzie effect or Filter can be added to tweak the output",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1848.50000011920929, 555.31195855140686, 58.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 393.162158131599426, 684.0, 58.0, 38.0 ],
					"text" : "Output Effects",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smear a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1546.0, 388.31195855140686, 138.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.995496034622192, 696.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1546.0, 528.81195855140686, 126.0, 35.0 ],
					"text" : "jit.gl.videoplane glitch @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 1546.0, 339.5, 148.0, 22.0 ],
					"text" : "jit.gl.node @capture 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1659.866685599088669, 673.0, 141.966647058725357, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 636.461120426654816, 709.0, 141.966647058725357, 37.0 ],
					"text" : "tweak line width and point size",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "point_size",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1502.0, 698.31195855140686, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.002682447433472, 737.31195855140686, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "line_width",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1502.0, 663.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.002682447433472, 696.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.75, 673.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-26",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.66033872961998, 692.0, 229.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.002682447433472, 601.0, 229.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.0, 481.0, 90.0, 22.0 ],
					"text" : "loadmess 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.0, 499.81195855140686, 102.763512164354324, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.461120426654816, 378.779279291629791, 108.539829164743423, 24.0 ],
					"text" : "rotation speed",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-54",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.75, 483.31195855140686, 60.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 527.237080723047256, 415.759327054023743, 108.539829164743423, 37.0 ],
					"text" : "enable axis rotation",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 187.0, 129.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 516.860360682010651, 154.45945942401886, 129.0, 37.0 ],
					"text" : "audioreactivity smoothing",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.166665315628052, 144.500001072883606, 82.0, 66.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 17.662162065505981, 56.162162184715271, 82.0, 66.0 ],
					"text" : "start/stop rendering context",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.5, 1110.0, 139.0, 67.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 14.189189672470093, 772.00000011920929, 160.0, 67.0 ],
					"text" : "This patch was commissioned by Cycling '74",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 14923, "png", "IBkSG0fBZn....PCIgDQRA..CfN..H.pHX.....4LVMO....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGskcVVm3+84buYpt2y9bqxTFiLzfhIH3.sHfMzBQZQPT.aDABhCMz1s.sHRivBascVhXGUPwQ7GHFFhfCLHHznIHBhBnshHjf.ggPRjXUm89bqLTUcOO+9ibCYvDRU08bOumgOeVq6h6hrNu6u205rO09648c+tKE.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................1ohZG.XmHyb0HhiV6bvcrLynsscu0NGLcMd73s16d26lQDaU6rv7uLySsTJG0m6CbykYFW4Udk64LOyy7P0NKvNkB5LWqss80UJkGSDwgxLGUJkQQDixL27l+6QDiJkxnLytHhOYDwkt95q+OGQb808ufkGWwUbEqs1ZqsYsyA0Ql40VJkM29bxQ27eOhXyxMb94nHhtHhO4QO5QuzCe3CeomwYbFdOCeNsss+ZQDOsLyqu7u8y32b62CcK98LyOUl4kNd73KYe6aesU9OAfOOxLOotttujRobVkR4KsTJ6MhX8Ly9kRoeDQ+Ly0iH5WJk9Yl829+9ZQDCaZZ1WU+C.l.Vs1A.1ohHVsTJChHFby9+q7462yLKccci6559jkR4RKkxkLd73KsTJWZl4ktwFa7IiHFOk9SXovYdlm4gZaaGGQzq1YgouHhSqTJmVoT1+wx4mqrxJkS6zNsRaa6UTJkKobCmm949ooo4iEQbjo2eALKIh3TJkxoTJkS+N58SQDkHhRud8Jssse1RoboQDet2Kcy9Bauto4eCvxrCcnCcmFOd7YkYd1kanL9YUJkytqq6ts800cKbrbdNrnv6lYtVaa6qKh3aeROtYlWWoT9nkR4RhHd+YlWTSSy60xpbmoqqqqTJ8qcNX9Wl4QiH93kR4RxLe+8506hWe80+qrpXVrciyf9jdbyLGGQ7oJ2vWR66Oy7hu1q8Z+KsbYgclLyXyM27du0VacN8506AlY9kGQbOJkx56BGtCZFzYQfB5LWa2pf9siCUJk2UoTtnLyKtoo48ov9wm111KOh3Kt14fESa+Eq8dhHt3RobQ862+8DQb3JGKlf1sJneaY6uDn2Wl4EqvNbrqqq6dUJkyIy7anTJOjHh8OkNzJnyBAEzYt1Ttf9s1lkR4urTJW7MqvtMBqOO5559vkR4rqcNX4v1226umHhKpTJWb+98+qUXe91zrf9slB6vssttt6Y4VVH+LpTTTPmEBJnybsJWP+VaToTdmkR40Od73W6FarwAqcfl0z008dKkxWasyAKm1tv96Ny7OtWudWXSSyms1YhiO0rf9sVl4QhHdukR40uxJq7pVas09z0NSvzv1ajaOhHhmPl4CMh3Lqcl1lB5rPPAclqMiUP+yIy7vkR4MGQbA862+M49h8Fz11dQQDmSsyAr8rg91FOd7EbnCcnW+c5NcmtlZmItiMKUP+lKyLKkxeQDwEr0Va8516d26vZmIXRqss8AVJkmbDwiuTJeA0NO2FTPmEBJnybsY0B52JCyL+C50q2Er95q+NhHxZGnZoqq6MTJkGUsyAbqrYoT9iFOd7ELXvf+L2pJytlUKneys8i.t2bDwqzWPKy6ZaaOqxMTJ+6rTJeI0NO2ATPmEBJnybs4jB5eNYlepRo7p60q2Ezue+OPsyyzVWW2qrTJOoZmC31Sl4UFQ7ZFOd7ErwFa79qcd3VZdnf9sxM9Ez9J29Kn0iuSl4MZznuvwiGetQDO4x70sklB5rPvyiXXJJh3tDQ7byL+GZaa+GZaae1e1O6mco4wNVl4l0NCvmOQDeQkR4Y0qWu2Waa6Gpqq64cvCdvMpctXt0FQDO0Ly+7tttOQaa6O2lat4WTsCEbqkYFcccOlttt2x3wiu7Hhe4x7U4bXggB5PkDQ7UFQb9mxobJex111e5tttSu1YZ2VDwnZmA3XUDw8rTJm2Jqrxmnss8mWwJ1IhHtyQDO+s1ZqKqss82b3vgeo0NSPl4pssseWcccefRo7GWJkGQDwp0NWvxLEzg5aiHhezRo7I555dQWy0bM2kZGncQJny7nlHhm6Vas0Guss8We3vgy52GlLCKh3ThH9uEQbIsssulM2by6SsyDKexLO0tttm9nQi9HQDuhHh6csyDvMPAcX1wdJkxy7HG4HeztttW11OWQWnLd73CT6L.mnhHN0Hhu+HhKsqq6UNZznuxZmIleEQrRDwSX73w+ccccuktttGRsyDK9t5q9pa555ddccce7Ro7RJkxcqxQB3VQAcXFSDwIUJku2LyOXaa6evvgCWXtGvhH9mqcFfcpHhUJkxSZ73w+8cccuwsezCA6DOhRobwcccu6111GcloMwWln5551eaa6O6Iexm7mnTJm2162F.yfTPGlQEQzKh3w1qWu2aaa6+2EgYWIy7RqcFfIkHhnTJeqQDuq1112wvgCeX0NSL26+PDwquqq6CLb3vyUQc1oNzgNzWbWW2KNy7SDQ7iTJEa5kvLNEzg4.QDeikR4haaaecyy2i5CFL3xxLObsyALoEQ7f60q2aqqq6MbvCdv6dsyCy2hHt28506U0008NcOpyIhLySpqq64t0VacIkR4GHh3zpcl.N1nfNLGIh3a+nG8ne3tttmel4IW67b7JhXqRo7wpcNfcQOpd858O0008imYdp0NLLeKh3As0Va89ZaaeICGNbu0NOLeXznQOzttt+9Ro7yWJk0qcd.N9nfNL+YOkR4maznQefgCG9vqcXNdEQXYtyBsHhSsTJ+DiFM5C1119npcdX911albO8HhKoqq6+pk8N2dNzgNzcpss8ByL+yhH9xqcd.NwnfNL+5r50q2eZaa6e3ANvAtq0NLGGtjZG.XJ4KIh3Mz008F8nYicpHh8WJke6QiF8dVj17PYm6lsb1+vQDO9ZmGfcFEzg4bQD+mWc0U+Pccc+uxLOkZmmiAlAcV17sFQ7Aaaa+IyLcefxN08Oh3utss82pss8Kn1gg5xxYGV7nfNrXXOkR4mY6k89in1g4NfB5rzY6mg5+u2dYu+nqcdX911OkO99hHtztttmVloqmaIikyNr3xGnCKV9x50q2aoqq6UbUW0UMS9Mo2qWOEzYY1cOh302119Zt5q9papcXXt29JkxuVWW2aeyM27LqcXX5X3vgm6Vas0GxxYGVLofNrX565zNsS68s4la9UW6fbqs95qekkRoq14.poHhmvIexm7e6vgCuu0NKL+Kh3aXqs15ueNXETwNPl4o0119R60q2qpTJ8qcd.1cnfNr35r2ZqsdOcccO8ZGjaClEcnT9RiHd2sss+f0NHL+KhX+QDu4tttegLySp14gIqttt6UWW2eSDwSs1YAX2kB5vBrsebO8RZaaecG3.GXPsyyMyGp1A.lEDQbxQD+xsss+wCGNbe0NOLeKhHJkxyYznQuyCdvCd2qcdXxnss8oTJk2aDwWQsyBvtOEzgk.QDe6qt5p++Zaae.0NKa6cU6..yRhHdLQD++Zaaef0NKrP3ArxJq7200083pcP3D2UcUW05ccc+dQD+NkaXyfEXIfB5vxi6VoTdmsssOmLynlAIy7hq4wGlEEQbWJkx6nqq64W6yQYgvfRo7Zaaa+MxLO0ZGFN9r4la9UeZm1o89JkxSt1YAX5RAcXIRDwIEQ7KLZzn2TWW2oWqbLXvfKIy7Jp0wGlUEQrZoT94FMZze5nQi9BqcdX9WDw+8ttt+lttNOJtlSz008z1ZqsdOkR4rqcV.l9TPGVN8HyL++Mb3v6WEyv6nhGaXV22z3wi+6aaa+5pcPX9WDwWYoTdesssO5ZmEt8kYdJsssu5Ro7qs8dHCvRHEzgkTQD2od85cQCGN7gWoi+EUiiKLuHh3KJh3Oqss8QV6rvBg8TJk+vttt+q0NH7u0ANvAFz008ViHdh0NK.0kB5vxs0hHdiCGN76bZefcenCGS1SoTd8ssseO0NHL+KhXkRo7a2008iU6rvMYyM27KZkUV4cDQ7PpcV.pOEzgkbaeeo+60119rmlG2ACFboYlelo4wDlGEQrZDwKuqq64U6rvBiep111esLSWGXkMb3v6w3wie2QDe00NK.yF7Ay.k3Fb9ccc+BSycO5HhKdZcrfE.mWWW2unc3clDhHdZcccu1LySo1YYY0vgCuuQDuqRo3YVOvmiB5.2bOmQiF8xyLWcJc7t3ozwAVT7CMZznKHy7jpcPX9WDwisqq6scvCdvMpcVV1LZznuwd85cQQDdZM.bKnfNvs128nQid8W9ke46Y29.49PGNg7jFMZza5ptpqZ8ZGDl+EQ7f60q267PG5P2oZmkkEiFM5ILd73+jRozu1YAX1iB5.2Vdj862+Ouss8KX27fLXvfORl4kuadLfETeSm1ocZ+4ccc6u1Ag4eQDeEas0Vu6ttt6YsyxhtgCG9CLd73WcDwIW6r.LaRAcfaOOfRo7WdMWy0bW1MOHQD+Y6liOr.69UJk20ANvA92U6fvBg6ZoTdWCGN79V6frnpss8mtWudu3HB6iD.2tTPG31UDw87nG8nu8tttSe25XjYdg6ViMrD3Ka0UW8sOZzH2GqLIruHh2Raa6WVsCxhlttt+WQD+n0NG.y9TPG3NxYUJk27UbEWwZ6FCdSSyaKy7eY2XrgkD2iLy2r6IclDhH1eDwaayM27LqcVVTz008TKkxOSsyAv7AEzANVb+Vas09C1M14niHNZDgYQG1Ytum5odp+QYltuVYR3ts0Va8mdfCbfA0NHy6ZaaeTYl+l0NG.yOTPG3X0CeznQurcimAyiGO9BlziIrrIh3arqq620yIclDhH9pVYkUdiYlmZsyx7p111GXoTtvHhUpcV.lenfNvwiuyQiFc9S5AciM13uoTJejI83BKahHdhiFM5Wt14fECQDe8ccculLSELON000cuhHdiQDmVsyBv7EEzANd8C0008b2EF2W4tvXBKidlcccO+ZGBVLDQ7X555rDsONbnCcn6bl4asTJ6q1YAX9iB5.G2xLOu111umI4XZYtCST+bsssOkZGBVLDQ7Taaa+YqcNlGLb3v8dzidz2ZDwct1YAX9jB5.G219Y35Ksss8QNoFyM1XiOZoT9qmTiGP42pss8QU6PvhgHhej111mYsywrrLySa6k098p1YAX9kB5.mPhHVMh3011190MoFSyhNL4r8FS0Et8FUELI7KOZznmPsCwrnLyUFMZzEFQ7fpcV.luofNvNwdJkxqeR87xsWudulLyiNIFKfRY6Mnp+3CcnC8EW6rv7uHhHy72oqq6Ku1YYVSWW2OaoTrhU.1wTPGXGIh3Kbqs15BxL2wedRSSyUGQ7VmD4B3FDQr+idziNQNGEJkxZYlWXlocm7sMb3vGdoT1M17TAVB4erFXGKh3gNZzn+WShwJy72XRLN.2jHhugQiF8iU6bvhgHhuxtttWTsywrfM2byyLh3Ur8dyB.6XJnCLQjY9i2008f2oiSSSyeRl4GXRjIfaRl4OVWW2Co14fECQDeeCGN7bqcNpoLydas0VWPDwWXsyBvhCEzAlHhHVIy7U000c56vwIyLOuIUt.tASpyQgaTud89MGNb38n14nVFMZzORDwCs14.XwhB5.SLQD2oRo7xyL2QK0uACFbgkR4iMYREvMJh3KtTJuhc54nv15GQ76mYdJ0NHSaccce8Yl+D0NG.KdTPGXR6aoqq6YuSFfHhsJkxuvDJO.2ReycccOmZGBVLDQ7uuqq67qcNllZaa+BxLeUa+nLDfIJEzA1M7BFNb38emL.862+kkYdkSp.AbK7y1119.pcHXwPDwynqq6au14XZIh3kEQbmqcN.VLofNvDWDwI0qWuWyANvAFrCFiqOh3WZRlKfaPDwIEQ7ZN3AO3F0NKrv324fG7f28ZGhcasssOqhm24.6hTPGX2xcekUV4ktSFfq+5u9e8RoLbBkGfao6Vud89cpcHXgwfUVYkWcl4B60VNb3v6aoT94qcN.Vrsv9gn.0WDwiaznQO9SzW+92+9GkY9RljYB3lDQ7XGMZzSn14fEFOfM2bymVsCwtgLyU2dosex0NK.K1TPGXW03wiO+q3Jth0NQe8QDunLyqcRlIfax3wiO+q5ptp0qcNXwPl4OSWW29qcNlz555dFQDek0NG.K9TPGXWUDwcdO6YO+Xmnu9lllOaDwNZoxCb6Kh3Ncpm5odBeNJbqrQoTdg0NDSRiFM5LhH9IqcN.VNnfNvzvytss8rOQewqrxJmWoT1bBlGfaoenttt6YsCAKFxL+dZaaef0NGSJYluvRobBuomBvwCEzA10s8NF8uxI5qes0V6yTJke5IXj.tYhHNoLye0ZmCVLDQDkR4kjYN2+bBuqq6AkY9cU6b.r7PAcfokG1N44ja+98+kxL+vSx.AbShH9OMZznuiZmCVLDQbeZaamq2v3xLWIy7Wc6uvA.lJTPGXpIy7W5xu7KeOmHu1HhizqWuefIcl.tIiGO9WbmroNB2b8506mdznQeg0NGmn1byM+9iHtO0NG.KWTPGXpIh3tr95q+idh9562u+aOy70MIyDvMYmtoNB2Jar88u8bmttt8mY9yT6b.r7QAcfos+msssm0I5Kd0UW8GpTJGZBlGfaoczl5HbykY9c2008fpcNNAbdkaXGoGfoJEzAlphHN4HhW7I5qes0V6SWJEypArKYmtoNB2bQDQl4b0FFWaa6WWl4+kZmCfkSJnCTCO7111G8I5Kte+9+hkR4Rmf4A3V5g0008sU6PvhgHhu5tttmbsywwpHhWrMFNfZQAcfpHh3D99bMh3viGO1FFGr65Dd+h.tM77xLm4K8Nb3vGQoTte0NG.KuTPGnV9ZGMZz23I5KdiM13skY9GNICDvsv8c3vgOrZGBVLDQ7kOZzn+y0NG2QhHd90NC.K2TPGnZFOd7N5Bg1ZqsrgwA6hTVgIrY52O0119eHh3AW6b.rbSAcfpIh3gNb3v6+I5qee6aeexLymwjLS.2jHhug111GPsyAKL9ZmkWUF9Bo.lEnfNPUsSufnACF76VJkWwDJN.+aozBSLQD+H0NC2VFMZzWQl42ZsyA.JnCTaOlttt60NY.NzgNzSuTJWxDJO.2RO5QiFcuqcHXwPDw4z1190U6bbqkY97rysCLKPAcfpZ6KH54sSFiy7LOyC0qWumPl40MghEv1194X8N5bT3laVaVzO3AO3cKy7IV6b.PonfNvLfLymzANvA92sSFi0We8+9Hhm8jJS.2jLyy8fG7f2sZmCVLjY9sNZznuhZmiaTud89giHVs14.fRQAcfY.QDqt5pq9b1oiSSSyudl4qaRjIfaRDwp850aGeNJTJetUkwLwdavnQi9BKkxSo14.fajB5.yDxLepaegR6Has0V+WKkxGeBDIfaomxj3bTnTJkLymvvgC+RpcNFOd7yJh3TqcN.3FofNvLgHhSa73w+.6zwYe6aesiGO9IlYdjIQt.tASpyQgRoThHVoWudOsZlgq5ptp0iHd50LC.bqofNvrju2Lyc7tn6FarweSoTlo1DhfEDSjyQgR4F1aCxLq10hdpm5o9XKkxfZc7A31hB5.yLhHtyat4lmyjXrZZZN+Ro7FmDiEvMX6yQeH0NGrXHh3Ns4la9Pq3w+6rVGa.t8nfNvLkLym7jXbhHxCcnCctkR4uYRLd.2fwiGOQNGEJkI2m4e7ZyM27KJy7+TMN1.74iB5.yZ91yLOkIw.clm4YdnRo7sTJkKcRLd.kRDwiaRcNJTJkGal4oMsOnas0VOwHhUl1GW.tinfNvrlAiFM5QMoFrlllqdqs15gmYdESpwDVxMQOGkkd82byMeLS6CZDgUBBvLIEzAl4LoWxi6cu68x50q2inTJsSxwEVVkY5d2kIlo8xbuss8rKkx8cZdLA3XkB5.yh9lGNb39ljCX+98+GJkxiNy75ljiKrj5QNb3v8V6PvhgLyGdWW2oOEOjl8bfYVJnCLyIh3j60q22wjdbaZZ9KhHdRYlimziMrLY6yQe70NGrXHhX0wiG+DmhGumzz5XAvwKEzYd2V0N.r6X2ZIO1zz7GEQ7z2MFaXYRs18sYwTud8lJuepss8AVJkujowwBfSDJnybsHhMqcFXWyC5fG7f2sciAtoo42rTJ+D6FiMrD4AcfCbf+c0NDrv3ALb3v6wT33X+S.XllB5LuaTsC.6NhHhUVYkcsKjpoo4mLy7We2Z7gEcQDwpqtpxNLwzqWuyc2b7yLWsTJt0L.loofNy0xLMC5K1dr6lCdSSyynTJuncyiArfaW8bTVtjY9v1MG+M2byGbDwzbynCfiaJnybsHByf9BrLy6yAO3A2X2Z7iHxlllmUoTd96VGCXQVl4+9cyyQYoyCHy7z1sF7wiG+MraM1.LonfNy6TPeAVDQud858f2sONMMMmWl4+kLyitaerfEISqyQY4PDwIu4la9.2EODmyt3XCvDgB5LWKyTA8EbQDmyz33LXvfWdoT91Jkx0LMNdvhho04nrbX2ZVt2dl4u+6FiM.SRJnybM6h6K9xLmZKIwACF7mjY9MVJkCLsNlv7to44nr3KhXW48Sat4lOvHhSd2XrAXRRAclq4dPeovW0vgC26z5fMXvf+pRo7eLy7SMsNlvbto54nrXKy79cEWwUr1jdbc+mCLuPAclqMd7Xyf9BtZbOt1zz7gVc0UefYlevo4wElG49PmIoHhS5zNsS6AsKLzmytvXBvDmB5LWqWudlA8kCS8Y9Xs0V6SmY90mY9tl1GaXNz4T6.vhiI8xb+xu7KeOkR49MIGS.1snfNy0NxQNhB5KAxLOmZbb2XiMNXSSyCqTJuhZb7g4EtOzYRZRuwC1zz39OGXtgB5LWKhnq1YfohupgCGtuZbfiHt1lllumLyu2RobnZjAXNP0NGkEOYlesW0UcUqOoFO2+4.ySTPm4Z6cu6cXwyB8EdwMbSt9PpYFFLXvuaoT9ZyL+.0LGvrnsOG08gNSDQDqdpm5o90OAGuyYRMV.raSAcVDbo0N.LUbN0N.MMMe3lll6el4uYsyBLCxrTxjzDYih6xu7KeOYlt+yAlanfNKBTPe4v8u1AnTJkHhqavfAe+QDO9RozV67.yPTBhIou7Iwfr95qeehHNoIwXAvzfB5L2KyTA8kCmcsCvMW+98esiGO9qoTJuuZmEXFwL04nL26rlPii2WBLWQAcl6of9Ri8100c50ND2barwFer986+fJkxuTsyBLCXessseA0NDrv3djYNItN0IUQe.lJTPmEAWRsC.SGYlybWnUDwgaZZd1YlOpLyqr14AprYtyQY9TDwoNb3v65DXn7dRf4JJnybuibjiXFzWdLydgVCFL3McjibjytTJ+RYlGs14ApjY1yQY9SDwj38SdOIvbEEzYt292+9GYlKWZLSeuDd5m9o20zz7r60q2+9Ly2QsyCTAyzmixbmcz6mxLiRobOlPYAfoBEzYQgYQe4vbwLgzue++wACFbNiGO9IkY9Ypcdfon4hyQY9Pud81Que5fG7f20HhScRkG.lFTPmEEJnubXt5h+2XiMd0G9vG9dVJky2xdmkDyUmixLuczLnuSK3CPMnfNKJrQwsb3dr8RVbtw92+9G0zz7bhH9pyLunZmGXW1b24nLSaGUvdkUVQAcf4NJnyhBEzWBDQbpG7fGbRrq9N00zz7OMXvfGZDwSLy7xqcdfcCQDm1AO3AuK0NGrXHy7tjYdBuD0mEexe.vcDEzYgvpqt5easy.SG850atdSnpe+9WXSSy8nTJO8Ro7wqcdfIs48yQY1QDQuM2byurcvP38h.ycTPmEBqs1ZWdoT9H0NGLUL2OiHQDWWSSyud+98OqwiG+jyL+GqclfIEKqXljxL+R2AubuWDXtiB5rvHy7hqcFX2Wud8t60NCSJQDGciM13U1zz7UkY9nKkxeUsyDrSkYd2pcFXwQl4FmfutHybt7VhBX4lB5rvPA8kCYlM0NCSZQD4fACdiMMMOvRobNkR4sV4HAmvVDOGk5Iyr+Ixq6e4e4eYsHhUlz4AfcaJnyBiUWcU6P1KGVu1AX2TSSy6noo4Qr0VaceyLesYliqclfiGQDmPEpfaK8506D58Sqs1ZdeHvbIEzYgw5qu9UT77Peg2xxE+u28t2+1ACF73yLOqLye5Ro7wpclfiQKzeIZLcchNC5as0VdeHvbIEzYghk49huSzKVad0FaysduD..PF1mDQAQUrwGcvfA+uaZZ9RyLePYl+ZYlWcsyEb6YY6bT10cB89owiG68g.ykTPmEJ850yxbew2R6EcMXvf28fACdFMMMewYlO5LyKLy7ZqctfatkkU4BSGQDmPyD9Jqrh2GBLWRAcVnDQbw0NCr65D8h0VjDQbjACF7FGLXvS7vG9vmQl4+kLy+L2u5LiPwHlXNQWQFYlK8+aE.ymTPmEJqu95WYl4Gt14fcOV9r2R6e+6ezfACd4CFL3ab0UW8tTJkm91atb+K0NarbRwHljNQWQFmnatb.TaqV6..6Bt3RobOqcHX2gkO6su0VasOSoT9029mxnQit2kR4bFOd74TJkGRDw9qX7XIgyQYB6DcFz89Pf4RJnyBmd85cQYle+0NGr6HybOYl8hHrbtuCzue+OXoT9fkR4kjYFat4l26s1ZqyIh3bJ2Pg8SutIjEQYlqkYFQDYsyBy+NQWQFYl8iHlzwAfccJnyBmibji7VWYkUttHhSs1YgIuHh3pu5qdsRoLp1YYdx1kk9G29me0sKr+ULd736WoTN6RobVa+y8Hh3jqXTYNWDQuq7Jux8TJkCU6rv7uSzUjg8qDf4UJnyBm8su801119lJkxiq1YgcG6YO6oeQA8cjsKr+A19mOmLydsss2sRobVQDm0M6+8ryLuKgojhiA862ueQAclLNQWp5Vh6.ykTPmERQDWPQA8EVG8nG0EdsKY6acfO11+7mdy+ukYdZccc20LylUVYk9iGOd8Ly9850q+12umqGQ7u42iH7u0rjIhXkZmAVXbRmHunLy088IBLOxEMwBo986+VFMZzAJkx9pcVXxqWud9rqJHh3ZKkxkT6b.vw.+6D.yk7XViERQDGNy70V6b....brRAcVXEQ7JqcF....NVofNKr52u+eYoTtrZmC...fiEJnyBqHhLy7UU6b....brPAcVns8t4N...vLOEzYgVSSyGJy7uq14....3NhB5rLvrnC...y7TPmEdqrxJupLyCW6b....74iB5rva80W+JcunC...y5TPmkBYl+7YliqcN....t8nfNKEFLXvkVJk+vZmC...faOqV6..SKiGO9ErxJq73pcNfkIWwUbEqs95quVsyASOYlYSSyms14..XdjB5rzXu6cu+scccusRo7MU6r.KKVas09wyL+gqcNXpKpc...lGYItyRkHhWPsy....vsEEzYoR+98u3Ro7dpcN....t0TPmkNYllEc...XliB5rzooo4MlY9AqcN....t4TPmkNQDYoTNuZmC...faNEzYoTSSyqoTJezZmC...fajB5rTJh3nYlOqZmC...fajB5rzZvfAuoRo7lpcN....JEEzYI23wi+AyLutZmC....EzYo1FarwGqTJuvZmC....EzYoWSSyKnTJe7ZmC...X4lB5rzKh35rgwA...0lB5PoTFLXvanTJu4ZmC...X4kB5v1FOd7yLy75qcN...fkSJnCaaiM13iVJkegZmC...X4jB5vMSSSyOWoTtrZmC...X4iB5vMSDw0FQ78kYl0NK...vxEEzgak986+1Kkx4U6b....KWTPGtMzzz7ikY9tpcN...fkGJnC2FhH15jNoS5bKkxApcV...fkCJnC2N1yd1ymJy76s14....VNnfN74wfACdikR4EU6b....K9TPGtCzue+maoTd+0NG...vhMEzg6.QDGd73wOgRozU6r....KtTPGNFrwFa7QiH9uU6b....KtTPGNF0ue+KLy72t14....VLofNbbnoo4YlY9WT6b....KdTPGNNDQbciGO9wjY9ApcV...fEKJnCGm16d26vUWc0GQoT9D0NK...vhCEzgS.qs1ZelLyGdl4UW6r....KFTPGNAMXvfKoTJeqkR4P0NK...v7OEzgcfACF7WOd73GWl4QqcV...f4aJnC6ParwF+okR4ojYl0NK...v7KEzgIfACF76UJkmasyA...L+RAcXBYvfA+eJkx4W6b....ymTPGlf52u+Obl4uQsyA...L+QAcXBJhHGLXvSKy7mr1YA...lunfNrKXvfA+DkR4okYNt1YA...lOnfNrKooo42Hh3wmYd80NK...vrOEzgcQMMM+AQDO7RozV6r....y1TPG1k0zz7NhHdvYlWQsyB...L6RAcXJne+9+CiGO9AVJkORsyB...LaRAcXJYu6cuWVoTdPkR48V4n....yfTPGlhZZZ9rW60dsOzRo7VpcV...fYKJnCSYmwYbFa1ue+ukRo7ijYdzZmG...X1fB5PEDQjMMMufRo7PJkxmr14A...pOEzgJZvfAu6wiGeexLe80NK...PcofNTYarwFGbvfAeaYl+fYlGt14A...pCEzgYDCFL3EmY9.Kkx+bsyB...L8ofNLCYiM138e8W+0+0TJkWcsyB...LcofNLiY+6e+iZZZdRkR46Ky7Zqcd...foCEzgYTMMMuzLyupRo7lqcV...fceJnCyv1XiM9maZZ9VJkx2VoTtrJGG...XWjB5vbflllWe+98uWYl+TYlWWsyC...L4ofNLmHh3ZGLXvOdl48tTJuoZmG...XxRAcXNyFarwGqoo4QkY9nJkxGq14A...lLTPGlSMXvf2T+98u2kR4G2t8N...y+TPGliEQbcMMM+TiGO9dWJkWVl4Qpcl...fSLJnCK.16d26Guoo4obRmzI8kVJkWToTtlZmI...33iB5vBj8rm87oZZZdVYl20LyepRobvZmI...3XiB5vBnACF7uNXvfe7q8Zu16Zl4yIy7yT6LA...e9ofNr.6LNiyXyACFb9MMMeIkR4+doT9mqcl...faaJnCKAhHt9llleq986eOiHdhYluyLyr14B...tIJnCKQhH1pe+9W3fACdvas0V28Ro7ijY9OU6bA...JnCKs12912mnoo4ELXvf6cud89ZJkxuXl4UT6bA..vxJEzAJqu95+cMMM+OaZZtyQDOrRo76VJkQ0NW...rLQAcfOmHhw862+s2zz781ue+yHh3bKkxanTJc0Na...rna0ZG.fYSQDWaoTdMkR40jYtRaa68sWudmSoTNmRo7erTJ8qW5...XwiB5.2ghH1pTJ+Ma+yKLyb0ttt6aDw4TtoB6qWuDB..v7OEzANtEQbzRo7Wu8O+7aWX+qc6B6e8kR4dkYdWiHbaz...vwHEzA1w1tv96Y6eNuRoTxLOkM2by6Ql4YUJkypTJm8M96QD6udoEXN16sTJaT6PvzSl40T6L.vzjB5.6JhHt9Ro7A29magCdvCtQDwYEQb1kR4KqTJeAQD8yLWuTJ82926GQrdoTtwe2mWAK4FLXvKqTJurZmC.fcKtfWfot8t28NrbS2S6GSxLOkQiF0eqs1p+Farwku6kN...pCEzAlKr8Lxe8kR4pqcV...X2fMvI....XFfB5....vL.EzA...fY.JnC....y.TPG....lAnfN....LCPAc....XFfB5....vL.EzA...fY.JnC....y.TPG....lAnfN....LCPAc..lXxLGW6L..LuRAc..lXhHNTsy..v7JEzA.XhIybTsy.vxmLyiV6L.SBJnC.vDSDwl0NC.KehH7kCxBAEzA.XRRAcfotLSe1CKDTPG.fIFKwcfJwm8vBAEzA.XhwRbGnFrD2YQgB5..LwXFzApAKwcVTnfN..SRtHYfoNyfNKJTPG.fIFWjLPk3ydXgfB5..LwXYlBTC9rGVTnfN..SRlEKfoNqdGVTnfN..SL1E2ApAEzYQgB5..LIcU0N..KeFOdrB5rPPAc..lXhH9H0NC.KeLC5rnPAc..lHxLy0We8+4ZmCfkO8506xpcFfIAEzA.XR4SGQbs0ND.KeFMZzkV6L.SBJnC.vjhKPFXpKy7yblm4YdnZmCXRPAc..lTb+mCTC9xAYggB5..Lo3hjApAe1CKLTPG.fIEyfNPMnfNKLTPG.fIEWjLPM3ydXggB5..rikYdzlllOdsyAvRIEzYggB5..riEQbYQDGo14.X4x1e4ferZmCXRQAc..lDLCV.Sc9xAYQiB5..LI7gqc..VJ4KGjEJJnC.vjveYsC.vRIEzYgxp0N...LeKyLKkxeQsyAvxmwiG+dqcFfIIyfN..6T+iCFL3es1g.X4yIcRmzEW6L.SRJnC.vNRDw6n1Y.XozGYs0V6yT6P.SRJnC.vNkB5.ScYlWTsy.LoofN..6TJnCL0kYdw0NCvjlB5..bBKy7epoo4yV6b.r7Y0UW8hqcFfIMEzA.XmvrmCTCW55qu9UT6P.SZJnC.vIrd85cw0NC.Ker71YQkB5..rSXFzAl5TPmEUJnC.vIpKoe+9WUsCAvxmUWcU6f6rPRAc..Ng3QbDPkbIqu95WYsCAraPAc..NgzqWuWasy.vxGe4frHSAc..NtkY9YVe80u3ZmCfkOYl+Q0NCvtEEzA.33VDwqIhXbsyAvxkLyqbvfA+Y0NGvtEEzA.3313wieU0NC.Ke19KGbqZmCX2hB5..b75R1XiMd+0ND.KeFOd7qr1Y.1MofN..Gud00N..KktjM1Xi2WsCAraRAc..NtjYZ4sCTCl8bV3ofN..GOduCFL3iT6P.r7wxamkAJnC.vwLydNPk7WswFa7wpcHfcaJnC.vwjLywqrxJulZmCfkRWPsC.LMnfN..Gqtn0We8qr1g.X4Rl4QJkxuesyALMnfN..GSxLeY0NC.KehHdqMMMWcsyALMnfN..GK9DCFL3BqcH.VJ4KGjkFJnC.vcnLyewHhiV6b.rz4izue++3ZGBXZQAc..ti7ut4la9RqcH.VJ8BiHFW6P.SKJnC.vmWYl+p2o6zc5ZpcN.VtjYd4862+UT6b.SSJnC.vmOWSoT9UpcH.VJ8KEQb3ZGBXZRAc..9742YvfA+q0ND.KcNv0ccW2uYsCALssZsC...ylxLO5Vas04W6b.r7Iy7kbFmwYrYsyALsYFzA.31TDwEtu8suOQsyAvRmqIh3EW6P.0fB5..baJh3EV6L.rT52too4pqcHfZPAc..ts7V52u++PsCAvxkLyir5pq5VqgkVJnC.vskWPsC.vxmHhW4d1yd9T0NGPsnfN..2BYl+AMMMuyZmCfkKYlGMy77pcNfZxt3N..eNYlW6Vas0+yZmCfkOQD+JMMMWRsyATSJnC.vmSDw4YmaGXZKy7JOxQNxOQsyATaVh6..bitr986amaGnFdtm9oe5c0NDPsofN..2nmcDw0U6P.rbIy7ubvfA+d0NGvr.EzA.nTJk+uMMM+Q0ND.KWxL2pWudOiZmCXVgB5..K4xLORoTdl0NG.KehH9052u++PsyALqvlDG.vRts24j+v0NG.KWxL+W1Zqs9wpcNfYIJnC.rDa6cN4exZmCfkROu8su80V6P.yRrD2A.Vt87syICTA+UMMM+t0NDvrFEzA.VRkYdwt.YfosLyw8506YDQj0NKvrFEzA.VN8ut5pq9jcAx.UvKb80W+uq1g.lEofN.vRnLymxZqs1kW6b.rz4c2zzXigCtcnfN.vxme0ACF7FpcH.V5bvidzidtQDGs1AAlUofN.vRjLy+9986+bpcN.VJ8T22912mr1g.lkofN.vxiqIh3IFQb80NH.Kc9UaZZ9ipcHfYcJnC.r73Y1zz7gqcH.VtjY92Yk6.GaTPG.XIPl4E1zz76T6b.rzYyRo7DrxcfiMJnC.r36x1Zqs9uW6P.r7Iy7oMXvfORsyALuX0ZG...18jYdzRobt6ae6qs1YAXoyKevfAWPsCALOQAc.fEaOuACF7dpcH.VtjY9gulq4Z9eT6b.yarD2A.Vb8hFLXvuXsCAvxkLyqtTJOly7LOyCU6r.yaTPG.XATl4qse+9O6ZmCfkNGJy7QNXvfKs1AAlGYItC.rfIy7unoo46JhXbsyBvxiLyijY9suwFa7dqcVf4UlAc.fEHYlevwiG+X7HMBXZJyLKkxSYiM13sV6r.yyLC5..KHxL+zqt5pOh0Vasg0NK.Kcdt1w1gcNyfN.vhg1d858Mu1Zq8oqcP.V5b9CFL3+SsCArHPAc.f4bYlWeDw2V+98+GqcV.V5bA862+Gt1g.VTnfN.vbrLyrWude2862+hqcV.V57V62u+SIhHqcPfEEJnC.Le6Gpe+9+90ND.KcduW60dsOtHhiT6f.KRrIwA.LGJybbDwyXvfA+F0NK.Kcd+kR4QdFmwYrYsCBrnwLnC.LmIy7v8506baZZTNGXpJy7se8W+0+Mzzzb00NKvhHyfN.v7kCkY9X62u+aq1AAX4Rl4E1zz7cGQb3ZmEXQkYPG.X9w+Zl4+oM1XCkyAl19UZZZNWkygcWJnC.LGHy7SWJku9ACF7WW6r.rz4Gsoo4YZ2ZG18YItC.L66R1Zqs9l12912mr1AAX4Ql4VQDe+MMMuzZmEXYgB5..y1d+kR4ade6aee1ZGDfkGYlWWDwSroo40W6r.KSrD2A.lQkYdQauaIqbNvzzvHhuIkygoOyfN.vLnLyWZSSy+iHhqu1YAXoxmLh3ase+9efZGDXYjYPG.X1xgFOd7SdvfAeeJmCLMkY9GOd736ix4P8XFzA.lQjY9OFQ7crwFa7gqcV.VdjYd3Ro7COXvfWbsyBrrSAc.fYC++s8RZ+ZqcP.Vp7QyLeBarwFu+ZGD.Kwc.fZ6PYle2MMMOUkyAllxLuvCe3C+0nbNL6vLnC.TIYlevHhuiACF7gpcV.VdjYdsQDOqACF7aU6r.bKYFzA.piW9lat48uooQ4bfolLyObud8d.MMMJmCyfLC5..SWcYl+fCFL3kW6f.rz4UbMWy07zOyy7LOTsCBvsMEzA.ldd08506Yu95qek0NH.KU9nYlOyACF7lqcP.97SAc.fcYaujReF862+Ou1YAX4w12q4mW+98+4iHt9ZmGf6XJnC.r64ZJkxOSSSy4GQb3ZGFfkJugwiG+Ct28t2Kq1AA3XmB5..6NdCG8nG8Ytu8suOQsCBvREKmcXNlB5..SVW11Wb7ar1AAX4gkyNrXPAc.fIfLyCWJ++2d2MuFWkggwgedLYW5bNoPKkR+yUQ7ih5BUPbgEaTvJBEQrfKZBXZoRUwsIATnRKnIMpMyzOlnyiK5HsjEE+HIulLWWv.CLa9s5vbybl2Sb9tttWHy7AstGfYJtc1giILPG.3+fppGEQbgISl7xm7jm7GZcO.yNppVsp54WbwE+hV2Bv9CCzA.9249QDuy7yO+4WXgEtSqiAXlxUhHdw999UacH.6uLPG.3eleqp5MyLeitttsZcL.yFpplDQ7wyM2buzINwI9tV2CvACCzA.9anpZyLyWe73wu0oN0otWq6AX1vzy2h2Oh3U5662n08.bvx.c.fmgppaGQ7pCGN7cO24N28acO.yLFEO9uQyqsvBKb6VGCvgCCzA.1ippJh3ZQDuWWW2RYliacS.yL99HhKTU818882s0w.b3x.c.fmXiHhKNYxjkbhrCbH5tUUWJhXo999q25X.ZGCzAfYc2sp5ihHtXee+MZcL.yFppdXDwmFQ7AcccWIyb2V2DP6YfN.LyY5yt7OKy7hCFL3y8EiANLL8jXekHhk1c2c+DG3j.6kA5.vrhgQDqFQb4ppKs3hK9KsNHfi+pp1My7lUUWd94m+CcfuA7rXfN.brzzaezqmYd0ppk655toeobfCZUU+dl42TUsbU0JO3AOX0yd1yNp0cAbzfA5.vwBSeVA+UQDKmYd0tttajY9nV2EvwaUU+wzA4qDQrx3wiW8zm9z6z5t.NZx.c.3HmppIYl2JhXsppuspZ4QiFcMOmxANnUUcmHh0yL+5ppkGOd7WZPNv9ECzAf+O6WiHV6odsdl4ZCFLXiLyG11z.NF6dQDqGO45NqmYt1nQi13Lm4LCaba.GiYfN.bX49UU6jYtSU0NQD+06G9TuemLyeLhXsoCw+4F2LvQe68ZOC2y0gFN8yuU73q8r9fAC9oF2L...6u1byMGr81a2WUMWqaAX1w1auc+VasUWU0y05V......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fCW+I3AA0pmJ03NC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-33",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 56.5, 1040.0, 100.0, 68.0 ],
					"pic" : "/Users/martaverde/Dropbox/c74/C74 Gfx/C74-logo-light-on-transparent.png",
					"presentation" : 1,
					"presentation_rect" : [ 14.189189672470093, 697.00000011920929, 100.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 244.5, 208.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 244.5, 171.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.162158131599426, 149.70945942401886, 46.5, 46.5 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.5, 163.0, 82.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 304.157657980918884, 154.45945942401886, 82.0, 37.0 ],
					"text" : "start/stop audio",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 411.0, 87.0, 22.0 ],
					"text" : "loadmess 0.15"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 685.0, 385.0, 738.0, 517.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
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
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "Convert audio input to VIZZIE data output",
						"digest" : "",
						"tags" : "Vizzie Utility, audio2vizzie",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"hint" : "Audio input (inputs will automatically be scaled for Vizzie's data range)",
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.609558000000007, 357.259368999999992, 46.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.216507002711296, 46.0, 17.0 ],
									"text" : "Audio in",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 12.0,
									"hint" : "The AUDIO2VIZZIE module is useful when you want to use audio input to control the inputs to any other Vizzie module.",
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.609558000000007, 383.0, 95.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 15.0, 89.0, 21.0 ],
									"text" : "AUDIO2VIZZIE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "Audio rendered as Vizzie data",
									"id" : "obj-14",
									"ignoreclick" : 1,
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 320.583373999999992, 394.259368999999992, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.5833740234375, 40.0, 9.742591857910156, 9.742591857910156 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "pictctrl[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "pictctrl[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "pictctrl[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "Audio rendered as greyscale video",
									"id" : "obj-11",
									"ignoreclick" : 1,
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 207.583373999999992, 394.259368999999992, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 40.0, 9.742591857910156, 9.742591857910156 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "pictctrl[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "pictctrl[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "pictctrl[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.5833740234375, 149.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.609558000000007, 66.143462999999997, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 437.268768310546875, 17.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"align" : 2,
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgoncolor" : [ 0.5529411765, 0.2784313725, 0.5529411765, 1.0 ],
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 12.0,
									"hint" : "The AUDIO2VIZZIE module takes standard audio input and converts it into Vizzie-standard video and data outputs. Audio inputs will map the signal range to a 0-255 char data range and apply that to the R, G, and B planes of the output video. The data ouputs scale the audio output to Vizzie's standard 0. - 1.0 output range.",
									"id" : "obj-22",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 290.083373999999992, 191.786925999999994, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 16.0, 116.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "range[3]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "range",
											"parameter_type" : 3
										}

									}
,
									"text" : "OFF  ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2,
									"texton" : "ON  ",
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1,
									"varname" : "FreqMode[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
									"patching_rect" : [ 247.583373999999992, 78.0, 125.25, 22.0 ],
									"text" : "typeroute~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.5, 310.876464999999996, 83.0, 22.0 ],
									"text" : "snapshot_UI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 362.5, 255.876464999999996, 37.0, 23.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 362.5, 283.876464999999996, 133.0, 23.0 ],
									"text" : "average~ 300 absolute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.583373999999992, 417.259368999999992, 61.0, 23.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio rendered as Vizzie data",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.583373999999992, 477.259368999999992, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.583373999999992, 417.259368999999992, 61.0, 23.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio rendered as greyscale video",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.583373999999992, 477.259368999999992, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 546.0, 220.0, 627.0, 745.0 ],
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
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.5, 577.0, 61.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.0, 31.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 44.5, 601.0, 72.0, 22.0 ],
													"text" : "jit.gl.texture"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 86.5, 448.0, 154.0, 22.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 86.5, 391.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.5, 361.0, 74.0, 22.0 ],
													"text" : "vzgl-disable"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "jit.gen",
														"rect" : [ 59.0, 104.0, 600.0, 450.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 120.0, 30.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 217.5, 120.0, 100.0, 22.0 ],
																	"text" : "param dataval 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 149.0, 60.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 176.0, 173.0, 37.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
													}
,
													"patching_rect" : [ 86.5, 553.0, 54.0, 22.0 ],
													"text" : "jit.gl.pix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "jit_gl_texture" ],
													"patching_rect" : [ 86.5, 487.0, 91.0, 22.0 ],
													"text" : "t l jit_gl_texture"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 158.5, 511.0, 67.0, 22.0 ],
													"text" : "vzgl-object"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.0, 88.0, 77.0, 22.0 ],
													"text" : "prepend dim"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.0, 31.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "jit.gen",
														"rect" : [ 84.0, 129.0, 600.0, 450.0 ],
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
														"enablehscroll" : 0,
														"enablevscroll" : 0,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 120.0, 30.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 217.5, 120.0, 100.0, 22.0 ],
																	"text" : "param dataval 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 149.0, 60.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 176.0, 173.0, 37.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
													}
,
													"patching_rect" : [ 221.5, 553.0, 38.0, 22.0 ],
													"text" : "jit.pix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 221.5, 361.0, 63.0, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.5, 448.0, 97.0, 22.0 ],
													"text" : "prepend dataval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 221.5, 402.0, 139.0, 22.0 ],
													"text" : "jit.matrix 4 char 640 480"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.5, 334.0, 109.0, 22.0 ],
													"text" : "scale -1. 1. 0. 1. 1. @classic 0"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.5, 253.0, 83.0, 22.0 ],
													"text" : "snapshot_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 221.5, 229.0, 66.0, 22.0 ],
													"text" : "clip~ -1. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 221.5, 75.0, 37.0, 22.0 ],
													"text" : "abs~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 324.5, 175.0, 50.0, 22.0 ],
													"text" : "sig~ -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 221.5, 175.0, 35.0, 22.0 ],
													"text" : "+~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 221.5, 202.0, 122.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 221.5, 148.0, 45.0, 22.0 ],
													"text" : "==~ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 75.0, 56.0, 22.0 ],
													"text" : "absolute"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 135.0, 31.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 221.5, 121.0, 84.0, 22.0 ],
													"text" : "average~ 500"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 221.5, 31.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.5, 702.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 144.5, 102.0, 231.0, 102.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 2 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 475.5, 392.5, 231.0, 392.5 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"midpoints" : [ 231.0, 66.0, 282.5, 66.0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 231.0, 63.5, 231.0, 63.5 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 247.583373999999992, 255.876464999999996, 85.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p audio2video"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio input (inputs will automatically be scaled for Vizzie's data range)",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 247.583373999999992, 35.876465000000003, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.552941176470588, 0.27843137254902, 0.552941176470588, 1.0 ],
									"bordercolor" : [ 0.5529411765, 0.2784313725, 0.5529411765, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.609558000000007, 133.876464999999996, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 16.0, 437.268768310546875, 19.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.609558000000007, 347.705933000000016, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 35.0, 437.268768310546875, 35.433025360107422 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 257.083373999999992, 233.438231999999999, 372.0, 233.438231999999999 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 297.409090909090878, 171.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 237.33333420753479, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.5, 269.33333420753479, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 336.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.5, 346.0, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.405405521392822, 14.364864826202393, 71.0, 22.0 ],
					"text" : "audio in",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.833330869674683, 108.5, 96.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.662159323692322, 185.234239339828491, 96.0, 22.0 ],
					"text" : "world specs",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-179",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 555.31195855140686, 70.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 697.872532352805138, 415.759327054023743, 106.30314402282238, 37.0 ],
					"text" : "reset position & rotation",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-178",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 242.0, 64.0, 225.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.572072446346283, 23.373873829841614, 225.0, 95.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-175",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 93.0, 129.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 538.572072446346283, 55.95945942401886, 129.0, 37.0 ],
					"text" : "select audio input source & gain",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "point_size",
					"id" : "obj-174",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.5, 673.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 267.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-168",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 417.0, 163.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.554054379463196, 134.20945942401886, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 600 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "smooth values",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 384.0, 325.0, 149.0, 22.0 ],
					"text" : "line 100. @compatmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 294.0, 39.0, 22.0 ],
					"text" : "$1 $2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.033352941274643, 368.0, 164.966647058725357, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.889208823442459, 274.190337121486664, 164.966647058725357, 24.0 ],
					"text" : "resolution width & height",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.033352941274643, 396.0, 93.966647058725357, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.889208823442459, 302.190337121486664, 93.966647058725357, 24.0 ],
					"text" : "base shape",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 774.0, 73.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 298.912158131599426, 573.744391024112701, 73.0, 37.0 ],
					"text" : "function preview",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 265.0, 774.0, 163.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.306306421756744, 494.744391024112701, 268.0, 151.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-90",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.5, 496.81195855140686, 139.0, 171.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 301.905405521392822, 281.779279291629791, 139.0, 171.0 ],
					"text" : "Select your fav procedural basis function.\n\nChange zoom, speed and other special characteristics from each function.\n\nTo save presets, use Snapshots",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.92567490041256, 229.83333420753479, 84.0, 37.0 ],
					"text" : "go fullscreen",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-88",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.866685599088669, 755.0, 141.966647058725357, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 662.209029316902161, 631.890706121921539, 141.966647058725357, 64.0 ],
					"text" : "change poly mode\n0 flat\n1 lines\n2 points",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1417.866685599088669, 729.0, 146.966647058725357, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.209029316902161, 553.244391024112701, 146.966647058725357, 24.0 ],
					"text" : "change drawing mode",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-86",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0, 715.5, 69.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 512.368659526109695, 477.180180132389069, 69.0, 51.0 ],
					"text" : "lighting enable /disable",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 1120.5, 730.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.002682447433472, 490.680180132389069, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.5, 766.0, 106.0, 22.0 ],
					"text" : "lighting_enable $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.5, 722.5, 111.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 668.855855882167816, 484.180180132389069, 111.0, 37.0 ],
					"text" : "proportional scale",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.5, 766.0, 87.0, 22.0 ],
					"text" : "scale $1 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.5, 473.31195855140686, 56.0, 20.0 ],
					"text" : "rotation",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1605.25, 826.999999999999886, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.212622568011284, 349.001147627830505, 80.0, 22.0 ],
					"text" : "Out shape",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 336.0, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.212622568011284, 238.104751467704773, 93.0, 22.0 ],
					"text" : "Base shape",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.263512164354324, 534.31195855140686, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.184566169977188, 443.759327054023743, 13.0, 13.0 ],
					"text" : "z",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.263512164354324, 518.31195855140686, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.184566169977188, 427.759327054023743, 13.0, 13.0 ],
					"text" : "y",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.5, 576.31195855140686, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.111818388104439, 423.259327054023743, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"attr" : "fullscreen",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.5, 237.33333420753479, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.828828454017639, 185.141893267631531, 134.166664004325867, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 6.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.263512164354324, 501.81195855140686, 13.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.184566169977188, 411.259327054023743, 13.0, 13.0 ],
					"text" : "x",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-159",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.5, 499.81195855140686, 36.851349800825119, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.421054005622864, 409.259327054023743, 36.851349800825119, 50.0 ],
					"size" : 3,
					"values" : [ 0, 1, 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.5, 558.369082570075989, 92.0, 22.0 ],
					"text" : "turn $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"attr" : "easefunc",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-161",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.333332657814026, 548.623917937278748, 150.0, 23.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "ease",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-165",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.333332657814026, 524.31195855140686, 150.0, 23.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-167",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.333332657814026, 499.81195855140686, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.421054005622864, 378.779279291629791, 150.0, 23.0 ],
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1157.833332657814026, 591.123917102813721, 76.0, 22.0 ],
					"text" : "jit.anim.drive"
				}

			}
, 			{
				"box" : 				{
					"attr" : "shape",
					"id" : "obj-29",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.75, 396.0, 215.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.605855882167816, 302.190337121486664, 215.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 265.0, 754.0, 71.0, 22.0 ],
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 842.5, 625.0, 73.0, 22.0 ],
					"text" : "jit.op @op +"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 265.0, 698.31195855140686, 137.0, 22.0 ],
					"text" : "jit.matrix 4 char 500 500"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 55.0, 89.0, 273.0, 230.0 ],
						"bglocked" : 1,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
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
						"description" : "A Basis Function-based video generator",
						"digest" : "",
						"tags" : "Vizzie Generate, bfgener8r",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1414.0, 202.071044999999913, 100.0, 22.0 ],
									"restore" : [ 2.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr colorize_3",
									"varname" : "colorize_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1303.0, 202.071044999999913, 100.0, 22.0 ],
									"restore" : [ 2.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr colorize_2",
									"varname" : "colorize_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1194.0, 202.071044999999913, 100.0, 22.0 ],
									"restore" : [ 2.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr colorize_1",
									"varname" : "colorize_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.609618999999952, 150.0, 74.0, 22.0 ],
									"text" : "exact_menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 127.0, 74.0, 22.0 ],
									"text" : "exact_menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.151610999999548, 474.014526000000046, 89.0, 22.0 ],
									"text" : "prepend speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 896.578368999999839, 186.460845999999947, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 945.229979999999387, 558.537567000000308, 101.0, 22.0 ],
									"text" : "routepass drawto"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 932.151610999999548, 594.254455000000121, 105.0, 22.0 ],
									"text" : "jit.time @speed 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 952.151610999999548, 369.071044999999913, 69.0, 22.0 ],
									"restore" : [ 0.478610380040825 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr speed",
									"varname" : "speed"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "Move this control to set the animation speed.",
									"id" : "obj-100",
									"maxclass" : "live.dial",
									"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 932.151610999999548, 407.0, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 82.5, 72.239470999999995, 60.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"dialcolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Speed",
											"parameter_mmax" : 8.0,
											"parameter_order" : 1,
											"parameter_shortname" : "Speed",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "Speed"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "Set the animation speed",
									"id" : "obj-96",
									"ignoreclick" : 1,
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 932.078368999999839, 159.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.735104260928608, 4.463623, 9.742592, 9.742592 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "pictctrl[35]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "pictctrl[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "pictctrl[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"hint" : "Set the easing function zoom.",
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 896.578368999999839, 111.0, 88.0, 23.0 ],
									"text" : "data-handler"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Set the animation speed",
									"id" : "obj-98",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 896.578368999999839, 78.953842000000009, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.078368999999839, 618.537567000000081, 79.0, 22.0 ],
									"text" : "prepend time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2002.854166947305202, 187.460845999999947, 100.0, 22.0 ],
									"text" : "prepend exact"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1865.854166947305202, 187.460845999999947, 100.0, 22.0 ],
									"text" : "prepend exact"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1728.854166947305202, 187.460845999999947, 100.0, 22.0 ],
									"text" : "prepend exact"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 312.0, 345.0 ],
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
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 91.0, 179.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 143.0, 60.0, 22.0 ],
													"text" : "zl.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 59.0, 22.0 ],
													"text" : "route dim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 90.5, 203.0, 114.5, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
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
													"id" : "obj-80",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.0, 254.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-80", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 439.0, 695.478261232376099, 171.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p resend-zoom-if-dim-changes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 300.0, 489.0, 61.0, 22.0 ],
									"text" : "t getdim b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.50512700000013, 618.537567000000081, 85.0, 22.0 ],
									"text" : "prepend zoom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 646.609618999999952, 438.569457999999941, 206.895508000000177, 22.0 ],
									"text" : "lo_hi_UI_control -2. 2. -16. 16."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 484.0, 417.0 ],
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
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.5, 178.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.5, 100.0, 171.0, 22.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 262.96926899999994, 38.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 178.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 126.5, 202.0, 56.0, 22.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 202.0, 67.0, 22.0 ],
													"text" : "colorize $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 129.0, 92.0, 22.0 ],
													"text" : "prepend palette"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 100.0, 107.0, 22.0 ],
													"text" : "join 3 @triggers -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-102",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-106",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-109",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 355.537537000000043, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 2 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-71", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1058.0, 281.97814900000003, 243.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p colorize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1591.854166947305202, 187.460845999999947, 100.0, 22.0 ],
									"text" : "prepend exact"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "Enable a wider zoom range",
									"id" : "obj-59",
									"ignoreclick" : 1,
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 675.03125, 158.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.637630077503545, 4.463623, 9.742592, 9.742592 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "pictctrl[106]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "pictctrl[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "pictctrl[10]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "Move this control to set the amount of zoom for the easing function.",
									"id" : "obj-61",
									"maxclass" : "live.dial",
									"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 740.557372999999984, 521.0, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.5, 72.239470999999995, 60.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"dialcolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Zoom hi",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : -16.0,
											"parameter_order" : 1,
											"parameter_shortname" : "Zoom",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "Freq"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"hint" : "Click to enable a wider zoom range.",
									"id" : "obj-63",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 646.609618999999952, 392.571044999999913, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.5, 123.792236328125, 40.0, 12.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "Zoom range[2]",
											"parameter_mmax" : 1.0,
											"parameter_order" : 1,
											"parameter_shortname" : "Zoom range",
											"parameter_type" : 3
										}

									}
,
									"text" : "low",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "high",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1,
									"varname" : "FreqMode"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "Set the value for the zoom dial",
									"id" : "obj-104",
									"ignoreclick" : 1,
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 800.53125, 159.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.186367169216076, 4.463623, 9.742592, 9.742592 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "pictctrl[148]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "pictctrl[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "pictctrl[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 754.687987999999791, 474.014526000000046, 75.0, 22.0 ],
									"restore" : [ -11.094488188976364 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr hizoom",
									"varname" : "hizoom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 659.687987999999791, 474.085570999999959, 75.0, 22.0 ],
									"restore" : [ 2.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr lozoom",
									"varname" : "lozoom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 646.609618999999952, 111.0, 78.0, 23.0 ],
									"text" : "data-handler"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Enable a wider zoom range",
									"id" : "obj-67",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.609618999999952, 78.953842000000009, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 646.609618999999952, 186.460845999999947, 36.0, 23.0 ],
									"text" : "> 0.5"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hidden" : 1,
									"hint" : "Move this control to set the amount of zoom for the easing function.",
									"id" : "obj-78",
									"maxclass" : "live.dial",
									"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 646.609618999999952, 521.071044999999913, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.5, 72.239470999999995, 60.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"dialcolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Zoom lo",
											"parameter_mmax" : 2.0,
											"parameter_mmin" : -2.0,
											"parameter_order" : 1,
											"parameter_shortname" : "Zoom",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "Offset[3]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 668.03125, 352.071044999999913, 96.0, 23.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr zoom-mult",
									"varname" : "zoom-mult"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"hint" : "Set the easing function zoom.",
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 765.03125, 111.0, 88.0, 23.0 ],
									"text" : "data-handler"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Set the value for the zoom dial",
									"id" : "obj-88",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.03125, 78.953842000000009, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1554.0, 622.0, 208.0, 22.0 ],
									"text" : "set 1018_control_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1385.0, 585.71688800000004, 100.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1385.0, 554.716887999999926, 129.0, 22.0 ],
									"text" : "combine i _control_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 150.0, 100.0, 22.0 ],
									"text" : "r vzsyncstart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.5, 563.537567000000081, 87.0, 22.0 ],
									"text" : "vzgl-outputdim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.5, 695.478261232376099, 93.0, 22.0 ],
									"text" : "vzgl-blackframe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.5, 465.0, 77.0, 22.0 ],
									"text" : "jit_gl_texture"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 427.5, 488.998413000000028, 66.0, 22.0 ],
									"text" : "vzgl-object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.5, 543.5, 132.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 159.5, 19.0, 18.0 ],
									"text" : "G"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.5, 521.0, 132.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.0, 159.5, 19.0, 18.0 ],
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.5, 502.0, 132.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 160.0, 19.0, 18.0 ],
									"text" : "R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 364.0, 274.498413000000028, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 12.0,
									"hint" : "The BFGENER8R Vizzie module uses basis functions to generate visual output. Noise, distortion, and fractal functions are available for use. Colored output is available using a cosine-based colorization algorithm.",
									"id" : "obj-277",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.815444999999997, 358.01632699999999, 112.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 15.0, 112.0, 21.0 ],
									"text" : "BFGENER8R",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.5, 664.978261232376099, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"hint" : "Video output",
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.109558, 252.498413000000028, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 214.0, 35.0, 17.0 ],
									"text" : "Video",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"appearance" : 1,
									"hint" : "Adjust the B value cosine-based colorization. This dial  is disabled when colorization is disabled.",
									"id" : "obj-55",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1396.0, 234.0, 66.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.0, 172.0, 47.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 2.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Bcolorize",
											"parameter_mmax" : 2.0,
											"parameter_shortname" : "Bcolorize",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"showname" : 0,
									"varname" : "Bcolorize"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"appearance" : 1,
									"hint" : "Adjust the G value cosine-based colorization. This dial  is disabled when colorization is disabled.",
									"id" : "obj-56",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1289.0, 234.0, 66.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 172.0, 47.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Gcolorize",
											"parameter_mmax" : 2.0,
											"parameter_shortname" : "Gcolorize",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"showname" : 0,
									"varname" : "Gcolorize"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"appearance" : 1,
									"hint" : "Adjust the R value cosine-based colorization. This dial  is disabled when colorization is disabled.",
									"id" : "obj-57",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1184.0, 234.0, 66.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 172.0, 47.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Rcolorize",
											"parameter_mmax" : 2.0,
											"parameter_shortname" : "Rcolorize",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"showname" : 0,
									"varname" : "Rcolorize"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "Set the B value for Cosine-based colorization",
									"id" : "obj-76",
									"ignoreclick" : 1,
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1434.0, 157.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.93005220150917, 4.463623, 9.742591857910156, 9.742591857910156 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "pictctrl[29]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "pictctrl[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "pictctrl[17]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "This data inlet is disabled because it is not used for the selected basis function calculations.",
									"id" : "obj-23",
									"ignoreclick" : 1,
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 2027.854166947305202, 157.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 253.124999999999886, 4.463623, 9.742591857910156, 9.742591857910156 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "pictctrl[33]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "pictctrl[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "pictctrl[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "This data inlet is disabled because it is not used for the selected basis function calculations.",
									"id" : "obj-26",
									"ignoreclick" : 1,
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1889.854166947305202, 157.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.576263050377207, 4.463623, 9.742591857910156, 9.742591857910156 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "pictctrl[32]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "pictctrl[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "pictctrl[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "This data inlet is disabled because it is not used for the selected basis function calculations.",
									"id" : "obj-37",
									"ignoreclick" : 1,
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1749.854166947305202, 157.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 208.027526100754528, 4.463623, 9.742591857910156, 9.742591857910156 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "pictctrl[28]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "pictctrl[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "pictctrl[8]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "This data inlet is disabled because it is not used for the selected basis function calculations.",
									"id" : "obj-46",
									"ignoreclick" : 1,
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1618.854166947305202, 157.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.478789151131849, 4.463623, 9.742591857910156, 9.742591857910156 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "pictctrl[27]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "pictctrl[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "pictctrl[9]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "Set the G value for Cosine-based colorization",
									"id" : "obj-15",
									"ignoreclick" : 1,
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1336.0, 157.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.381315251886491, 4.463623, 9.742591857910156, 9.742591857910156 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "pictctrl[34]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "pictctrl[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "pictctrl[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "Set the R value for Cosine-based colorization",
									"id" : "obj-17",
									"ignoreclick" : 1,
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1233.0, 157.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 117.832578302263812, 4.463623, 9.742591857910156, 9.742591857910156 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "pictctrl[31]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "pictctrl[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "pictctrl[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"fontsize" : 12.0,
									"hint" : "Use this menu to select the Basis Function to be displayed.",
									"hltcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"hlttextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 364.0, 208.739990000000034, 147.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.5, 42.792236328125, 150.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"hltcolor" : 										{
											"expression" : ""
										}
,
										"hlttextcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "noise.perlin", "noise.simplex", "noise.cell", "noise.checker", "distorted", "distorted.2axis", "fractal.multi.rigid", "fractal.multi.hybrid", "fractal.fbm", "fractal.multi", "fractal.hetero", "noise.voronoi", "noise.voronoi.smooth", "noise.voronoise", "noise.voronoi.id", "noise.voronoi.crackle" ],
											"parameter_initial" : [ 4.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Function",
											"parameter_mmax" : 15,
											"parameter_shortname" : "Function",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Function"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "Toggle colorization",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1093.0, 157.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.283841352641133, 4.463623, 9.742591857910156, 9.742591857910156 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "pictctrl[30]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "pictctrl[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "pictctrl[7]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hint" : "Select the basis function.",
									"id" : "obj-85",
									"ignoreclick" : 1,
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 411.0, 132.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.088893127880858, 4.463623, 9.742591857910156, 9.742591857910156 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "pictctrl[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "pictctrl[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "pictctrl[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "on", "", "on", "", "on", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 736.0, 661.0 ],
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
													"comment" : "",
													"id" : "obj-6",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 537.0, 497.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 537.0, 460.0, 57.0, 22.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 497.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.0, 497.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 497.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "on" ],
													"patching_rect" : [ 158.714285714285722, 129.0, 286.0, 22.0 ],
													"text" : "t b b b on"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "off" ],
													"patching_rect" : [ 56.0, 129.0, 88.0, 22.0 ],
													"text" : "t b off"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 36.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 497.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.0, 433.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.0, 459.0, 75.0, 22.0 ],
													"text" : "prepend hint"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.0, 497.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 433.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 459.0, 75.0, 22.0 ],
													"text" : "prepend hint"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 161.0, 377.0, 22.0 ],
													"text" : "This data inlet is disabled when Cosine-based colorization is disabled"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 57.0, 95.0, 222.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 497.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.166157372039777, 244.800000000000011, 249.0, 22.0 ],
													"text" : "Set the B value for Cosine-based colorization"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.262414056531725, 216.866666666666674, 250.0, 22.0 ],
													"text" : "Set the G value for Cosine-based colorization"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 433.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.714285714285722, 188.933333333333337, 249.0, 22.0 ],
													"text" : "Set the R value for Cosine-based colorization"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 459.0, 75.0, 22.0 ],
													"text" : "prepend hint"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 2,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 2,
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-87", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-87", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-87", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 2,
													"source" : [ "obj-87", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1184.0, 29.953842000000009, 270.25, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p colorize-control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 331.0, 67.5, 52.0, 22.0 ],
									"text" : "route int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 465.0, 96.0, 22.0 ],
									"text" : "gate 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 407.0, 54.0, 22.0 ],
									"text" : "r vzdraw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 300.0, 618.537567000000081, 158.0, 22.0 ],
									"text" : "jit.gl.texture @dim 1280 720"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.5, 228.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Video output",
									"id" : "obj-290",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.5, 779.504607999999962, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"align" : 2,
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgoncolor" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"fontname" : "Ableton Sans Bold Regular",
									"hint" : "The BFGENER8R uses various noise, disortion, or fractal-based functions to generate images. You can manipulate and colorize the output in various ways, or use the images as masks for chromakeying, lumakeying, or alphablending.\"",
									"id" : "obj-278",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 203.0, 274.498413000000028, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 16.48, 269.666666775941849, 19.000000000000004 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "textbutton[3]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "textbutton[1]",
											"parameter_type" : 3
										}

									}
,
									"text" : "OFF  ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2,
									"texton" : "ON  ",
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "module-onoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1396.0, 175.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.0, 175.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.0, 175.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.5, 477.0, 132.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.088893127880858, 140.0, 130.411106872119149, 18.0 ],
									"text" : "Cosine-based Colorization"
								}

							}
, 							{
								"box" : 								{
									"hint" : "Toggle colorization of the BFG output",
									"id" : "obj-21",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1058.5, 212.0, 19.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 141.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Colorize",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Colorize",
											"parameter_type" : 2
										}

									}
,
									"varname" : "Colorize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1058.0, 153.5, 36.0, 22.0 ],
									"text" : "> 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 96.0, 153.0, 1423.0, 622.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 63.0, 91.0, 100.0, 22.0 ],
													"text" : "t i i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1095.799999523163024, 404.737695414466771, 79.0, 22.0 ],
													"text" : "s #0_VCr3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 364.299999523162796, 372.666650414466858, 750.5, 22.0 ],
													"text" : "gate 11 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 730.049999523162796, 404.737695414466771, 88.0, 22.0 ],
													"text" : "s #0_F4_HT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.899999523162819, 404.737695414466771, 82.0, 22.0 ],
													"text" : "s #0_F4_M"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.749999523162842, 404.737695414466771, 79.0, 22.0 ],
													"text" : "s #0_F4_F"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.599999523162865, 404.737695414466771, 89.0, 22.0 ],
													"text" : "s #0_F4_HY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.449999523162774, 404.737695414466771, 81.0, 22.0 ],
													"text" : "s #0_F4_R"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1022.649999523162933, 332.737695414466771, 79.0, 22.0 ],
													"text" : "s #0_VCr2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 291.149999523162819, 300.666650414466858, 750.5, 22.0 ],
													"text" : "gate 11 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.899999523162819, 332.737695414466771, 88.0, 22.0 ],
													"text" : "s #0_F4_HT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.749999523162842, 332.737695414466771, 82.0, 22.0 ],
													"text" : "s #0_F3_M"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.599999523162865, 332.737695414466771, 79.0, 22.0 ],
													"text" : "s #0_F3_F"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.449999523162887, 332.737695414466771, 89.0, 22.0 ],
													"text" : "s #0_F3_HY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 364.299999523162796, 332.737695414466771, 81.0, 22.0 ],
													"text" : "s #0_F3_R"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 876.499999523162842, 261.737695414466771, 74.0, 22.0 ],
													"text" : "s #0_VSh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 803.349999523162865, 261.737695414466771, 80.0, 22.0 ],
													"text" : "s #0_VAmt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 730.199999523162774, 261.737695414466771, 77.0, 22.0 ],
													"text" : "s #0_VSm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 949.649999523162819, 261.737695414466771, 79.0, 22.0 ],
													"text" : "s #0_VCr1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 218.149999523162847, 229.666650414466858, 750.5, 22.0 ],
													"text" : "gate 11 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.899999523162819, 261.737695414466771, 88.0, 22.0 ],
													"text" : "s #0_F2_HT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.749999523162842, 261.737695414466771, 82.0, 22.0 ],
													"text" : "s #0_F2_M"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.599999523162865, 261.737695414466771, 79.0, 22.0 ],
													"text" : "s #0_F2_F"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 364.449999523162887, 261.737695414466771, 89.0, 22.0 ],
													"text" : "s #0_F2_HY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 291.299999523162796, 261.737695414466771, 81.0, 22.0 ],
													"text" : "s #0_F2_R"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.749999523162842, 188.737695414466771, 88.0, 22.0 ],
													"text" : "s #0_F1_HT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.599999523162865, 188.737695414466771, 82.0, 22.0 ],
													"text" : "s #0_F1_M"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 364.44999952316283, 188.737695414466771, 79.0, 22.0 ],
													"text" : "s #0_F1_F"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 291.35499952316286, 188.737695414466771, 89.0, 22.0 ],
													"text" : "s #0_F1_HY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.149999523162847, 188.737695414466771, 81.0, 22.0 ],
													"text" : "s #0_F1_R"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 144.999999523162842, 157.666650414466858, 750.5, 22.0 ],
													"text" : "gate 11 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 803.349999523162865, 188.737695414466771, 83.0, 22.0 ],
													"text" : "s #0_VIDJit"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 730.199999523162887, 188.737695414466771, 87.0, 22.0 ],
													"text" : "s #0_VNZJit"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.199999523163001, 188.737695414466771, 89.0, 22.0 ],
													"text" : "s #0_VSMJit"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 876.499999523162842, 188.737695414466771, 89.0, 22.0 ],
													"text" : "s #0_VCRJit"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.999999523162842, 188.737695414466771, 60.0, 22.0 ],
													"text" : "s #0_D1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.899999523162819, 188.737695414466771, 71.0, 22.0 ],
													"text" : "s #0_VJit"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1247.0, 222.0, 50.0, 22.0 ],
													"text" : "1018"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 926.0, 486.0, 150.0, 47.0 ],
													"text" : "pass the unique poundsign-code to the bpatcher UI patches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1213.0, 119.0, 100.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1213.0, 150.071044999999941, 50.0, 22.0 ],
													"text" : "#0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1213.0, 86.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 884.0, 486.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 63.0, 63.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-157",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 63.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-158",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 876.5, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-159",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 949.649999999999977, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-160",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1022.650000000000091, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-161",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1095.799999999999955, 26.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 92.75, 361.333325207233429, 373.799999523162796, 361.333325207233429 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 113.0, 291.333325207233429, 300.649999523162819, 291.333325207233429 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 133.25, 217.833325207233429, 227.649999523162847, 217.833325207233429 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-1", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 1222.5, 467.868853846511797, 893.5, 467.868853846511797 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-30", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-30", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-30", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-30", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-52", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-52", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-52", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-52", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-62", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-62", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-62", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-62", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-62", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-62", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-62", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-62", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-73", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-73", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-73", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-73", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-73", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-73", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-73", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-73", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-73", 6 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1385.0, 281.97814900000003, 567.854166947305202, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p send-control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.5, 618.537567000000081, 84.0, 22.0 ],
									"text" : "prepend basis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 1118.0, 708.0 ],
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
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 432.0, 98.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 111.0, 599.001586999999972, 150.0, 60.0 ],
																	"text" : "1 = noise\n2 = distortion\n3 4 5 6 7 = fractal\n8 9 10 11 12 = voronoi"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 328.0, 249.501587000000001, 32.0, 22.0 ],
																	"text" : "t b 7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 283.0, 249.501587000000001, 32.0, 22.0 ],
																	"text" : "t b 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 241.0, 249.501587000000001, 32.0, 22.0 ],
																	"text" : "t b 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 198.0, 249.501587000000001, 32.0, 22.0 ],
																	"text" : "t b 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 545.0, 381.501586999999972, 83.0, 21.0 ],
																	"text" : "offset -460 -10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-17",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 501.0, 355.001586999999972, 83.0, 21.0 ],
																	"text" : "offset -370 -10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 457.0, 330.501586999999972, 83.0, 21.0 ],
																	"text" : "offset -280 -10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-19",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 413.0, 303.501586999999972, 83.0, 21.0 ],
																	"text" : "offset -190 -10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-20",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 369.0, 276.001586999999972, 83.0, 21.0 ],
																	"text" : "offset -100 -10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 328.0, 434.501586999999972, 90.0, 21.0 ],
																	"text" : "offset -370 -210"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-11",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.0, 408.001586999999972, 90.0, 21.0 ],
																	"text" : "offset -280 -210"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 381.501586999999972, 90.0, 21.0 ],
																	"text" : "offset -190 -210"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 198.0, 355.001586999999972, 90.0, 21.0 ],
																	"text" : "offset -100 -210"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 154.0, 330.501586999999972, 83.0, 21.0 ],
																	"text" : "offset -10 -210"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 545.0, 249.501587000000001, 39.0, 22.0 ],
																	"text" : "t b 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 111.0, 159.000000000000028, 63.0, 22.0 ],
																	"text" : "split 5 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 128.498413000000056, 80.0, 22.0 ],
																	"text" : "split 1 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-108",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 501.0, 249.501587000000001, 38.0, 22.0 ],
																	"text" : "t b 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 457.0, 249.501587000000001, 39.0, 22.0 ],
																	"text" : "t b 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 413.0, 249.501587000000001, 32.0, 22.0 ],
																	"text" : "t b 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-83",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.0, 276.001586999999972, 83.0, 21.0 ],
																	"text" : "offset -640 -10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-89",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 111.0, 303.501586999999972, 77.0, 21.0 ],
																	"text" : "offset -10 -10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 369.0, 249.501587000000001, 32.0, 22.0 ],
																	"text" : "t b 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 154.0, 249.501587000000001, 32.0, 22.0 ],
																	"text" : "t b 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 111.0, 249.501587000000001, 32.0, 22.0 ],
																	"text" : "t b 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 52.0, 249.501587000000001, 32.0, 22.0 ],
																	"text" : "t b 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 11,
																	"numoutlets" : 11,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 155.0, 189.000000000000028, 449.0, 22.0 ],
																	"text" : "route 7 8 9 10 11 12 13 14 15 16"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-67",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-68",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 298.333344000000011, 719.001586999999972, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-69",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 333.333344000000011, 719.001586999999972, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"midpoints" : [ 120.5, 287.501586999999972, 120.5, 287.501586999999972 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-108", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-109", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-112", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-22", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 0 ],
																	"source" : [ "obj-27", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-27", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-27", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-27", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-27", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-27", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-27", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-27", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-27", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-61", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-71", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 49.0, 140.498412999999999, 186.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p function_codes_and_UI_offsets"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 174.0, 252.0, 1184.0, 654.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 923.363636363636488, 332.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1001.363636363636488, 332.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 849.363636363636488, 332.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 700.363636363636488, 332.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 771.363636363636488, 332.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 607.75, 332.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 530.75, 332.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 441.75, 332.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 368.75, 332.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 296.75, 332.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 210.0, 332.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 130.0, 332.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 149.0, 59.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 975.5, 498.503173999999944, 157.0, 22.0 ],
																	"text" : "s #0_noise_voronoi_crackle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 896.590909090909122, 466.503173999999944, 129.0, 22.0 ],
																	"text" : "s #0_noise_voronoi_id"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 817.68181818181813, 438.503173999999944, 125.0, 22.0 ],
																	"text" : "s #0_noise_voronoise"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 738.772727272727252, 406.503173999999944, 159.0, 22.0 ],
																	"text" : "s #0_noise_voronoi_smooth"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 659.863636363636374, 438.503173999999944, 113.0, 22.0 ],
																	"text" : "s #0_noise_voronoi"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 580.954545454545496, 410.503173999999944, 111.0, 22.0 ],
																	"text" : "s #0_fractal_hetero"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 502.045454545454561, 438.503173999999944, 103.0, 22.0 ],
																	"text" : "s #0_fractal_multi"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 423.136363636363626, 410.503173999999944, 97.0, 22.0 ],
																	"text" : "s #0_fractal_fbm"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 344.227272727272748, 438.503173999999944, 110.0, 22.0 ],
																	"text" : "s #0_fractal_hybrid"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 265.318181818181813, 410.503173999999944, 100.0, 22.0 ],
																	"text" : "s #0_fractal_rigid"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 107.5, 410.503173999999944, 67.0, 22.0 ],
																	"text" : "s #0_noise"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 186.409090909090907, 438.503173999999944, 87.0, 22.0 ],
																	"text" : "s #0_distortion"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 12,
																	"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
																	"patching_rect" : [ 107.5, 301.003173999999944, 887.0, 22.0 ],
																	"text" : "unpack i i i i i i i i i i i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 209.0, 55.0, 22.0 ],
																	"text" : "getrow 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 50.0, 180.501586999999972, 76.5, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 146.504760999999917, 42.0, 22.0 ],
																	"text" : "$1 0 1"
																}

															}
, 															{
																"box" : 																{
																	"columns" : 12,
																	"id" : "obj-25",
																	"maxclass" : "matrixctrl",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"one/row" : 1,
																	"outlettype" : [ "list", "list" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 254.003173999999944, 517.5, 18.0 ],
																	"rows" : 1
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 13,
																	"numoutlets" : 13,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 194.0, 22.0 ],
																	"text" : "routepass 0 1 2 3 4 5 6 7 8 9 10 11"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-64",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 39.999999999999943, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 234.5, 133.752380499999958, 59.5, 133.752380499999958 ],
																	"source" : [ "obj-15", 12 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 219.916666666666657, 133.752380499999958, 59.5, 133.752380499999958 ],
																	"source" : [ "obj-15", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 205.333333333333343, 133.752380499999958, 59.5, 133.752380499999958 ],
																	"source" : [ "obj-15", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 190.75, 133.752380499999958, 59.5, 133.752380499999958 ],
																	"source" : [ "obj-15", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 176.166666666666686, 133.752380499999958, 59.5, 133.752380499999958 ],
																	"source" : [ "obj-15", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 161.583333333333314, 133.752380499999958, 59.5, 133.752380499999958 ],
																	"source" : [ "obj-15", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 147.0, 133.752380499999958, 59.5, 133.752380499999958 ],
																	"source" : [ "obj-15", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 132.416666666666686, 133.752380499999958, 59.5, 133.752380499999958 ],
																	"source" : [ "obj-15", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 117.833333333333343, 133.752380499999958, 59.5, 133.752380499999958 ],
																	"source" : [ "obj-15", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 103.25, 133.752380499999958, 59.5, 133.752380499999958 ],
																	"source" : [ "obj-15", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 88.666666666666671, 133.752380499999958, 59.5, 133.752380499999958 ],
																	"source" : [ "obj-15", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 74.083333333333343, 133.752380499999958, 59.5, 133.752380499999958 ],
																	"source" : [ "obj-15", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 59.5, 133.752380499999958, 59.5, 133.752380499999958 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 117.0, 238.752380499999958, 59.5, 238.752380499999958 ],
																	"source" : [ "obj-33", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 0,
																	"source" : [ "obj-41", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 0,
																	"source" : [ "obj-41", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-41", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 0,
																	"source" : [ "obj-41", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 0,
																	"source" : [ "obj-41", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 0,
																	"source" : [ "obj-41", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 0,
																	"source" : [ "obj-41", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-41", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 0,
																	"source" : [ "obj-41", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 0,
																	"source" : [ "obj-41", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 0,
																	"source" : [ "obj-41", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 432.0, 133.498412999999999, 155.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p function_message_gating"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 499.0, 26.0, 310.0, 47.0 ],
													"text" : "This patcher takes the number of the basis function and uses it to send on/off messages to gate the output of the various UI panels"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 26.0, 304.0, 47.0 ],
													"text" : "This patcher outputs a code for the type of effect chosen and sends the proper offset messages to the bfgener8r_UI patcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 181.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 181.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 364.0, 241.498413000000028, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p function_setup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1385.0, 618.537567000000081, 109.0, 22.0 ],
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-91",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bfgenerator_UI.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ -640.0, -10.0 ],
									"patching_rect" : [ 530.0, 328.0, 80.0, 180.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.268767999999994, 40.5, 80.000000000000028, 168.106981039047241 ],
									"varname" : "bfgenerator_UI",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1385.0, 110.0, 88.0, 23.0 ],
									"text" : "data-handler"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Blue value for display cosine-based colorization. This data inlet is disabled when Colorization is disabled.",
									"id" : "obj-77",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1385.0, 78.953842000000009, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "on", "", "on", "", "on", "", "on", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 1372.0, 807.0 ],
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
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 56.0, 18.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "on", "on", "on", "on" ],
													"patching_rect" : [ 1093.14285714285711, 111.0, 119.0, 22.0 ],
													"text" : "t b b b b on on on on"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1136.0, 223.866666666666674, 181.0, 22.0 ],
													"text" : "Set the fractal hetero gain value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1121.714285714285779, 195.0, 188.0, 22.0 ],
													"text" : "Set the fractal hetero offset value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1107.428571428571558, 166.933333333333337, 210.0, 22.0 ],
													"text" : "Set the fractal hetero lacunarity value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1093.14285714285711, 140.0, 167.0, 22.0 ],
													"text" : "Set the fractal hetero H value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "on", "on", "on", "on" ],
													"patching_rect" : [ 939.14285714285711, 111.0, 119.0, 22.0 ],
													"text" : "t b b b b on on on on"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 982.0, 223.866666666666674, 173.0, 22.0 ],
													"text" : "Set the fractal multi gain value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 967.714285714285666, 195.0, 179.0, 22.0 ],
													"text" : "Set the fractal multi offset value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 953.428571428571445, 166.933333333333337, 201.0, 22.0 ],
													"text" : "Set the fractal multi lacunarity value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 939.14285714285711, 140.0, 159.0, 22.0 ],
													"text" : "Set the fractal multi H value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "on", "on", "on", "on" ],
													"patching_rect" : [ 786.14285714285711, 111.0, 119.0, 22.0 ],
													"text" : "t b b b b on on on on"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 829.0, 223.866666666666674, 167.0, 22.0 ],
													"text" : "Set the fractal fbm gain value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 814.714285714285666, 195.0, 174.0, 22.0 ],
													"text" : "Set the fractal fbm offset value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 800.428571428571445, 166.933333333333337, 196.0, 22.0 ],
													"text" : "Set the fractal fbm lacunarity value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 786.14285714285711, 140.0, 153.0, 22.0 ],
													"text" : "Set the fractal fbm H value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "on", "on", "on", "on" ],
													"patching_rect" : [ 632.14285714285711, 111.0, 119.0, 22.0 ],
													"text" : "t b b b b on on on on"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 675.0, 223.866666666666674, 180.0, 22.0 ],
													"text" : "Set the fractal hybrid gain value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 660.714285714285666, 195.0, 186.0, 22.0 ],
													"text" : "Set the fractal hybrid offset value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.428571428571445, 166.933333333333337, 209.0, 22.0 ],
													"text" : "Set the fractal hybrid lacunarity value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 632.14285714285711, 140.0, 166.0, 22.0 ],
													"text" : "Set the fractal hybrid H value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2925.0, 104.0, 128.0, 128.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.380952380952408, 166.933333333333337, 168.0, 22.0 ],
													"text" : "Set the distortion range value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "on", "off", "off", "off" ],
													"patching_rect" : [ 325.380952380952408, 111.0, 98.0, 22.0 ],
													"text" : "t b b on off off off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.5, 111.0, 150.0, 127.0 ],
													"text" : "NEW\n1 = noise only\n2 = distorted\n3 = fractals\n4 = noise.voronoi\n5 = noise.voronoi.smooth\n6 = noise.voronoise\n7 = noise.voronoi.id\n8 = noise.voronot.crackle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1428.238095238095184, 784.0, 29.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "off", "off", "off", "off" ],
													"patching_rect" : [ 227.0, 209.0, 78.0, 22.0 ],
													"text" : "t off off off off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 171.0, 209.0, 50.5, 22.0 ],
													"text" : "t l l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1261.466666666666697, 336.600000000000023, 494.0, 22.0 ],
													"text" : "This data inlet is disabled because it is not used for the selected basis function calculations."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 42.0, 50.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "on", "on", "off", "off" ],
													"patching_rect" : [ 1705.809523809523625, 111.0, 98.0, 22.0 ],
													"text" : "t b b on on off off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1428.238095238095184, 756.0, 494.0, 22.0 ],
													"text" : "This data inlet is disabled because it is not used for the selected basis function calculations."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1860.523809523809405, 609.199999999999932, 151.0, 22.0 ],
													"text" : "Set the voronoi jitter value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1705.809523809523625, 475.333333333333371, 151.0, 22.0 ],
													"text" : "Set the voronoi jitter value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1552.809523809523625, 419.466666666666697, 151.0, 22.0 ],
													"text" : "Set the voronoi jitter value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1399.380952380952294, 364.600000000000023, 151.0, 22.0 ],
													"text" : "Set the voronoi jitter value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1414.214285714285552, 391.53333333333336, 183.0, 22.0 ],
													"text" : "Set the voronoi smoothing value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "bang", "bang", "bang", "on", "on", "off", "off" ],
													"patching_rect" : [ 1552.809523809523625, 111.0, 108.0, 22.0 ],
													"text" : "t b b b on on off off"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.0, 931.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 342.0, 931.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 931.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.0, 931.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "on", "on", "on", "on" ],
													"patching_rect" : [ 1860.523809523809405, 111.0, 119.0, 22.0 ],
													"text" : "t b b b b on on on on"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "bang", "bang", "bang", "on", "on", "off", "off" ],
													"patching_rect" : [ 1399.380952380952294, 111.0, 108.0, 22.0 ],
													"text" : "t b b b on on off off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "on", "off", "off", "off" ],
													"patching_rect" : [ 1245.666666666666742, 111.0, 98.0, 22.0 ],
													"text" : "t b b on off off off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "on", "on", "on", "on" ],
													"patching_rect" : [ 479.14285714285711, 111.0, 119.0, 22.0 ],
													"text" : "t b b b b on on on on"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 171.0, 111.0, 75.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 172.0, 18.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 931.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 844.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 459.0, 893.0, 75.0, 22.0 ],
													"text" : "prepend hint"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 382.0, 931.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 383.0, 844.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 893.0, 75.0, 22.0 ],
													"text" : "prepend hint"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 305.0, 931.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 844.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 893.0, 75.0, 22.0 ],
													"text" : "prepend hint"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 140.0, 147.0, 62.0 ],
													"text" : "This data inlet is disabled because it is not used for the selected basis function calculations."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 13,
													"numoutlets" : 13,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 172.0, 77.0, 1859.571428571428442, 22.0 ],
													"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 228.0, 931.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1903.380952380952294, 694.999999999999773, 176.0, 22.0 ],
													"text" : "Set the voronoi crackle value 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1889.095238095238074, 667.066666666666492, 176.0, 22.0 ],
													"text" : "Set the voronoi crackle value 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1874.809523809523625, 639.133333333333212, 176.0, 22.0 ],
													"text" : "Set the voronoi crackle value 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1568.14285714285711, 445.400000000000034, 168.0, 22.0 ],
													"text" : "Set the voronoi amount value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1721.609523809523807, 503.266666666666652, 161.0, 22.0 ],
													"text" : "Set the voronoi shade value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1245.666666666666742, 307.666666666666686, 151.0, 22.0 ],
													"text" : "Set the voronoi jitter value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 522.0, 223.866666666666674, 170.0, 22.0 ],
													"text" : "Set the fractal rigid gain value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 507.714285714285722, 195.0, 176.0, 22.0 ],
													"text" : "Set the fractal rigid offset value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 493.428571428571388, 166.933333333333337, 199.0, 22.0 ],
													"text" : "Set the fractal rigid lacunarity value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.0, 844.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 479.14285714285711, 140.0, 156.0, 22.0 ],
													"text" : "Set the fractal rigid H value."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 893.0, 75.0, 22.0 ],
													"text" : "prepend hint"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.180952380952419, 195.0, 133.000000000000057, 76.0 ],
													"text" : "This data inlet is disabled because it is not used for the selected basis function calculations."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 191.0, 530.0, 315.5, 530.0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 201.5, 530.0, 392.5, 530.0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 212.0, 530.0, 469.5, 530.0 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 180.5, 530.0, 238.5, 530.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 502.928571428571388, 515.966666666666697, 315.5, 515.966666666666697 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 517.214285714285779, 530.0, 392.5, 530.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 350.680952380952419, 530.0, 315.5, 530.0 ],
													"order" : 2,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 350.680952380952419, 530.0, 392.5, 530.0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 350.680952380952419, 530.0, 469.5, 530.0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 531.5, 544.433333333333394, 469.5, 544.433333333333394 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 1255.166666666666742, 586.333333333333371, 238.5, 586.333333333333371 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 1731.109523809523807, 684.133333333333326, 315.5, 684.133333333333326 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 295.5, 562.0, 432.5, 562.0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 275.833333333333314, 562.0, 351.5, 562.0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 256.166666666666629, 562.0, 274.5, 562.0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 236.5, 562.0, 198.5, 562.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 741.64285714285711, 520.0, 432.5, 520.0 ],
													"source" : [ "obj-21", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 727.357142857142776, 520.0, 351.5, 520.0 ],
													"source" : [ "obj-21", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 713.071428571428555, 520.0, 274.5, 520.0 ],
													"source" : [ "obj-21", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 698.785714285714221, 520.0, 198.5, 520.0 ],
													"source" : [ "obj-21", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 684.5, 544.433333333333394, 469.5, 544.433333333333394 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 1577.64285714285711, 655.200000000000045, 315.5, 655.200000000000045 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 1651.309523809523625, 520.0, 432.5, 520.0 ],
													"source" : [ "obj-24", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 1636.476190476190368, 520.0, 351.5, 520.0 ],
													"source" : [ "obj-24", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 1621.642857142856883, 520.0, 274.5, 520.0 ],
													"source" : [ "obj-24", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 1606.809523809523625, 520.0, 198.5, 520.0 ],
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 1591.976190476190368, 475.0, 1437.738095238095184, 475.0 ],
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 1884.309523809523625, 752.066666666666606, 315.5, 752.066666666666606 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 670.214285714285666, 530.0, 392.5, 530.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 1898.595238095238074, 766.033333333333303, 392.5, 766.033333333333303 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 655.928571428571445, 515.966666666666697, 315.5, 515.966666666666697 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 1912.880952380952294, 779.999999999999886, 469.5, 779.999999999999886 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 641.64285714285711, 502.5, 238.5, 502.5 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 1423.714285714285552, 628.266666666666652, 315.5, 628.266666666666652 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 1408.880952380952294, 614.799999999999955, 238.5, 614.799999999999955 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 1562.309523809523625, 642.233333333333348, 238.5, 642.233333333333348 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 895.64285714285711, 520.0, 432.5, 520.0 ],
													"source" : [ "obj-35", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 881.357142857142776, 520.0, 351.5, 520.0 ],
													"source" : [ "obj-35", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 867.071428571428555, 520.0, 274.5, 520.0 ],
													"source" : [ "obj-35", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 852.785714285714221, 520.0, 198.5, 520.0 ],
													"source" : [ "obj-35", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-35", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 1715.309523809523625, 670.166666666666742, 238.5, 670.166666666666742 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 1870.023809523809405, 737.099999999999909, 238.5, 737.099999999999909 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 1794.309523809523625, 520.0, 432.5, 520.0 ],
													"source" : [ "obj-39", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 1778.509523809523671, 520.0, 351.5, 520.0 ],
													"source" : [ "obj-39", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 1762.709523809523716, 520.0, 274.5, 520.0 ],
													"source" : [ "obj-39", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 1746.909523809523535, 520.0, 198.5, 520.0 ],
													"source" : [ "obj-39", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 838.5, 544.433333333333394, 469.5, 544.433333333333394 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 1270.966666666666697, 600.799999999999955, 315.5, 600.799999999999955 ],
													"order" : 2,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 1270.966666666666697, 600.799999999999955, 392.5, 600.799999999999955 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 1270.966666666666697, 600.799999999999955, 469.5, 600.799999999999955 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-43", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-43", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-43", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-43", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-43", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-43", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-43", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-43", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-43", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-43", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 824.214285714285666, 530.0, 392.5, 530.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 809.928571428571445, 515.966666666666697, 315.5, 515.966666666666697 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 314.5, 922.5, 314.5, 922.5 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 1437.738095238095184, 824.5, 392.5, 824.5 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 1448.238095238095184, 824.5, 469.5, 824.5 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 391.5, 922.5, 391.5, 922.5 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 795.64285714285711, 502.5, 238.5, 502.5 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 1048.64285714285711, 520.0, 432.5, 520.0 ],
													"source" : [ "obj-54", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 1034.35714285714289, 520.0, 351.5, 520.0 ],
													"source" : [ "obj-54", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 1020.071428571428555, 520.0, 274.5, 520.0 ],
													"source" : [ "obj-54", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 1005.785714285714221, 520.0, 198.5, 520.0 ],
													"source" : [ "obj-54", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-54", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 991.5, 544.433333333333394, 469.5, 544.433333333333394 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 977.214285714285666, 530.0, 392.5, 530.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 962.928571428571445, 515.966666666666697, 315.5, 515.966666666666697 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 948.64285714285711, 502.5, 238.5, 502.5 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 413.880952380952408, 520.0, 432.5, 520.0 ],
													"source" : [ "obj-6", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 398.080952380952397, 520.0, 351.5, 520.0 ],
													"source" : [ "obj-6", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 382.280952380952385, 520.0, 274.5, 520.0 ],
													"source" : [ "obj-6", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 366.480952380952431, 520.0, 198.5, 520.0 ],
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 468.5, 922.5, 468.5, 922.5 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 1202.64285714285711, 520.0, 432.5, 520.0 ],
													"source" : [ "obj-62", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 1188.35714285714289, 520.0, 351.5, 520.0 ],
													"source" : [ "obj-62", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 1174.071428571428442, 520.0, 274.5, 520.0 ],
													"source" : [ "obj-62", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 1159.785714285714221, 520.0, 198.5, 520.0 ],
													"source" : [ "obj-62", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-62", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-62", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-62", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 1145.5, 544.433333333333394, 469.5, 544.433333333333394 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 1131.214285714285779, 530.0, 392.5, 530.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 1116.928571428571558, 515.966666666666697, 315.5, 515.966666666666697 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 1102.64285714285711, 502.5, 238.5, 502.5 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 488.64285714285711, 502.5, 238.5, 502.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-87", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 588.64285714285711, 520.0, 432.5, 520.0 ],
													"source" : [ "obj-87", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 574.357142857142776, 520.0, 351.5, 520.0 ],
													"source" : [ "obj-87", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-87", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 560.071428571428555, 520.0, 274.5, 520.0 ],
													"source" : [ "obj-87", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 545.785714285714221, 520.0, 198.5, 520.0 ],
													"source" : [ "obj-87", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 1334.166666666666742, 520.0, 432.5, 520.0 ],
													"source" : [ "obj-88", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 1318.366666666666788, 520.0, 351.5, 520.0 ],
													"source" : [ "obj-88", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 1302.566666666666833, 520.0, 274.5, 520.0 ],
													"source" : [ "obj-88", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 1286.766666666666652, 520.0, 198.5, 520.0 ],
													"source" : [ "obj-88", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 1497.880952380952294, 520.0, 432.5, 520.0 ],
													"source" : [ "obj-89", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 1483.047619047619037, 520.0, 351.5, 520.0 ],
													"source" : [ "obj-89", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 1468.214285714285552, 520.0, 274.5, 520.0 ],
													"source" : [ "obj-89", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 1453.380952380952294, 520.0, 198.5, 520.0 ],
													"source" : [ "obj-89", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 1438.547619047619037, 485.0, 1437.738095238095184, 485.0 ],
													"source" : [ "obj-89", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 334.880952380952408, 515.966666666666697, 238.5, 515.966666666666697 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 1970.023809523809405, 520.0, 432.5, 520.0 ],
													"source" : [ "obj-90", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 1955.738095238095184, 520.0, 351.5, 520.0 ],
													"source" : [ "obj-90", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 1941.452380952380736, 520.0, 274.5, 520.0 ],
													"source" : [ "obj-90", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 1927.166666666666515, 520.0, 198.5, 520.0 ],
													"source" : [ "obj-90", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-90", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-90", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1519.425595518733644, 48.0, 501.928571428571558, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p hint-control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1933.854166947305202, 119.006989000000004, 88.0, 23.0 ],
									"text" : "data-handler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1796.854166947305202, 119.006989000000004, 88.0, 23.0 ],
									"text" : "data-handler"
								}

							}
, 							{
								"box" : 								{
									"comment" : "This inlet's function varies depending on the Basis Function chosen. The module's UI indicates the parameter for a function and also whether the inlet is enabled or disabled.",
									"id" : "obj-31",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1796.854166947305202, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "This inlet's function varies depending on the Basis Function chosen. The module's UI indicates the parameter for a function and also whether the inlet is enabled or disabled.",
									"id" : "obj-33",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1933.854166947305202, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1659.854166947305202, 123.0, 88.0, 23.0 ],
									"text" : "data-handler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1522.854166947305202, 123.0, 88.0, 23.0 ],
									"text" : "data-handler"
								}

							}
, 							{
								"box" : 								{
									"comment" : "This inlet's function varies depending on the Basis Function chosen. The module's UI indicates the parameter for a function and also whether the inlet is enabled or disabled.",
									"id" : "obj-47",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1522.854166947305202, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "This inlet's function varies depending on the Basis Function chosen. The module's UI indicates the parameter for a function and also whether the inlet is enabled or disabled.",
									"id" : "obj-48",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1659.854166947305202, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1289.0, 110.0, 88.0, 23.0 ],
									"text" : "data-handler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1184.0, 110.0, 88.0, 23.0 ],
									"text" : "data-handler"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Red value for display cosine-based colorization. This data inlet is disabled when Colorization is disabled.",
									"id" : "obj-18",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.0, 78.953842000000009, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Green value for display cosine-based colorization. This data inlet is disabled when Colorization is disabled.",
									"id" : "obj-19",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.0, 78.953842000000009, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 157.0, 93.0, 22.0 ],
									"text" : "scale 0. 1. 0. 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1058.0, 110.0, 88.0, 23.0 ],
									"text" : "data-handler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 364.0, 99.0, 89.0, 23.0 ],
									"text" : "data-handler-L"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Select the basis function.",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Toggle colorization",
									"id" : "obj-95",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1058.0, 78.953842000000009, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 11.595186999999999,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 300.0, 695.478261232376099, 52.0, 22.0 ],
									"text" : "jit.gl.bfg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 12.0,
									"hint" : "The PRIMR module is an exercise in Zenlike simplicity - it creates a single uninterrupted frame of the color of your choice. It can also receive values from Vizzie generators to automatically generate colors you weren't thinking of or create interesting effects when used with other Vizzie modules such as the ALPHABLENDR.",
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.609558, 418.069457999999941, 76.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 16.0, 76.0, 21.0 ],
									"text" : "BFGENER8R",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.609558, 182.739990000000006, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 16.0, 437.268768310546875, 19.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-101",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.609558, 396.569457999999997, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 215.0, 437.268768310546875, 35.433025360107422 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
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
									"patching_rect" : [ 55.5, 195.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.609558, 115.006989000000004, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 437.268768310546875, 17.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.627, 0.627, 0.627, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.609558, 252.498413000000028, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 0.0, 437.268768310546875, 251.114227294921875 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 386.5, 442.464645499999961, 249.0, 442.464645499999961 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-102", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"midpoints" : [ 309.5, 735.491434616188144, 212.0, 735.491434616188144 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 1067.5, 666.228205116188064, 309.5, 666.228205116188064 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 3 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 489.5, 295.249206500000014, 539.5, 295.249206500000014 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 492.0, 664.434199116187983, 309.5, 664.434199116187983 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"midpoints" : [ 1394.5, 315.489074500000015, 600.5, 315.489074500000015 ],
									"order" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 1068.0, 253.0, 1174.5, 253.0, 1174.5, 22.0, 1193.5, 22.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 4 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1977.854166947305202, 151.506989000000004, 2036.854166947305202, 151.506989000000004 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 3 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1840.854166947305202, 151.506989000000004, 1898.854166947305202, 151.506989000000004 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 437.0, 515.4992064999999, 954.729979999999387, 515.4992064999999 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 2 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 1703.854166947305202, 155.5, 1758.854166947305202, 155.5 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 373.5, 316.498413000000028, 1036.572916526347399, 316.498413000000028, 1036.572916526347399, 268.998412642372159, 1394.5, 268.998412642372159 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 384.0, 309.0, 1023.75, 309.0, 1023.75, 15.0, 1528.925595518733644, 15.0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 844.00512700000013, 666.246393616188016, 309.5, 666.246393616188016 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 844.00512700000013, 683.746393616188016, 600.5, 683.746393616188016 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1566.854166947305202, 155.5, 1627.854166947305202, 155.5 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"midpoints" : [ 373.5, 233.619201500000031, 489.5, 233.619201500000031 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 4 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 3 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 2 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 1394.5, 614.358443999999963, 1752.5, 614.358443999999963 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1136.5, 189.0, 1068.0, 189.0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 1102.0, 155.5, 1102.0, 155.5 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 941.578368999999839, 666.746393616188016, 309.5, 666.746393616188016 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-72", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 2,
									"source" : [ "obj-72", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-72", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-72", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-74", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-74", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-74", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-74", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-74", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-84", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 420.166666666666686, 131.5, 420.0, 131.5 ],
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 2 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"midpoints" : [ 340.5, 198.25, 212.5, 198.25 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 1394.5, 666.434199116187983, 309.5, 666.434199116187983 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
 ],
						"bgcolor" : [ 0.86, 0.86, 0.86, 1.0 ]
					}
,
					"patching_rect" : [ 265.0, 445.31195855140686, 268.0, 234.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.306306421756744, 250.247747778892517, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.5, 730.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.647773534059525, 491.680180132389069, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 926.5, 625.0, 101.0, 22.0 ],
					"text" : "jit.gl.handle glitch"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.75, 369.0, 215.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.605855882167816, 274.190337121486664, 215.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "poly_mode",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.66033872961998, 778.0, 180.206346869468689, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.002682447433472, 654.890706121921539, 180.206346869468689, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "draw_mode",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.66033872961998, 730.0, 173.857140421867371, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.002682447433472, 553.244391024112701, 173.857140421867371, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 842.5, 815.0, 598.0, 22.0 ],
					"text" : "jit.gl.mesh glitch @gl_color 1. 1. 1. 1. @lighting_enable 0 @poly_mode 2 1 @smooth_shading 1 @point_size 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 834.75, 427.0, 596.0, 22.0 ],
					"text" : "jit.gl.gridshape glitch @shape sphere @dim 100 100 @lighting_enable 1 @gl_color 1. 1. 1. 1. @matrixoutput 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.0, 216.33333420753479, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.828828454017639, 130.808559656143188, 43.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 829.0, 269.333333969116211, 276.0, 22.0 ],
					"text" : "jit.world glitch @erase_color 0. 0. 0. 1. @floating 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.552941176470588, 0.031372549019608, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.5, 473.31195855140686, 295.5, 146.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.380392156862745, 0.031372549019608, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 336.0, 609.5, 125.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.622532352805138, 238.104751467704773, 399.590090215206146, 100.274774789810181 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.694117647058824, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.75, 656.0, 866.5, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.622532352805138, 349.001147627830505, 399.590090215206146, 438.68804144859314 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.831372549019608, 0.031372549019608, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 108.5, 382.833330869674683, 189.499999046325684 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.189189672470093, 49.234235286712646, 274.472970128059387, 168.815314292907715 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329411764705882, 0.741176470588235, 0.203921568627451, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 57.5, 382.5, 308.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.905405521392822, 14.364864826202393, 481.5, 208.684684753417969 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.031372549019608, 0.32156862745098, 1.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.090090095996857, 440.80745404958725, 440.121621668338776, 441.41891872882843 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.189189672470093, 238.104751467704773, 440.121621668338776, 441.41891872882843 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.031372549019608, 0.984313725490196, 1.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1516.0, 336.0, 385.5, 257.31195855140686 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.99549674987793, 684.0, 208.166661381721497, 155.978622198104858 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 274.5, 435.0, 274.5, 435.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1250.16033872961998, 765.0, 1227.0, 765.0, 1227.0, 801.0, 852.0, 801.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 887.0, 261.0, 838.5, 261.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1250.16033872961998, 801.0, 852.0, 801.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"midpoints" : [ 1729.5, 375.0, 1674.5, 375.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 1729.5, 375.0, 1615.0, 375.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 844.25, 393.0, 831.0, 393.0, 831.0, 420.0, 844.25, 420.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1069.0, 552.0, 1069.0, 552.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 936.0, 660.0, 852.0, 660.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1069.0, 591.0, 1152.0, 591.0, 1152.0, 585.0, 1167.333332657814026, 585.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1194.833332657814026, 573.0, 1167.333332657814026, 573.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1194.833332657814026, 549.0, 1170.0, 549.0, 1170.0, 585.0, 1167.333332657814026, 585.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1194.833332657814026, 525.0, 1170.0, 525.0, 1170.0, 585.0, 1167.333332657814026, 585.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"midpoints" : [ 426.5, 246.0, 415.5, 246.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 393.5, 291.0, 393.5, 291.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 274.5, 750.0, 274.5, 750.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1167.333332657814026, 660.0, 852.0, 660.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 956.0, 717.0, 852.0, 717.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 251.5, 162.0, 306.909090909090878, 162.0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 251.5, 168.0, 279.0, 168.0, 279.0, 204.0, 288.0, 204.0, 288.0, 267.0, 274.0, 267.0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 544.0, 732.0, 421.5, 732.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 312.0, 321.0, 251.5, 321.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 314.5, 261.0, 297.0, 261.0, 297.0, 321.0, 251.5, 321.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 421.5, 765.0, 399.0, 765.0, 399.0, 732.0, 324.0, 732.0, 324.0, 720.0, 274.5, 720.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 952.0, 753.0, 952.0, 753.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 274.5, 681.0, 274.5, 681.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1555.5, 363.0, 1555.5, 363.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1620.0, 375.0, 1458.0, 375.0, 1458.0, 660.0, 852.0, 660.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 274.5, 723.0, 274.5, 723.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 852.0, 648.0, 852.0, 648.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1250.16033872961998, 717.0, 1227.0, 717.0, 1227.0, 801.0, 852.0, 801.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 274.5, 777.0, 252.0, 777.0, 252.0, 888.0, 804.0, 888.0, 804.0, 612.0, 906.0, 612.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 274.5, 777.0, 274.5, 777.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 254.0, 198.0, 254.0, 198.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 844.25, 420.0, 844.25, 420.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 838.5, 261.0, 838.5, 261.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1112.25, 708.0, 952.0, 708.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 936.0, 600.0, 936.0, 600.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 266.5, 240.0, 288.0, 240.0, 288.0, 264.0, 312.0, 264.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 254.0, 231.0, 314.5, 231.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 397.909090909090878, 261.0, 393.5, 261.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1511.5, 687.0, 1479.0, 687.0, 1479.0, 660.0, 852.0, 660.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1511.5, 723.0, 1479.0, 723.0, 1479.0, 660.0, 852.0, 660.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 844.25, 612.0, 852.0, 612.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1555.5, 519.0, 1555.5, 519.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 254.0, 321.0, 267.5, 321.0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 254.0, 330.0, 251.5, 330.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 254.0, 273.0, 254.0, 273.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 485.5, 87.0, 468.0, 87.0, 468.0, 51.0, 228.0, 51.0, 228.0, 240.0, 254.0, 240.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 393.5, 318.0, 393.5, 318.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"midpoints" : [ 393.5, 432.0, 354.0, 432.0, 354.0, 438.0, 342.409090909090878, 438.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 952.0, 801.0, 852.0, 801.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1130.0, 801.0, 852.0, 801.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1130.0, 756.0, 1130.0, 756.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 950.5, 513.0, 1044.0, 513.0, 1044.0, 495.0, 1069.0, 495.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-168" : [ "live.dial", "smooth values", 0 ],
			"obj-178::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-178::obj-35" : [ "[5]", "Level", 0 ],
			"obj-21::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-21::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-21::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-21::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-21::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-21::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-21::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-21::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-21::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-21::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-21::obj-5" : [ "Function", "Function", 0 ],
			"obj-21::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-21::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-21::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-21::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-21::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-21::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-21::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-21::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-21::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-21::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-21::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-21::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-21::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-21::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-21::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-21::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-21::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-21::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-21::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-21::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-21::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-21::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-21::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-21::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-21::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-21::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-21::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-21::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-21::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-21::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-21::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-21::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-21::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-21::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-21::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-21::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-21::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-21::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-21::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-21::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-21::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-21::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-21::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-34::obj-11" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-34::obj-14" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-34::obj-22" : [ "range[3]", "range", 0 ],
			"obj-44::obj-1" : [ "Slide down", "Slide down", 0 ],
			"obj-44::obj-21" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-44::obj-28" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-44::obj-50" : [ "Slide up", "Slide up", 0 ],
			"obj-44::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-44::obj-6" : [ "range[4]", "range", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-21::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-21::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-21::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-21::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-21::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-21::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-21::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-21::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-21::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-21::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-21::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-21::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-21::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-21::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-21::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-21::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-21::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-21::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-21::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-21::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-44::obj-21" : 				{
					"parameter_longname" : "pictctrl[36]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "C74-logo-light-on-transparent.png",
				"bootpath" : "~/Dropbox/c74/C74 Gfx",
				"patcherrelativepath" : "../C74 Gfx",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
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
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
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
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
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
				"name" : "vz.slidr.maxpat",
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
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
