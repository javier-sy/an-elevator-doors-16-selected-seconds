{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ -847.0, -1360.0, 2571.0, 1327.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 1185.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0_globalgain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1215.0, 1065.0, 60.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1215.0, 1095.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "3 8 8 8 8 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 168.0, 1095.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "receive~ #0_r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 101.0, 1065.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "receive~ #0_l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.0, 840.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0_l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.0, 870.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0_r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 840.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0_l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 870.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0_r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.0, 195.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0_l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.0, 225.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0_r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.0, 525.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0_l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.0, 555.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0_r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 525.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0_l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 555.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0_r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 961.039429, 105.0, 22.0 ],
					"style" : "",
					"text" : "pvar headroom_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1805.830811, 1083.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "pvar space_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1913.262695, 1083.0, 145.000168, 22.0 ],
					"style" : "",
					"text" : "spatializer_output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1740.0, 931.039429, 138.0, 22.0 ],
					"style" : "",
					"text" : "receive~ #0 global_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 900.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "pvar global_delay"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-209",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "compressor_mix16.maxpat",
					"numinlets" : 18,
					"numoutlets" : 18,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1890.830811, 945.0, 219.19162, 119.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 961.039429, 105.0, 22.0 ],
					"style" : "",
					"text" : "pvar headroom_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.830872, 1083.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "pvar space_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 830.262634, 1083.0, 145.000168, 22.0 ],
					"style" : "",
					"text" : "spatializer_output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 660.0, 931.039429, 138.0, 22.0 ],
					"style" : "",
					"text" : "receive~ #0 global_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 900.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "pvar global_delay"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-203",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "compressor_mix16.maxpat",
					"numinlets" : 18,
					"numoutlets" : 18,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 807.830872, 945.0, 219.19162, 119.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 646.039429, 105.0, 22.0 ],
					"style" : "",
					"text" : "pvar headroom_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1802.830811, 762.189392, 83.0, 22.0 ],
					"style" : "",
					"text" : "pvar space_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1913.262695, 762.189392, 145.000168, 22.0 ],
					"style" : "",
					"text" : "spatializer_output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1740.0, 616.039429, 138.0, 22.0 ],
					"style" : "",
					"text" : "receive~ #0 global_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 585.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "pvar global_delay"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-197",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "compressor_mix16.maxpat",
					"numinlets" : 18,
					"numoutlets" : 18,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1890.830811, 624.189392, 219.19162, 119.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 645.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "pvar headroom_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 315.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "pvar headroom_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 300.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "pvar headroom_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 1215.0, 166.0, 20.0 ],
					"style" : "",
					"text" : "headroom_1 - headroom_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1290.0, 1065.0, 300.0, 105.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[10]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0, 0, 0, 0, 0, 0 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 18.0 ],
					"setstyle" : 1,
					"size" : 6,
					"spacing" : 20,
					"style" : "default",
					"varname" : "multislider[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.830872, 762.189392, 83.0, 22.0 ],
					"style" : "",
					"text" : "pvar space_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 830.262634, 762.189392, 145.000168, 22.0 ],
					"style" : "",
					"text" : "spatializer_output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 657.0, 616.039429, 138.0, 22.0 ],
					"style" : "",
					"text" : "receive~ #0 global_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 583.960571, 105.0, 22.0 ],
					"style" : "",
					"text" : "pvar global_delay"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-185",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "compressor_mix16.maxpat",
					"numinlets" : 18,
					"numoutlets" : 18,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 807.830872, 624.189392, 219.19162, 119.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1807.650024, 434.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "pvar space_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1907.710693, 434.0, 145.000168, 22.0 ],
					"style" : "",
					"text" : "spatializer_output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.830872, 434.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "pvar space_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2383.033447, 716.0, 115.0, 20.0 ],
					"style" : "",
					"text" : "space_1 - space_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2235.0, 692.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "select 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2235.0, 615.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "pvar space"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2455.0, 753.800049, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg",
					"varname" : "space_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2411.0, 753.800049, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg",
					"varname" : "space_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2367.0, 753.800049, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg",
					"varname" : "space_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2323.0, 753.800049, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg",
					"varname" : "space_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2279.0, 753.800049, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg",
					"varname" : "space_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2235.0, 753.800049, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg",
					"varname" : "space_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2348.0, 692.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 13,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 2235.0, 645.400024, 179.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2444.699951, 227.439453, 42.0, 20.0 ],
					"style" : "",
					"text" : "space"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2398.199951, 226.439453, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg",
					"varname" : "space"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 830.262634, 434.0, 145.000168, 22.0 ],
					"style" : "",
					"text" : "spatializer_output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 690.0, 270.0, 138.0, 22.0 ],
					"style" : "",
					"text" : "receive~ #0 global_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 240.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "pvar global_delay"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-160",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "compressor_mix16.maxpat",
					"numinlets" : 18,
					"numoutlets" : 18,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 810.830872, 296.0, 219.19162, 119.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1740.0, 285.0, 138.0, 22.0 ],
					"style" : "",
					"text" : "receive~ #0 global_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 345.0, 1155.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 1183.0, 78.0, 20.0 ],
					"style" : "",
					"text" : "global_delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 255.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "pvar global_delay"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-137",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1530.0, 1185.0, 42.0, 22.0 ],
					"style" : "",
					"varname" : "headroom_6"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1485.0, 1185.0, 42.0, 22.0 ],
					"style" : "",
					"varname" : "headroom_5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1440.0, 1185.0, 42.0, 22.0 ],
					"style" : "",
					"varname" : "headroom_4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.0, 1185.0, 42.0, 22.0 ],
					"style" : "",
					"varname" : "headroom_3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.0, 1185.0, 42.0, 22.0 ],
					"style" : "",
					"varname" : "headroom_2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1305.0, 1185.0, 42.0, 22.0 ],
					"style" : "",
					"varname" : "headroom_1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 442.0, 1155.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.0, 1065.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 1095.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 1123.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.5, 1155.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "translate ms samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 224.5, 1183.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+",
					"varname" : "global_delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 101.0, 1183.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "average~ 10000"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 32,
					"id" : "obj-112",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 1080.0, 150.0, 97.0 ],
					"range" : [ -18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "compressor_mix16.maxpat",
					"numinlets" : 18,
					"numoutlets" : 18,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1890.830811, 296.0, 219.19162, 119.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ -120, -120, 0, 1, -48, 36, 3, 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "compressor_calc.maxpat",
					"numinlets" : 9,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 345.0, 1080.0, 153.0, 66.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 101.0, 1125.0, 153.0, 22.0 ],
					"style" : "",
					"text" : "compressor_detector 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1155.0, 1140.0, 129.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.299927, 808.460571, 83.0, 22.0 ],
					"style" : "",
					"text" : "pvar modul_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.0, 808.460571, 61.0, 22.0 ],
					"style" : "",
					"text" : "pvar start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.0, 808.460571, 79.0, 22.0 ],
					"style" : "",
					"text" : "pvar position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 18,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1890.830811, 811.960571, 197.5, 22.0 ],
					"style" : "",
					"text" : "compressor_mix16"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -120, -120, 0, 1, -24, 24, 3, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "compressor_calc.maxpat",
					"numinlets" : 9,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1732.830811, 998.0, 153.0, 66.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1732.830811, 811.960571, 147.0, 22.0 ],
					"style" : "",
					"text" : "compressor_detector 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1418.0, 808.460571, 306.0, 175.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[8]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -32, -32, -32, -32, -32, -32 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -32.0, 0.0 ],
					"setstyle" : 1,
					"size" : 6,
					"spacing" : 20,
					"style" : "default",
					"varname" : "multislider[6]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "buf", 0, 84, -32.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "voice4.maxpat",
					"numinlets" : 7,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "int", "", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1092.299927, 841.460571, 299.0, 97.599976 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.299927, 808.460571, 60.0, 22.0 ],
					"style" : "",
					"text" : "pvar stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.299927, 484.299927, 83.0, 22.0 ],
					"style" : "",
					"text" : "pvar modul_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.0, 484.299927, 61.0, 22.0 ],
					"style" : "",
					"text" : "pvar start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.0, 484.299927, 79.0, 22.0 ],
					"style" : "",
					"text" : "pvar position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 18,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1890.830811, 484.299927, 197.5, 22.0 ],
					"style" : "",
					"text" : "compressor_mix16"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -120, -120, 0, 1, -24, 24, 3, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "compressor_calc.maxpat",
					"numinlets" : 9,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1732.830811, 675.0, 153.0, 66.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1732.830811, 484.299927, 147.0, 22.0 ],
					"style" : "",
					"text" : "compressor_detector 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1418.0, 484.299927, 306.0, 175.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[7]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -32, -32, -32, -32, -32, -32 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -32.0, 0.0 ],
					"setstyle" : 1,
					"size" : 6,
					"spacing" : 20,
					"style" : "default",
					"varname" : "multislider[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "buf", 0, 63, -32.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "voice4.maxpat",
					"numinlets" : 7,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "int", "", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1092.299927, 517.299927, 299.0, 97.599976 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.299927, 484.299927, 60.0, 22.0 ],
					"style" : "",
					"text" : "pvar stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.299927, 156.599976, 83.0, 22.0 ],
					"style" : "",
					"text" : "pvar modul_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.0, 156.599976, 61.0, 22.0 ],
					"style" : "",
					"text" : "pvar start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.0, 156.599976, 79.0, 22.0 ],
					"style" : "",
					"text" : "pvar position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 18,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1890.830811, 156.599976, 197.5, 22.0 ],
					"style" : "",
					"text" : "compressor_mix16"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -120, -120, 0, 1, -24, 24, 3, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "compressor_calc.maxpat",
					"numinlets" : 9,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1732.830811, 345.0, 153.0, 66.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1732.830811, 156.599976, 147.0, 22.0 ],
					"style" : "",
					"text" : "compressor_detector 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1418.0, 156.599976, 306.0, 175.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[3]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -32, -32, -32, -32, -32, -32 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -32.0, 0.0 ],
					"setstyle" : 1,
					"size" : 6,
					"spacing" : 20,
					"style" : "default",
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "buf", 0, 42, -32.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "voice4.maxpat",
					"numinlets" : 7,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "int", "", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1092.299927, 189.599976, 299.0, 97.599976 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.299927, 156.599976, 60.0, 22.0 ],
					"style" : "",
					"text" : "pvar stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 18,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 807.830872, 811.960571, 197.5, 22.0 ],
					"style" : "",
					"text" : "compressor_mix16"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -120, -120, 0, 1, -24, 36, 3, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "compressor_calc.maxpat",
					"numinlets" : 9,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 652.830872, 998.0, 153.0, 66.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 652.830872, 811.960571, 147.0, 22.0 ],
					"style" : "",
					"text" : "compressor_detector 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 18,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 807.830872, 486.749939, 197.5, 22.0 ],
					"style" : "",
					"text" : "compressor_mix16"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -120, -120, 0, 1, -24, 36, 3, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "compressor_calc.maxpat",
					"numinlets" : 9,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 649.830872, 675.0, 153.0, 66.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 649.830872, 486.749939, 147.0, 22.0 ],
					"style" : "",
					"text" : "compressor_detector 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2383.033447, 506.0, 115.0, 20.0 ],
					"style" : "",
					"text" : "modul_1 - modul_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2235.0, 482.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "select 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2235.0, 405.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "pvar modul"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2455.0, 543.800049, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg",
					"varname" : "modul_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2411.0, 543.800049, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg",
					"varname" : "modul_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2367.0, 543.800049, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg",
					"varname" : "modul_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2323.0, 543.800049, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg",
					"varname" : "modul_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2279.0, 543.800049, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg",
					"varname" : "modul_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2235.0, 543.800049, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg",
					"varname" : "modul_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2348.0, 482.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.099915, 811.960571, 83.0, 22.0 ],
					"style" : "",
					"text" : "pvar modul_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.299957, 486.749939, 83.0, 22.0 ],
					"style" : "",
					"text" : "pvar modul_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.299957, 156.599976, 83.0, 22.0 ],
					"style" : "",
					"text" : "pvar modul_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.099915, 811.960571, 61.0, 22.0 ],
					"style" : "",
					"text" : "pvar start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 486.749939, 61.0, 22.0 ],
					"style" : "",
					"text" : "pvar start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 156.599976, 61.0, 22.0 ],
					"style" : "",
					"text" : "pvar start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.299957, 811.960571, 60.0, 22.0 ],
					"style" : "",
					"text" : "pvar stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.299957, 486.749939, 60.0, 22.0 ],
					"style" : "",
					"text" : "pvar stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2403.599854, 257.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "modul"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2357.399902, 257.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg",
					"varname" : "modul"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2303.599854, 318.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2274.399902, 314.0, 24.0, 24.0 ],
					"style" : "",
					"varname" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2259.099854, 345.800049, 45.0, 20.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2232.899902, 344.0, 24.0, 24.0 ],
					"style" : "",
					"varname" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.799957, 811.960571, 79.0, 22.0 ],
					"style" : "",
					"text" : "pvar position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 486.749939, 79.0, 22.0 ],
					"style" : "",
					"text" : "pvar position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2366.899902, 287.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 156.599976, 79.0, 22.0 ],
					"style" : "",
					"text" : "pvar position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 18,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 810.830872, 156.599976, 197.5, 22.0 ],
					"style" : "",
					"text" : "compressor_mix16"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -120, -120, 0, 1, -12, 24, 9, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "compressor_calc.maxpat",
					"numinlets" : 9,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 652.830872, 349.0, 153.0, 66.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 652.830872, 156.599976, 147.0, 22.0 ],
					"style" : "",
					"text" : "compressor_detector 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2130.0, 90.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 30.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "buf", 0, 2, -32.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "voice4.maxpat",
					"numinlets" : 7,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "int", "", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 12.299957, 517.299927, 299.0, 100.099976 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2130.0, 30.0, 60.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2315.899902, 287.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "* 1000.",
					"varname" : "position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "float" ],
					"patching_rect" : [ 2235.0, 435.400024, 83.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 2235.0, 193.0, 223.0, 22.0 ],
					"style" : "",
					"text" : "route /start /stop /position /modul /space"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2235.0, 165.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 8001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2145.0, 60.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "+ 84."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 60.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "name buf"
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 60.0,
					"buffername" : "buf",
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 90.0, 30.0, 2024.999878, 90.0 ],
					"style" : "",
					"vlabels" : 1,
					"vzoom" : 0.1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 338.0, 811.960571, 306.0, 175.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[5]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -32, -32, -32, -32, -32, -32 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -32.0, 0.0 ],
					"setstyle" : 1,
					"size" : 6,
					"spacing" : 20,
					"style" : "default",
					"varname" : "multislider[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 338.0, 486.749939, 306.0, 171.700073 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[2]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -32, -32, -32, -32, -32, -32 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -32.0, 0.0 ],
					"setstyle" : 1,
					"size" : 6,
					"spacing" : 20,
					"style" : "default",
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 338.0, 156.599976, 306.0, 175.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[1]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -32, -32, -32, -32, -32, -32 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -32.0, 0.0 ],
					"setstyle" : 1,
					"size" : 6,
					"spacing" : 20,
					"style" : "default",
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "buf", 0, 3, -32.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "voice4.maxpat",
					"numinlets" : 7,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "int", "", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 12.099915, 841.460571, 299.0, 100.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2235.0, 51.400024, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2235.0, 79.400024, 268.0, 22.0 ],
					"style" : "",
					"text" : "replace \"parte 1 - editado - 171122-164519.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2235.0, 107.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ buf 0 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ -847.0, -1337.0, 3133.0, 1303.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0, 20.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 116.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 27.0, 92.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "conformpath absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 140.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "filepath search"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 44.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 68.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2235.0, 15.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p initialize"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "buf", 0, 0, -32.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "voice4.maxpat",
					"numinlets" : 7,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "int", "", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 12.299957, 189.599976, 299.0, 97.599976 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.299957, 156.599976, 60.0, 22.0 ],
					"style" : "",
					"text" : "pvar stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2292.099854, 257.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 2154.5, 84.0, 2183.5, 84.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"midpoints" : [ 237.799957, 510.0, 301.799957, 510.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 6 ],
					"midpoints" : [ 235.599915, 834.0, 301.599915, 834.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1164.5, 1182.0, 1314.5, 1182.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1186.5, 1182.0, 1359.5, 1182.0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1208.5, 1182.0, 1404.5, 1182.0 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1230.5, 1182.0, 1437.0, 1182.0, 1437.0, 1182.0, 1449.5, 1182.0 ],
					"source" : [ "obj-102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1252.5, 1182.0, 1482.0, 1182.0, 1482.0, 1182.0, 1494.5, 1182.0 ],
					"source" : [ "obj-102", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1274.5, 1182.0, 1527.0, 1182.0, 1527.0, 1182.0, 1539.5, 1182.0 ],
					"source" : [ "obj-102", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 24.5, 54.0, 24.5, 54.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 110.5, 1149.0, 110.5, 1149.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 244.5, 1149.0, 244.5, 1149.0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 488.5, 1149.0, 501.0, 1149.0, 501.0, 1077.0, 515.5, 1077.0 ],
					"order" : 0,
					"source" : [ "obj-107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 488.5, 1149.0, 354.5, 1149.0 ],
					"order" : 1,
					"source" : [ "obj-107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 12 ],
					"source" : [ "obj-108", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 11 ],
					"source" : [ "obj-108", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 10 ],
					"source" : [ "obj-108", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 9 ],
					"source" : [ "obj-108", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 8 ],
					"source" : [ "obj-108", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 7 ],
					"source" : [ "obj-108", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 6 ],
					"source" : [ "obj-108", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 5 ],
					"source" : [ "obj-108", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 4 ],
					"source" : [ "obj-108", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 3 ],
					"source" : [ "obj-108", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 2 ],
					"source" : [ "obj-108", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 2139.5, 114.0, 2127.0, 114.0, 2127.0, 15.0, 1102.5, 15.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 110.5, 1215.0, 219.0, 1215.0, 219.0, 1179.0, 249.0, 1179.0, 249.0, 1158.0, 324.0, 1158.0, 324.0, 1074.0, 354.5, 1074.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 125.0, 1179.0, 110.5, 1179.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 46.5, 1215.0, 219.0, 1215.0, 219.0, 1179.0, 234.0, 1179.0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 46.5, 1158.0, 111.0, 1158.0, 111.0, 1152.0, 125.0, 1152.0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 796.330872, 417.0, 807.0, 417.0, 807.0, 150.0, 830.830872, 150.0 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 46.5, 1119.0, 46.5, 1119.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 46.5, 1089.0, 46.5, 1089.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 2357.5, 530.039429, 2265.5, 530.039429 ],
					"order" : 5,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 2357.5, 530.039429, 2309.5, 530.039429 ],
					"order" : 4,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 2357.5, 530.039429, 2353.5, 530.039429 ],
					"order" : 3,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 2357.5, 530.039429, 2397.5, 530.039429 ],
					"order" : 2,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 2357.5, 530.039429, 2441.5, 530.039429 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 2357.5, 530.039429, 2485.5, 530.039429 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-13", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1779.5, 279.0, 1900.330811, 279.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 354.5, 1179.0, 393.0, 1179.0, 393.0, 1158.0, 438.0, 1158.0, 438.0, 1152.0, 451.5, 1152.0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 1749.5, 309.0, 1887.0, 309.0, 1887.0, 291.0, 1912.106812, 291.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 699.5, 294.0, 807.0, 294.0, 807.0, 291.0, 832.106873, 291.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 699.5, 264.0, 820.330872, 264.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 2139.5, 54.0, 2154.5, 54.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 2139.5, 54.0, 2139.5, 54.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 12 ],
					"source" : [ "obj-160", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 11 ],
					"source" : [ "obj-160", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 10 ],
					"source" : [ "obj-160", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 9 ],
					"source" : [ "obj-160", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 8 ],
					"source" : [ "obj-160", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 7 ],
					"source" : [ "obj-160", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 6 ],
					"source" : [ "obj-160", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 5 ],
					"source" : [ "obj-160", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 4 ],
					"source" : [ "obj-160", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 3 ],
					"source" : [ "obj-160", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 2 ],
					"source" : [ "obj-160", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-160", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 2313.666748, 740.039429, 2464.5, 740.039429 ],
					"source" : [ "obj-168", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 2299.833252, 740.039429, 2420.5, 740.039429 ],
					"source" : [ "obj-168", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 2286.0, 740.039429, 2376.5, 740.039429 ],
					"source" : [ "obj-168", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 2272.166748, 740.039429, 2332.5, 740.039429 ],
					"source" : [ "obj-168", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 2258.333252, 740.039429, 2288.5, 740.039429 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 2244.5, 716.039429, 2244.5, 716.039429 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 2244.5, 638.039429, 2244.5, 638.039429 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"midpoints" : [ 2357.5, 740.039429, 2485.5, 740.039429 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"midpoints" : [ 2357.5, 740.039429, 2441.5, 740.039429 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"midpoints" : [ 2357.5, 740.039429, 2397.5, 740.039429 ],
					"order" : 2,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 2357.5, 740.039429, 2353.5, 740.039429 ],
					"order" : 3,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 2357.5, 740.039429, 2309.5, 740.039429 ],
					"order" : 4,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"midpoints" : [ 2357.5, 740.039429, 2265.5, 740.039429 ],
					"order" : 5,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 2244.5, 668.039429, 2244.5, 668.039429 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 11 ],
					"source" : [ "obj-177", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 10 ],
					"source" : [ "obj-177", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 9 ],
					"source" : [ "obj-177", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 8 ],
					"source" : [ "obj-177", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 7 ],
					"source" : [ "obj-177", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 6 ],
					"source" : [ "obj-177", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 5 ],
					"source" : [ "obj-177", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 4 ],
					"source" : [ "obj-177", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 3 ],
					"source" : [ "obj-177", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"source" : [ "obj-177", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 2271.166748, 677.039429, 2369.95459, 677.039429 ],
					"source" : [ "obj-177", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 2257.833252, 677.039429, 2357.5, 677.039429 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 732.330872, 468.0, 816.0, 468.0, 816.0, 429.0, 839.762634, 429.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1817.150024, 468.0, 1902.0, 468.0, 1902.0, 429.0, 1917.210693, 429.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 732.330872, 795.0, 816.0, 795.0, 816.0, 756.0, 839.762634, 756.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 666.5, 639.0, 804.0, 639.0, 804.0, 621.0, 829.106873, 621.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 699.5, 612.0, 813.0, 612.0, 813.0, 618.0, 817.330872, 618.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 12 ],
					"midpoints" : [ 970.418579, 744.0, 965.762817, 744.0 ],
					"source" : [ "obj-185", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 11 ],
					"midpoints" : [ 958.642578, 756.0, 955.262817, 756.0 ],
					"source" : [ "obj-185", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 10 ],
					"midpoints" : [ 946.866638, 756.0, 944.762756, 756.0 ],
					"source" : [ "obj-185", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 9 ],
					"midpoints" : [ 935.090637, 744.0, 934.262756, 744.0 ],
					"source" : [ "obj-185", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 8 ],
					"midpoints" : [ 923.314697, 744.0, 923.762756, 744.0 ],
					"source" : [ "obj-185", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 7 ],
					"midpoints" : [ 911.538696, 756.0, 913.262756, 756.0 ],
					"source" : [ "obj-185", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 6 ],
					"midpoints" : [ 899.762695, 756.0, 902.762695, 756.0 ],
					"source" : [ "obj-185", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 5 ],
					"midpoints" : [ 887.986755, 753.0, 892.262695, 753.0 ],
					"source" : [ "obj-185", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 4 ],
					"midpoints" : [ 876.210754, 756.0, 881.762695, 756.0 ],
					"source" : [ "obj-185", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 3 ],
					"midpoints" : [ 864.434753, 753.0, 871.262695, 753.0 ],
					"source" : [ "obj-185", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 2 ],
					"midpoints" : [ 852.658813, 753.0, 860.762634, 753.0 ],
					"source" : [ "obj-185", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"midpoints" : [ 840.882812, 756.0, 850.262634, 756.0 ],
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 8 ],
					"midpoints" : [ 699.5, 336.0, 796.330872, 336.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 8 ],
					"midpoints" : [ 1779.5, 339.0, 1876.330811, 339.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 8 ],
					"midpoints" : [ 699.5, 669.0, 793.330872, 669.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 8 ],
					"midpoints" : [ 1779.5, 669.0, 1876.330811, 669.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 1812.330811, 795.0, 1899.0, 795.0, 1899.0, 756.0, 1922.762695, 756.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"midpoints" : [ 1749.5, 639.0, 1887.0, 639.0, 1887.0, 621.0, 1912.106812, 621.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1779.5, 609.0, 1900.330811, 609.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 12 ],
					"midpoints" : [ 2053.418457, 744.0, 2048.762939, 744.0 ],
					"source" : [ "obj-197", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 11 ],
					"midpoints" : [ 2041.642578, 756.0, 2038.262817, 756.0 ],
					"source" : [ "obj-197", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 10 ],
					"midpoints" : [ 2029.866577, 756.0, 2027.762817, 756.0 ],
					"source" : [ "obj-197", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 9 ],
					"midpoints" : [ 2018.090576, 744.0, 2017.262817, 744.0 ],
					"source" : [ "obj-197", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 8 ],
					"midpoints" : [ 2006.314575, 744.0, 2006.762817, 744.0 ],
					"source" : [ "obj-197", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 7 ],
					"midpoints" : [ 1994.538574, 756.0, 1996.262817, 756.0 ],
					"source" : [ "obj-197", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 6 ],
					"midpoints" : [ 1982.762695, 756.0, 1985.762817, 756.0 ],
					"source" : [ "obj-197", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 5 ],
					"midpoints" : [ 1970.986694, 753.0, 1975.262817, 753.0 ],
					"source" : [ "obj-197", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 4 ],
					"midpoints" : [ 1959.210693, 756.0, 1964.762695, 756.0 ],
					"source" : [ "obj-197", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 3 ],
					"midpoints" : [ 1947.434692, 753.0, 1954.262695, 753.0 ],
					"source" : [ "obj-197", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 2 ],
					"midpoints" : [ 1935.658691, 753.0, 1943.762695, 753.0 ],
					"source" : [ "obj-197", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"midpoints" : [ 1923.882812, 756.0, 1933.262695, 756.0 ],
					"source" : [ "obj-197", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 8 ],
					"midpoints" : [ 699.5, 990.0, 796.330872, 990.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 732.330872, 1116.0, 816.0, 1116.0, 816.0, 1077.0, 839.762634, 1077.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"midpoints" : [ 669.5, 954.0, 804.0, 954.0, 804.0, 942.0, 829.106873, 942.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 699.5, 924.0, 817.330872, 924.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 12 ],
					"midpoints" : [ 970.418579, 1065.0, 965.762817, 1065.0 ],
					"source" : [ "obj-203", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 11 ],
					"midpoints" : [ 958.642578, 1077.0, 955.262817, 1077.0 ],
					"source" : [ "obj-203", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 10 ],
					"midpoints" : [ 946.866638, 1077.0, 944.762756, 1077.0 ],
					"source" : [ "obj-203", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 9 ],
					"midpoints" : [ 935.090637, 1065.0, 934.262756, 1065.0 ],
					"source" : [ "obj-203", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 8 ],
					"midpoints" : [ 923.314697, 1065.0, 923.762756, 1065.0 ],
					"source" : [ "obj-203", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 7 ],
					"midpoints" : [ 911.538696, 1077.0, 913.262756, 1077.0 ],
					"source" : [ "obj-203", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 6 ],
					"midpoints" : [ 899.762695, 1077.0, 902.762695, 1077.0 ],
					"source" : [ "obj-203", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 5 ],
					"midpoints" : [ 887.986755, 1074.0, 892.262695, 1074.0 ],
					"source" : [ "obj-203", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 4 ],
					"midpoints" : [ 876.210754, 1077.0, 881.762695, 1077.0 ],
					"source" : [ "obj-203", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 3 ],
					"midpoints" : [ 864.434753, 1074.0, 871.262695, 1074.0 ],
					"source" : [ "obj-203", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 2 ],
					"midpoints" : [ 852.658813, 1074.0, 860.762634, 1074.0 ],
					"source" : [ "obj-203", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"midpoints" : [ 840.882812, 1077.0, 850.262634, 1077.0 ],
					"source" : [ "obj-203", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 8 ],
					"midpoints" : [ 1779.5, 990.0, 1876.330811, 990.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 1815.330811, 1116.0, 1899.0, 1116.0, 1899.0, 1077.0, 1922.762695, 1077.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"midpoints" : [ 1749.5, 954.0, 1887.0, 954.0, 1887.0, 942.0, 1912.106812, 942.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 1779.5, 924.0, 1900.330811, 924.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 12 ],
					"midpoints" : [ 2053.418457, 1065.0, 2048.762939, 1065.0 ],
					"source" : [ "obj-209", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 11 ],
					"midpoints" : [ 2041.642578, 1077.0, 2038.262817, 1077.0 ],
					"source" : [ "obj-209", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 10 ],
					"midpoints" : [ 2029.866577, 1077.0, 2027.762817, 1077.0 ],
					"source" : [ "obj-209", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 9 ],
					"midpoints" : [ 2018.090576, 1065.0, 2017.262817, 1065.0 ],
					"source" : [ "obj-209", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 8 ],
					"midpoints" : [ 2006.314575, 1065.0, 2006.762817, 1065.0 ],
					"source" : [ "obj-209", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 7 ],
					"midpoints" : [ 1994.538574, 1077.0, 1996.262817, 1077.0 ],
					"source" : [ "obj-209", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 6 ],
					"midpoints" : [ 1982.762695, 1077.0, 1985.762817, 1077.0 ],
					"source" : [ "obj-209", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 5 ],
					"midpoints" : [ 1970.986694, 1074.0, 1975.262817, 1074.0 ],
					"source" : [ "obj-209", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 4 ],
					"midpoints" : [ 1959.210693, 1077.0, 1964.762695, 1077.0 ],
					"source" : [ "obj-209", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 3 ],
					"midpoints" : [ 1947.434692, 1074.0, 1954.262695, 1074.0 ],
					"source" : [ "obj-209", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 2 ],
					"midpoints" : [ 1935.658691, 1074.0, 1943.762695, 1074.0 ],
					"source" : [ "obj-209", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"midpoints" : [ 1923.882812, 1077.0, 1933.262695, 1077.0 ],
					"source" : [ "obj-209", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 2308.5, 467.039429, 2397.5, 467.039429 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 2276.5, 467.039429, 2357.5, 467.039429 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 2244.5, 458.039429, 2244.5, 458.039429 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 110.5, 1089.0, 110.5, 1089.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 177.5, 1119.0, 177.5, 1119.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1224.5, 1119.0, 1200.0, 1119.0, 1200.0, 1050.0, 1299.5, 1050.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 2244.5, 428.039429, 2244.5, 428.039429 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1224.5, 1089.0, 1224.5, 1089.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 13 ],
					"midpoints" : [ 956.830872, 282.0, 973.418579, 282.0 ],
					"source" : [ "obj-29", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 12 ],
					"midpoints" : [ 946.330872, 282.0, 961.642578, 282.0 ],
					"source" : [ "obj-29", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 11 ],
					"midpoints" : [ 935.830872, 282.0, 949.866638, 282.0 ],
					"source" : [ "obj-29", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 10 ],
					"midpoints" : [ 925.330872, 282.0, 938.090637, 282.0 ],
					"source" : [ "obj-29", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 9 ],
					"midpoints" : [ 914.830872, 282.0, 926.314697, 282.0 ],
					"source" : [ "obj-29", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 8 ],
					"midpoints" : [ 904.330872, 282.0, 914.538696, 282.0 ],
					"source" : [ "obj-29", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 7 ],
					"midpoints" : [ 893.830872, 282.0, 902.762695, 282.0 ],
					"source" : [ "obj-29", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 6 ],
					"midpoints" : [ 883.330872, 282.0, 890.986755, 282.0 ],
					"source" : [ "obj-29", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 5 ],
					"midpoints" : [ 872.830872, 282.0, 879.210754, 282.0 ],
					"source" : [ "obj-29", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 4 ],
					"midpoints" : [ 862.330872, 282.0, 867.434753, 282.0 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"midpoints" : [ 851.830872, 282.0, 855.658813, 282.0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"midpoints" : [ 841.330872, 291.0, 843.882812, 291.0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 13 ],
					"midpoints" : [ 301.599915, 942.0, 324.0, 942.0, 324.0, 798.0, 953.830872, 798.0 ],
					"source" : [ "obj-31", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 12 ],
					"midpoints" : [ 282.933258, 951.0, 324.0, 951.0, 324.0, 798.0, 943.330872, 798.0 ],
					"source" : [ "obj-31", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 11 ],
					"midpoints" : [ 264.266571, 951.0, 324.0, 951.0, 324.0, 798.0, 932.830872, 798.0 ],
					"source" : [ "obj-31", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 10 ],
					"midpoints" : [ 245.599915, 951.0, 324.0, 951.0, 324.0, 798.0, 922.330872, 798.0 ],
					"source" : [ "obj-31", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 9 ],
					"midpoints" : [ 226.933243, 951.0, 324.0, 951.0, 324.0, 798.0, 911.830872, 798.0 ],
					"source" : [ "obj-31", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 8 ],
					"midpoints" : [ 208.266586, 951.0, 324.0, 951.0, 324.0, 798.0, 901.330872, 798.0 ],
					"source" : [ "obj-31", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 7 ],
					"midpoints" : [ 189.599915, 951.0, 324.0, 951.0, 324.0, 798.0, 890.830872, 798.0 ],
					"source" : [ "obj-31", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 6 ],
					"midpoints" : [ 170.933243, 951.0, 324.0, 951.0, 324.0, 798.0, 880.330872, 798.0 ],
					"source" : [ "obj-31", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 5 ],
					"midpoints" : [ 152.266586, 951.0, 324.0, 951.0, 324.0, 798.0, 869.830872, 798.0 ],
					"source" : [ "obj-31", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"midpoints" : [ 133.599915, 951.0, 324.0, 951.0, 324.0, 798.0, 859.330872, 798.0 ],
					"source" : [ "obj-31", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"midpoints" : [ 114.93325, 951.0, 324.0, 951.0, 324.0, 798.0, 848.830872, 798.0 ],
					"source" : [ "obj-31", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"midpoints" : [ 96.266579, 951.0, 324.0, 951.0, 324.0, 798.0, 838.330872, 798.0 ],
					"source" : [ "obj-31", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 40.266582, 951.0, 324.0, 951.0, 324.0, 798.0, 726.330872, 798.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 21.599915, 951.0, 324.0, 951.0, 324.0, 798.0, 662.330872, 798.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 77.599915, 951.0, 324.0, 951.0, 324.0, 807.0, 347.5, 807.0 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 2244.5, 506.039429, 2244.5, 506.039429 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 2258.333252, 530.039429, 2288.5, 530.039429 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 2272.166748, 530.039429, 2332.5, 530.039429 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 2286.0, 530.039429, 2376.5, 530.039429 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2299.833252, 530.039429, 2420.5, 530.039429 ],
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 2313.666748, 530.039429, 2464.5, 530.039429 ],
					"source" : [ "obj-32", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 13 ],
					"midpoints" : [ 953.830872, 609.0, 970.418579, 609.0 ],
					"source" : [ "obj-41", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 12 ],
					"midpoints" : [ 943.330872, 609.0, 958.642578, 609.0 ],
					"source" : [ "obj-41", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 11 ],
					"midpoints" : [ 932.830872, 609.0, 946.866638, 609.0 ],
					"source" : [ "obj-41", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 10 ],
					"midpoints" : [ 922.330872, 609.0, 935.090637, 609.0 ],
					"source" : [ "obj-41", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 9 ],
					"midpoints" : [ 911.830872, 609.0, 923.314697, 609.0 ],
					"source" : [ "obj-41", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 8 ],
					"midpoints" : [ 901.330872, 609.0, 911.538696, 609.0 ],
					"source" : [ "obj-41", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 7 ],
					"midpoints" : [ 890.830872, 609.0, 899.762695, 609.0 ],
					"source" : [ "obj-41", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 6 ],
					"midpoints" : [ 880.330872, 609.0, 887.986755, 609.0 ],
					"source" : [ "obj-41", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 5 ],
					"midpoints" : [ 869.830872, 609.0, 876.210754, 609.0 ],
					"source" : [ "obj-41", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 4 ],
					"midpoints" : [ 859.330872, 609.0, 864.434753, 609.0 ],
					"source" : [ "obj-41", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 3 ],
					"midpoints" : [ 848.830872, 609.0, 852.658813, 609.0 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 2 ],
					"midpoints" : [ 838.330872, 618.0, 840.882812, 618.0 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 827.830872, 549.0, 699.5, 549.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 817.330872, 519.0, 699.5, 519.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 793.330872, 744.0, 804.0, 744.0, 804.0, 609.0, 807.0, 609.0, 807.0, 510.0, 804.0, 510.0, 804.0, 480.0, 827.830872, 480.0 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 787.330872, 510.0, 804.0, 510.0, 804.0, 483.0, 817.330872, 483.0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 659.330872, 510.0, 659.330872, 510.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 13 ],
					"midpoints" : [ 953.830872, 930.0, 970.418579, 930.0 ],
					"source" : [ "obj-44", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 12 ],
					"midpoints" : [ 943.330872, 930.0, 958.642578, 930.0 ],
					"source" : [ "obj-44", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 11 ],
					"midpoints" : [ 932.830872, 930.0, 946.866638, 930.0 ],
					"source" : [ "obj-44", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 10 ],
					"midpoints" : [ 922.330872, 930.0, 935.090637, 930.0 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 9 ],
					"midpoints" : [ 911.830872, 930.0, 923.314697, 930.0 ],
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 8 ],
					"midpoints" : [ 901.330872, 930.0, 911.538696, 930.0 ],
					"source" : [ "obj-44", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 7 ],
					"midpoints" : [ 890.830872, 930.0, 899.762695, 930.0 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 6 ],
					"midpoints" : [ 880.330872, 930.0, 887.986755, 930.0 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 5 ],
					"midpoints" : [ 869.830872, 930.0, 876.210754, 930.0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 4 ],
					"midpoints" : [ 859.330872, 930.0, 864.434753, 930.0 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 3 ],
					"midpoints" : [ 848.830872, 930.0, 852.658813, 930.0 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 2 ],
					"midpoints" : [ 838.330872, 939.0, 840.882812, 939.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 817.330872, 843.0, 762.0, 843.0, 762.0, 834.0, 699.5, 834.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 827.830872, 864.0, 699.5, 864.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 152.5, 510.0, 115.133293, 510.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"midpoints" : [ 152.299957, 834.0, 114.93325, 834.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 796.330872, 1065.0, 708.0, 1065.0, 708.0, 1074.0, 639.0, 1074.0, 639.0, 987.0, 654.0, 987.0, 654.0, 834.0, 648.0, 834.0, 648.0, 798.0, 827.830872, 798.0 ],
					"source" : [ "obj-48", 3 ]
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
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 790.330872, 180.0, 807.0, 180.0, 807.0, 153.0, 820.330872, 153.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 790.330872, 834.0, 804.0, 834.0, 804.0, 807.0, 817.330872, 807.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 662.330872, 834.0, 662.330872, 834.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 6 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 13 ],
					"midpoints" : [ 2036.830811, 282.0, 2053.418457, 282.0 ],
					"source" : [ "obj-61", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 12 ],
					"midpoints" : [ 2026.330811, 282.0, 2041.642578, 282.0 ],
					"source" : [ "obj-61", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 11 ],
					"midpoints" : [ 2015.830811, 282.0, 2029.866577, 282.0 ],
					"source" : [ "obj-61", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 10 ],
					"midpoints" : [ 2005.330811, 282.0, 2018.090576, 282.0 ],
					"source" : [ "obj-61", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 9 ],
					"midpoints" : [ 1994.830811, 282.0, 2006.314575, 282.0 ],
					"source" : [ "obj-61", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 8 ],
					"midpoints" : [ 1984.330811, 282.0, 1994.538574, 282.0 ],
					"source" : [ "obj-61", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 7 ],
					"midpoints" : [ 1973.830811, 282.0, 1982.762695, 282.0 ],
					"source" : [ "obj-61", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 6 ],
					"midpoints" : [ 1963.330811, 282.0, 1970.986694, 282.0 ],
					"source" : [ "obj-61", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 5 ],
					"midpoints" : [ 1952.830811, 282.0, 1959.210693, 282.0 ],
					"source" : [ "obj-61", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 4 ],
					"midpoints" : [ 1942.330811, 282.0, 1947.434692, 282.0 ],
					"source" : [ "obj-61", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 3 ],
					"midpoints" : [ 1931.830811, 282.0, 1935.658691, 282.0 ],
					"source" : [ "obj-61", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"midpoints" : [ 1921.330811, 291.0, 1923.882812, 291.0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 1900.330811, 189.0, 1779.5, 189.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 1910.830811, 219.0, 1779.5, 219.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 1876.330811, 414.0, 1887.0, 414.0, 1887.0, 150.0, 1910.830811, 150.0 ],
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1870.330811, 180.0, 1887.0, 180.0, 1887.0, 153.0, 1900.330811, 153.0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1742.330811, 180.0, 1742.330811, 180.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 13 ],
					"midpoints" : [ 1381.799927, 288.0, 1404.0, 288.0, 1404.0, 141.0, 2036.830811, 141.0 ],
					"source" : [ "obj-69", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 12 ],
					"midpoints" : [ 1363.133301, 297.0, 1404.0, 297.0, 1404.0, 141.0, 2026.330811, 141.0 ],
					"source" : [ "obj-69", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 11 ],
					"midpoints" : [ 1344.466553, 297.0, 1404.0, 297.0, 1404.0, 141.0, 2015.830811, 141.0 ],
					"source" : [ "obj-69", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 10 ],
					"midpoints" : [ 1325.799927, 297.0, 1404.0, 297.0, 1404.0, 141.0, 2005.330811, 141.0 ],
					"source" : [ "obj-69", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 9 ],
					"midpoints" : [ 1307.133301, 297.0, 1404.0, 297.0, 1404.0, 141.0, 1994.830811, 141.0 ],
					"source" : [ "obj-69", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 8 ],
					"midpoints" : [ 1288.466553, 297.0, 1404.0, 297.0, 1404.0, 141.0, 1984.330811, 141.0 ],
					"source" : [ "obj-69", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 7 ],
					"midpoints" : [ 1269.799927, 297.0, 1404.0, 297.0, 1404.0, 141.0, 1973.830811, 141.0 ],
					"source" : [ "obj-69", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 6 ],
					"midpoints" : [ 1251.133301, 297.0, 1404.0, 297.0, 1404.0, 141.0, 1963.330811, 141.0 ],
					"source" : [ "obj-69", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 5 ],
					"midpoints" : [ 1232.466553, 297.0, 1404.0, 297.0, 1404.0, 141.0, 1952.830811, 141.0 ],
					"source" : [ "obj-69", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"midpoints" : [ 1213.799927, 297.0, 1404.0, 297.0, 1404.0, 141.0, 1942.330811, 141.0 ],
					"source" : [ "obj-69", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"midpoints" : [ 1195.133301, 297.0, 1404.0, 297.0, 1404.0, 141.0, 1931.830811, 141.0 ],
					"source" : [ "obj-69", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"midpoints" : [ 1176.466553, 297.0, 1404.0, 297.0, 1404.0, 141.0, 1921.330811, 141.0 ],
					"source" : [ "obj-69", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 1120.466553, 297.0, 1404.0, 297.0, 1404.0, 141.0, 1806.330811, 141.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1101.799927, 297.0, 1404.0, 297.0, 1404.0, 141.0, 1742.330811, 141.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1157.799927, 296.0, 1404.0, 296.0, 1404.0, 152.0, 1427.5, 152.0 ],
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 59.133289, 297.0, 324.0, 297.0, 324.0, 132.0, 2127.0, 132.0, 2127.0, 27.0, 2139.5, 27.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 13 ],
					"midpoints" : [ 301.799957, 288.0, 324.0, 288.0, 324.0, 141.0, 956.830872, 141.0 ],
					"source" : [ "obj-7", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 12 ],
					"midpoints" : [ 283.133301, 297.0, 324.0, 297.0, 324.0, 141.0, 946.330872, 141.0 ],
					"source" : [ "obj-7", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 11 ],
					"midpoints" : [ 264.466614, 297.0, 324.0, 297.0, 324.0, 141.0, 935.830872, 141.0 ],
					"source" : [ "obj-7", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 10 ],
					"midpoints" : [ 245.799957, 297.0, 324.0, 297.0, 324.0, 141.0, 925.330872, 141.0 ],
					"source" : [ "obj-7", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 9 ],
					"midpoints" : [ 227.133286, 297.0, 324.0, 297.0, 324.0, 141.0, 914.830872, 141.0 ],
					"source" : [ "obj-7", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 8 ],
					"midpoints" : [ 208.466629, 297.0, 324.0, 297.0, 324.0, 141.0, 904.330872, 141.0 ],
					"source" : [ "obj-7", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 7 ],
					"midpoints" : [ 189.799957, 297.0, 324.0, 297.0, 324.0, 141.0, 893.830872, 141.0 ],
					"source" : [ "obj-7", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 6 ],
					"midpoints" : [ 171.133286, 297.0, 324.0, 297.0, 324.0, 141.0, 883.330872, 141.0 ],
					"source" : [ "obj-7", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 5 ],
					"midpoints" : [ 152.466629, 297.0, 324.0, 297.0, 324.0, 141.0, 872.830872, 141.0 ],
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 4 ],
					"midpoints" : [ 133.799957, 297.0, 324.0, 297.0, 324.0, 141.0, 862.330872, 141.0 ],
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"midpoints" : [ 115.133293, 297.0, 324.0, 297.0, 324.0, 141.0, 851.830872, 141.0 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"midpoints" : [ 96.466621, 297.0, 324.0, 297.0, 324.0, 141.0, 841.330872, 141.0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 40.466625, 297.0, 324.0, 297.0, 324.0, 141.0, 726.330872, 141.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 21.799957, 296.0, 324.0, 296.0, 324.0, 143.0, 662.330872, 143.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 77.799957, 296.0, 324.0, 296.0, 324.0, 152.0, 347.5, 152.0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 21.799957, 510.0, 21.799957, 510.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 20.799957, 837.0, 21.599915, 837.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 6 ],
					"midpoints" : [ 1317.799927, 513.0, 1381.799927, 513.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 1166.5, 507.0, 1149.0, 507.0, 1149.0, 513.0, 1148.466553, 513.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"midpoints" : [ 1232.5, 507.0, 1197.0, 507.0, 1197.0, 513.0, 1195.133301, 513.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 86.5, 510.0, 68.466621, 510.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 87.599915, 834.0, 68.266579, 834.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 13 ],
					"midpoints" : [ 2036.830811, 609.0, 2053.418457, 609.0 ],
					"source" : [ "obj-79", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 12 ],
					"midpoints" : [ 2026.330811, 609.0, 2041.642578, 609.0 ],
					"source" : [ "obj-79", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 11 ],
					"midpoints" : [ 2015.830811, 609.0, 2029.866577, 609.0 ],
					"source" : [ "obj-79", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 10 ],
					"midpoints" : [ 2005.330811, 609.0, 2018.090576, 609.0 ],
					"source" : [ "obj-79", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 9 ],
					"midpoints" : [ 1994.830811, 609.0, 2006.314575, 609.0 ],
					"source" : [ "obj-79", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 8 ],
					"midpoints" : [ 1984.330811, 609.0, 1994.538574, 609.0 ],
					"source" : [ "obj-79", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 7 ],
					"midpoints" : [ 1973.830811, 609.0, 1982.762695, 609.0 ],
					"source" : [ "obj-79", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 6 ],
					"midpoints" : [ 1963.330811, 609.0, 1970.986694, 609.0 ],
					"source" : [ "obj-79", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 5 ],
					"midpoints" : [ 1952.830811, 609.0, 1959.210693, 609.0 ],
					"source" : [ "obj-79", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 4 ],
					"midpoints" : [ 1942.330811, 609.0, 1947.434692, 609.0 ],
					"source" : [ "obj-79", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 3 ],
					"midpoints" : [ 1931.830811, 609.0, 1935.658691, 609.0 ],
					"source" : [ "obj-79", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 2 ],
					"midpoints" : [ 1921.330811, 618.0, 1923.882812, 618.0 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 1900.330811, 519.0, 1779.5, 519.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1910.830811, 549.0, 1779.5, 549.0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 24.5, 84.0, 0.0, 84.0, 0.0, 15.0, 99.5, 15.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1876.330811, 744.0, 1887.0, 744.0, 1887.0, 480.0, 1910.830811, 480.0 ],
					"source" : [ "obj-80", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1870.330811, 507.0, 1887.0, 507.0, 1887.0, 480.0, 1900.330811, 480.0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1742.330811, 507.0, 1742.330811, 507.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 13 ],
					"midpoints" : [ 1381.799927, 615.0, 1404.0, 615.0, 1404.0, 471.0, 2036.830811, 471.0 ],
					"source" : [ "obj-83", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 12 ],
					"midpoints" : [ 1363.133301, 624.0, 1404.0, 624.0, 1404.0, 471.0, 2026.330811, 471.0 ],
					"source" : [ "obj-83", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 11 ],
					"midpoints" : [ 1344.466553, 624.0, 1404.0, 624.0, 1404.0, 471.0, 2015.830811, 471.0 ],
					"source" : [ "obj-83", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 10 ],
					"midpoints" : [ 1325.799927, 624.0, 1404.0, 624.0, 1404.0, 471.0, 2005.330811, 471.0 ],
					"source" : [ "obj-83", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 9 ],
					"midpoints" : [ 1307.133301, 624.0, 1404.0, 624.0, 1404.0, 471.0, 1994.830811, 471.0 ],
					"source" : [ "obj-83", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 8 ],
					"midpoints" : [ 1288.466553, 624.0, 1404.0, 624.0, 1404.0, 471.0, 1984.330811, 471.0 ],
					"source" : [ "obj-83", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 7 ],
					"midpoints" : [ 1269.799927, 624.0, 1404.0, 624.0, 1404.0, 471.0, 1973.830811, 471.0 ],
					"source" : [ "obj-83", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 6 ],
					"midpoints" : [ 1251.133301, 624.0, 1404.0, 624.0, 1404.0, 471.0, 1963.330811, 471.0 ],
					"source" : [ "obj-83", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 5 ],
					"midpoints" : [ 1232.466553, 624.0, 1404.0, 624.0, 1404.0, 471.0, 1952.830811, 471.0 ],
					"source" : [ "obj-83", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 4 ],
					"midpoints" : [ 1213.799927, 624.0, 1404.0, 624.0, 1404.0, 471.0, 1942.330811, 471.0 ],
					"source" : [ "obj-83", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 3 ],
					"midpoints" : [ 1195.133301, 624.0, 1404.0, 624.0, 1404.0, 471.0, 1931.830811, 471.0 ],
					"source" : [ "obj-83", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"midpoints" : [ 1176.466553, 624.0, 1404.0, 624.0, 1404.0, 471.0, 1921.330811, 471.0 ],
					"source" : [ "obj-83", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 1120.466553, 624.0, 1404.0, 624.0, 1404.0, 471.0, 1806.330811, 471.0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1101.799927, 624.0, 1404.0, 624.0, 1404.0, 471.0, 1742.330811, 471.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1157.799927, 624.0, 1404.0, 624.0, 1404.0, 480.0, 1427.5, 480.0 ],
					"source" : [ "obj-83", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1101.799927, 507.0, 1101.799927, 507.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 6 ],
					"midpoints" : [ 1317.799927, 837.0, 1381.799927, 837.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 1166.5, 831.0, 1149.0, 831.0, 1149.0, 837.0, 1148.466553, 837.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"midpoints" : [ 1232.5, 831.0, 1197.0, 831.0, 1197.0, 837.0, 1195.133301, 837.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 13 ],
					"midpoints" : [ 2036.830811, 930.0, 2053.418457, 930.0 ],
					"source" : [ "obj-88", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 12 ],
					"midpoints" : [ 2026.330811, 930.0, 2041.642578, 930.0 ],
					"source" : [ "obj-88", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 11 ],
					"midpoints" : [ 2015.830811, 930.0, 2029.866577, 930.0 ],
					"source" : [ "obj-88", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 10 ],
					"midpoints" : [ 2005.330811, 930.0, 2018.090576, 930.0 ],
					"source" : [ "obj-88", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 9 ],
					"midpoints" : [ 1994.830811, 930.0, 2006.314575, 930.0 ],
					"source" : [ "obj-88", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 8 ],
					"midpoints" : [ 1984.330811, 930.0, 1994.538574, 930.0 ],
					"source" : [ "obj-88", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 7 ],
					"midpoints" : [ 1973.830811, 930.0, 1982.762695, 930.0 ],
					"source" : [ "obj-88", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 6 ],
					"midpoints" : [ 1963.330811, 930.0, 1970.986694, 930.0 ],
					"source" : [ "obj-88", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 5 ],
					"midpoints" : [ 1952.830811, 930.0, 1959.210693, 930.0 ],
					"source" : [ "obj-88", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 4 ],
					"midpoints" : [ 1942.330811, 930.0, 1947.434692, 930.0 ],
					"source" : [ "obj-88", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 3 ],
					"midpoints" : [ 1931.830811, 930.0, 1935.658691, 930.0 ],
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 2 ],
					"midpoints" : [ 1921.330811, 939.0, 1923.882812, 939.0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 1900.330811, 843.0, 1842.0, 843.0, 1842.0, 834.0, 1779.5, 834.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 1910.830811, 864.0, 1779.5, 864.0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 1876.330811, 1065.0, 1887.0, 1065.0, 1887.0, 807.0, 1910.830811, 807.0 ],
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 13 ],
					"midpoints" : [ 301.799957, 618.0, 324.0, 618.0, 324.0, 471.0, 953.830872, 471.0 ],
					"source" : [ "obj-9", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 12 ],
					"midpoints" : [ 283.133301, 627.0, 324.0, 627.0, 324.0, 471.0, 943.330872, 471.0 ],
					"source" : [ "obj-9", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 11 ],
					"midpoints" : [ 264.466614, 627.0, 324.0, 627.0, 324.0, 471.0, 932.830872, 471.0 ],
					"source" : [ "obj-9", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 10 ],
					"midpoints" : [ 245.799957, 627.0, 324.0, 627.0, 324.0, 471.0, 922.330872, 471.0 ],
					"source" : [ "obj-9", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 9 ],
					"midpoints" : [ 227.133286, 627.0, 324.0, 627.0, 324.0, 471.0, 911.830872, 471.0 ],
					"source" : [ "obj-9", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 8 ],
					"midpoints" : [ 208.466629, 627.0, 324.0, 627.0, 324.0, 471.0, 901.330872, 471.0 ],
					"source" : [ "obj-9", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 7 ],
					"midpoints" : [ 189.799957, 627.0, 324.0, 627.0, 324.0, 471.0, 890.830872, 471.0 ],
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 6 ],
					"midpoints" : [ 171.133286, 627.0, 324.0, 627.0, 324.0, 471.0, 880.330872, 471.0 ],
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 5 ],
					"midpoints" : [ 152.466629, 627.0, 324.0, 627.0, 324.0, 471.0, 869.830872, 471.0 ],
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"midpoints" : [ 133.799957, 627.0, 324.0, 627.0, 324.0, 471.0, 859.330872, 471.0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"midpoints" : [ 115.133293, 627.0, 324.0, 627.0, 324.0, 471.0, 848.830872, 471.0 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"midpoints" : [ 96.466621, 627.0, 324.0, 627.0, 324.0, 471.0, 838.330872, 471.0 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 40.466625, 627.0, 324.0, 627.0, 324.0, 471.0, 723.330872, 471.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 21.799957, 627.0, 324.0, 627.0, 324.0, 471.0, 659.330872, 471.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 77.799957, 627.0, 324.0, 627.0, 324.0, 480.0, 347.5, 480.0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1870.330811, 834.0, 1887.0, 834.0, 1887.0, 804.0, 1900.330811, 804.0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1742.330811, 834.0, 1742.330811, 834.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 13 ],
					"midpoints" : [ 1381.799927, 942.0, 1404.0, 942.0, 1404.0, 795.0, 2036.830811, 795.0 ],
					"source" : [ "obj-92", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 12 ],
					"midpoints" : [ 1363.133301, 948.0, 1404.0, 948.0, 1404.0, 795.0, 2026.330811, 795.0 ],
					"source" : [ "obj-92", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 11 ],
					"midpoints" : [ 1344.466553, 948.0, 1404.0, 948.0, 1404.0, 795.0, 2015.830811, 795.0 ],
					"source" : [ "obj-92", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 10 ],
					"midpoints" : [ 1325.799927, 948.0, 1404.0, 948.0, 1404.0, 795.0, 2005.330811, 795.0 ],
					"source" : [ "obj-92", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 9 ],
					"midpoints" : [ 1307.133301, 948.0, 1404.0, 948.0, 1404.0, 795.0, 1994.830811, 795.0 ],
					"source" : [ "obj-92", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 8 ],
					"midpoints" : [ 1288.466553, 948.0, 1404.0, 948.0, 1404.0, 795.0, 1984.330811, 795.0 ],
					"source" : [ "obj-92", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 7 ],
					"midpoints" : [ 1269.799927, 948.0, 1404.0, 948.0, 1404.0, 795.0, 1973.830811, 795.0 ],
					"source" : [ "obj-92", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 6 ],
					"midpoints" : [ 1251.133301, 948.0, 1404.0, 948.0, 1404.0, 795.0, 1963.330811, 795.0 ],
					"source" : [ "obj-92", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 5 ],
					"midpoints" : [ 1232.466553, 948.0, 1404.0, 948.0, 1404.0, 795.0, 1952.830811, 795.0 ],
					"source" : [ "obj-92", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 4 ],
					"midpoints" : [ 1213.799927, 948.0, 1404.0, 948.0, 1404.0, 795.0, 1942.330811, 795.0 ],
					"source" : [ "obj-92", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 3 ],
					"midpoints" : [ 1195.133301, 948.0, 1404.0, 948.0, 1404.0, 795.0, 1931.830811, 795.0 ],
					"source" : [ "obj-92", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"midpoints" : [ 1176.466553, 948.0, 1404.0, 948.0, 1404.0, 795.0, 1921.330811, 795.0 ],
					"source" : [ "obj-92", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 1120.466553, 948.0, 1404.0, 948.0, 1404.0, 795.0, 1806.330811, 795.0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1101.799927, 948.0, 1404.0, 948.0, 1404.0, 795.0, 1742.330811, 795.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1157.799927, 948.0, 1404.0, 948.0, 1404.0, 804.0, 1427.5, 804.0 ],
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1101.799927, 831.0, 1101.799927, 831.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1299.5, 1173.0, 1140.0, 1173.0, 1140.0, 1125.0, 1164.5, 1125.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-65" : [ "multislider[2]", "multislider[1]", 0 ],
			"obj-82" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-68" : [ "multislider[5]", "multislider[1]", 0 ],
			"obj-98" : [ "multislider[10]", "multislider[1]", 0 ],
			"obj-91" : [ "multislider[8]", "multislider[1]", 0 ],
			"obj-66" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-51" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-16" : [ "number", "number", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "voice4.maxpat",
				"bootpath" : "~/All/Audio/Composición/Proyectos/p171130 [An elevator door's 16 selected seconds]/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dbstereogain.maxpat",
				"bootpath" : "~/All/Audio/Composición/Proyectos/p171130 [An elevator door's 16 selected seconds]/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soften.maxpat",
				"bootpath" : "~/All/Audio/Composición/Proyectos/p171130 [An elevator door's 16 selected seconds]/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hpf.maxpat",
				"bootpath" : "~/All/Audio/Composición/Proyectos/p171130 [An elevator door's 16 selected seconds]/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compressor_detector.maxpat",
				"bootpath" : "~/All/Audio/Composición/Proyectos/p171130 [An elevator door's 16 selected seconds]/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compressor_calc.maxpat",
				"bootpath" : "~/All/Audio/Composición/Proyectos/p171130 [An elevator door's 16 selected seconds]/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "calc_level2.maxpat",
				"bootpath" : "~/All/Audio/Composición/Proyectos/p171130 [An elevator door's 16 selected seconds]/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "calc_level_gen.gendsp",
				"bootpath" : "~/All/Audio/Composición/Proyectos/p171130 [An elevator door's 16 selected seconds]/Max",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "compressor_mix16.maxpat",
				"bootpath" : "~/All/Audio/Composición/Proyectos/p171130 [An elevator door's 16 selected seconds]/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spatializer_output.maxpat",
				"bootpath" : "~/All/Audio/Composición/Proyectos/p171130 [An elevator door's 16 selected seconds]/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
