{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ -847.0, -1337.0, 2984.0, 1303.0 ],
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
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 690.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Integrated output R (signal)",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 690.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Integrated output L (signal)",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 690.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 30.0, 431.0, 114.0 ],
					"style" : "",
					"text" : "The spatialization list indicates for each of the inputs (in standard order 1 = 1L, 2 = 2R, 3 = 2L, 4 = 2R, etc) which output channel to use (in clockwise order, starting from 1 o clock).\n\nI.e. to output on frontend left and righ speakers the components are (12, 1), second row is (11, 2), and so on until last row (7, 6).\n\nA default list is (12, 1, 11, 2, 10, 3, 9, 4, 8, 5, 7, 6)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 690.0, 615.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 690.0, 525.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 690.0, 435.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 690.0, 345.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 690.0, 255.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 690.0, 165.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 480.0, 615.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 480.0, 525.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 480.0, 435.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 480.0, 345.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 480.0, 255.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 480.0, 165.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 600.0, 75.0, 169.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Spacialization list (list of 12 ints from 1 to 12)",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 18.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input 6R",
					"id" : "obj-144",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 555.0, 30.0, 30.0 ],
					"style" : "",
					"varname" : "out_6r"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input 5R",
					"id" : "obj-145",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 465.0, 30.0, 30.0 ],
					"style" : "",
					"varname" : "out_5r"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input 4R",
					"id" : "obj-146",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 375.0, 30.0, 30.0 ],
					"style" : "",
					"varname" : "out_4r"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input 3R",
					"id" : "obj-147",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 285.0, 30.0, 30.0 ],
					"style" : "",
					"varname" : "out_3r"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input 2R",
					"id" : "obj-148",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 195.0, 30.0, 30.0 ],
					"style" : "",
					"varname" : "out_2r"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input 1R",
					"id" : "obj-149",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 105.0, 30.0, 30.0 ],
					"style" : "",
					"varname" : "out_1r"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input 6L",
					"id" : "obj-143",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 555.0, 30.0, 30.0 ],
					"style" : "",
					"varname" : "out_6l"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input 5L",
					"id" : "obj-142",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 465.0, 30.0, 30.0 ],
					"style" : "",
					"varname" : "out_5l"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input 4L",
					"id" : "obj-141",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 375.0, 30.0, 30.0 ],
					"style" : "",
					"varname" : "out_4l"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input 3L",
					"id" : "obj-140",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 285.0, 30.0, 30.0 ],
					"style" : "",
					"varname" : "out_3l"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input 2L",
					"id" : "obj-139",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 195.0, 30.0, 30.0 ],
					"style" : "",
					"varname" : "out_2l"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input 1L",
					"id" : "obj-138",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 105.0, 30.0, 30.0 ],
					"style" : "",
					"varname" : "out_1l"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 28.5, 60.0, 609.5, 60.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 11 ],
					"midpoints" : [ 646.5, 510.0, 675.0, 510.0, 675.0, 675.0, 751.5, 675.0 ],
					"source" : [ "obj-10", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 10 ],
					"midpoints" : [ 632.227273, 510.0, 675.0, 510.0, 675.0, 675.0, 737.227273, 675.0 ],
					"source" : [ "obj-10", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 9 ],
					"midpoints" : [ 617.954545, 510.0, 675.0, 510.0, 675.0, 675.0, 722.954545, 675.0 ],
					"source" : [ "obj-10", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 8 ],
					"midpoints" : [ 603.681818, 510.0, 675.0, 510.0, 675.0, 675.0, 708.681818, 675.0 ],
					"source" : [ "obj-10", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 7 ],
					"midpoints" : [ 589.409091, 510.0, 675.0, 510.0, 675.0, 675.0, 694.409091, 675.0 ],
					"source" : [ "obj-10", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 6 ],
					"midpoints" : [ 575.136364, 510.0, 675.0, 510.0, 675.0, 684.0, 680.136364, 684.0 ],
					"source" : [ "obj-10", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 5 ],
					"midpoints" : [ 560.863636, 510.0, 666.0, 510.0, 666.0, 684.0, 665.863636, 684.0 ],
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 4 ],
					"midpoints" : [ 546.590909, 510.0, 666.0, 510.0, 666.0, 675.0, 651.590909, 675.0 ],
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 3 ],
					"midpoints" : [ 532.318182, 510.0, 666.0, 510.0, 666.0, 675.0, 637.318182, 675.0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"midpoints" : [ 518.045455, 510.0, 666.0, 510.0, 666.0, 675.0, 623.045455, 675.0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 503.772727, 510.0, 465.0, 510.0, 465.0, 675.0, 608.772727, 675.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 489.5, 510.0, 465.0, 510.0, 465.0, 675.0, 594.5, 675.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 11 ],
					"midpoints" : [ 646.5, 600.0, 675.0, 600.0, 675.0, 675.0, 751.5, 675.0 ],
					"source" : [ "obj-12", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 10 ],
					"midpoints" : [ 632.227273, 600.0, 675.0, 600.0, 675.0, 675.0, 737.227273, 675.0 ],
					"source" : [ "obj-12", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 9 ],
					"midpoints" : [ 617.954545, 600.0, 675.0, 600.0, 675.0, 675.0, 722.954545, 675.0 ],
					"source" : [ "obj-12", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 8 ],
					"midpoints" : [ 603.681818, 600.0, 675.0, 600.0, 675.0, 675.0, 708.681818, 675.0 ],
					"source" : [ "obj-12", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 7 ],
					"midpoints" : [ 589.409091, 600.0, 675.0, 600.0, 675.0, 675.0, 694.409091, 675.0 ],
					"source" : [ "obj-12", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 6 ],
					"midpoints" : [ 575.136364, 600.0, 675.0, 600.0, 675.0, 684.0, 680.136364, 684.0 ],
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 5 ],
					"midpoints" : [ 560.863636, 600.0, 666.0, 600.0, 666.0, 684.0, 665.863636, 684.0 ],
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 4 ],
					"midpoints" : [ 546.590909, 600.0, 666.0, 600.0, 666.0, 675.0, 651.590909, 675.0 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 3 ],
					"midpoints" : [ 532.318182, 600.0, 666.0, 600.0, 666.0, 675.0, 637.318182, 675.0 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"midpoints" : [ 518.045455, 600.0, 666.0, 600.0, 666.0, 675.0, 623.045455, 675.0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 503.772727, 600.0, 465.0, 600.0, 465.0, 675.0, 608.772727, 675.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 489.5, 600.0, 465.0, 600.0, 465.0, 675.0, 594.5, 675.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 54.5, 138.0, 54.5, 138.0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 54.5, 150.0, 646.5, 150.0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 129.5, 675.0, 54.5, 675.0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 129.5, 240.0, 646.5, 240.0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 11 ],
					"midpoints" : [ 646.5, 675.0, 751.5, 675.0 ],
					"source" : [ "obj-14", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 10 ],
					"midpoints" : [ 632.227273, 675.0, 737.227273, 675.0 ],
					"source" : [ "obj-14", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 9 ],
					"midpoints" : [ 617.954545, 675.0, 722.954545, 675.0 ],
					"source" : [ "obj-14", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 8 ],
					"midpoints" : [ 603.681818, 675.0, 708.681818, 675.0 ],
					"source" : [ "obj-14", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 7 ],
					"midpoints" : [ 589.409091, 675.0, 694.409091, 675.0 ],
					"source" : [ "obj-14", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 6 ],
					"midpoints" : [ 575.136364, 675.0, 680.136364, 675.0 ],
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 5 ],
					"midpoints" : [ 560.863636, 675.0, 665.863636, 675.0 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 4 ],
					"midpoints" : [ 546.590909, 675.0, 651.590909, 675.0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 3 ],
					"midpoints" : [ 532.318182, 675.0, 637.318182, 675.0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"midpoints" : [ 518.045455, 675.0, 623.045455, 675.0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 503.772727, 675.0, 608.772727, 675.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 489.5, 675.0, 594.5, 675.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 189.5, 675.0, 54.5, 675.0 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 189.5, 330.0, 646.5, 330.0 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 249.5, 420.0, 646.5, 420.0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 249.5, 675.0, 54.5, 675.0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 309.5, 510.0, 646.5, 510.0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 309.5, 675.0, 54.5, 675.0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 369.5, 600.0, 646.5, 600.0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 369.5, 675.0, 54.5, 675.0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 414.5, 600.0, 856.5, 600.0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 414.5, 675.0, 99.5, 675.0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 354.5, 510.0, 856.5, 510.0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 354.5, 540.0, 99.5, 540.0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 294.5, 420.0, 856.5, 420.0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 294.5, 450.0, 99.5, 450.0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 234.5, 330.0, 856.5, 330.0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 234.5, 360.0, 99.5, 360.0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 174.5, 240.0, 856.5, 240.0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 174.5, 270.0, 99.5, 270.0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 99.5, 150.0, 856.5, 150.0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 99.5, 138.0, 99.5, 138.0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 11 ],
					"midpoints" : [ 856.5, 675.0, 751.5, 675.0 ],
					"source" : [ "obj-16", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 10 ],
					"midpoints" : [ 842.227273, 675.0, 737.227273, 675.0 ],
					"source" : [ "obj-16", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 9 ],
					"midpoints" : [ 827.954545, 675.0, 722.954545, 675.0 ],
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 8 ],
					"midpoints" : [ 813.681818, 675.0, 708.681818, 675.0 ],
					"source" : [ "obj-16", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 7 ],
					"midpoints" : [ 799.409091, 675.0, 694.409091, 675.0 ],
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 6 ],
					"midpoints" : [ 785.136364, 675.0, 680.136364, 675.0 ],
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 5 ],
					"midpoints" : [ 770.863636, 675.0, 665.863636, 675.0 ],
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 4 ],
					"midpoints" : [ 756.590909, 675.0, 651.590909, 675.0 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 3 ],
					"midpoints" : [ 742.318182, 675.0, 637.318182, 675.0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"midpoints" : [ 728.045455, 675.0, 623.045455, 675.0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 713.772727, 675.0, 608.772727, 675.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 699.5, 675.0, 594.5, 675.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 11 ],
					"midpoints" : [ 856.5, 600.0, 876.0, 600.0, 876.0, 675.0, 751.5, 675.0 ],
					"source" : [ "obj-18", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 10 ],
					"midpoints" : [ 842.227273, 600.0, 876.0, 600.0, 876.0, 675.0, 737.227273, 675.0 ],
					"source" : [ "obj-18", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 9 ],
					"midpoints" : [ 827.954545, 600.0, 675.0, 600.0, 675.0, 675.0, 722.954545, 675.0 ],
					"source" : [ "obj-18", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 8 ],
					"midpoints" : [ 813.681818, 600.0, 675.0, 600.0, 675.0, 675.0, 708.681818, 675.0 ],
					"source" : [ "obj-18", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 7 ],
					"midpoints" : [ 799.409091, 600.0, 675.0, 600.0, 675.0, 675.0, 694.409091, 675.0 ],
					"source" : [ "obj-18", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 6 ],
					"midpoints" : [ 785.136364, 600.0, 675.0, 600.0, 675.0, 684.0, 680.136364, 684.0 ],
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 5 ],
					"midpoints" : [ 770.863636, 600.0, 666.0, 600.0, 666.0, 684.0, 665.863636, 684.0 ],
					"source" : [ "obj-18", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 4 ],
					"midpoints" : [ 756.590909, 600.0, 666.0, 600.0, 666.0, 675.0, 651.590909, 675.0 ],
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 3 ],
					"midpoints" : [ 742.318182, 600.0, 666.0, 600.0, 666.0, 675.0, 637.318182, 675.0 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"midpoints" : [ 728.045455, 600.0, 666.0, 600.0, 666.0, 675.0, 623.045455, 675.0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 713.772727, 600.0, 666.0, 600.0, 666.0, 675.0, 608.772727, 675.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 699.5, 600.0, 666.0, 600.0, 666.0, 675.0, 594.5, 675.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 691.318182, 150.0, 666.0, 150.0, 666.0, 420.0, 489.5, 420.0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 718.590909, 150.0, 666.0, 150.0, 666.0, 510.0, 489.5, 510.0 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 745.863636, 150.0, 666.0, 150.0, 666.0, 600.0, 489.5, 600.0 ],
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 759.5, 150.0, 675.0, 150.0, 675.0, 600.0, 699.5, 600.0 ],
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 732.227273, 150.0, 675.0, 150.0, 675.0, 510.0, 699.5, 510.0 ],
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 704.954545, 150.0, 675.0, 150.0, 675.0, 420.0, 699.5, 420.0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 677.681818, 330.0, 699.5, 330.0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 650.409091, 150.0, 675.0, 150.0, 675.0, 240.0, 699.5, 240.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 623.136364, 150.0, 699.5, 150.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 609.5, 150.0, 489.5, 150.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 636.772727, 150.0, 465.0, 150.0, 465.0, 240.0, 489.5, 240.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 664.045455, 150.0, 465.0, 150.0, 465.0, 330.0, 489.5, 330.0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 11 ],
					"midpoints" : [ 856.5, 510.0, 876.0, 510.0, 876.0, 675.0, 751.5, 675.0 ],
					"source" : [ "obj-20", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 10 ],
					"midpoints" : [ 842.227273, 510.0, 876.0, 510.0, 876.0, 675.0, 737.227273, 675.0 ],
					"source" : [ "obj-20", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 9 ],
					"midpoints" : [ 827.954545, 510.0, 675.0, 510.0, 675.0, 675.0, 722.954545, 675.0 ],
					"source" : [ "obj-20", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 8 ],
					"midpoints" : [ 813.681818, 510.0, 675.0, 510.0, 675.0, 675.0, 708.681818, 675.0 ],
					"source" : [ "obj-20", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 7 ],
					"midpoints" : [ 799.409091, 510.0, 675.0, 510.0, 675.0, 675.0, 694.409091, 675.0 ],
					"source" : [ "obj-20", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 6 ],
					"midpoints" : [ 785.136364, 510.0, 675.0, 510.0, 675.0, 684.0, 680.136364, 684.0 ],
					"source" : [ "obj-20", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 5 ],
					"midpoints" : [ 770.863636, 510.0, 666.0, 510.0, 666.0, 684.0, 665.863636, 684.0 ],
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 4 ],
					"midpoints" : [ 756.590909, 510.0, 666.0, 510.0, 666.0, 675.0, 651.590909, 675.0 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 3 ],
					"midpoints" : [ 742.318182, 510.0, 666.0, 510.0, 666.0, 675.0, 637.318182, 675.0 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"midpoints" : [ 728.045455, 510.0, 666.0, 510.0, 666.0, 675.0, 623.045455, 675.0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 713.772727, 510.0, 666.0, 510.0, 666.0, 675.0, 608.772727, 675.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 699.5, 510.0, 666.0, 510.0, 666.0, 675.0, 594.5, 675.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 11 ],
					"midpoints" : [ 856.5, 420.0, 876.0, 420.0, 876.0, 675.0, 751.5, 675.0 ],
					"source" : [ "obj-22", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 10 ],
					"midpoints" : [ 842.227273, 420.0, 876.0, 420.0, 876.0, 675.0, 737.227273, 675.0 ],
					"source" : [ "obj-22", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 9 ],
					"midpoints" : [ 827.954545, 420.0, 675.0, 420.0, 675.0, 675.0, 722.954545, 675.0 ],
					"source" : [ "obj-22", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 8 ],
					"midpoints" : [ 813.681818, 420.0, 675.0, 420.0, 675.0, 675.0, 708.681818, 675.0 ],
					"source" : [ "obj-22", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 7 ],
					"midpoints" : [ 799.409091, 420.0, 675.0, 420.0, 675.0, 675.0, 694.409091, 675.0 ],
					"source" : [ "obj-22", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 6 ],
					"midpoints" : [ 785.136364, 420.0, 675.0, 420.0, 675.0, 684.0, 680.136364, 684.0 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 5 ],
					"midpoints" : [ 770.863636, 420.0, 666.0, 420.0, 666.0, 684.0, 665.863636, 684.0 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 4 ],
					"midpoints" : [ 756.590909, 420.0, 666.0, 420.0, 666.0, 675.0, 651.590909, 675.0 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 3 ],
					"midpoints" : [ 742.318182, 420.0, 666.0, 420.0, 666.0, 675.0, 637.318182, 675.0 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"midpoints" : [ 728.045455, 420.0, 666.0, 420.0, 666.0, 675.0, 623.045455, 675.0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 713.772727, 420.0, 666.0, 420.0, 666.0, 675.0, 608.772727, 675.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 699.5, 420.0, 666.0, 420.0, 666.0, 675.0, 594.5, 675.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 11 ],
					"midpoints" : [ 856.5, 330.0, 876.0, 330.0, 876.0, 675.0, 751.5, 675.0 ],
					"source" : [ "obj-24", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 10 ],
					"midpoints" : [ 842.227273, 330.0, 876.0, 330.0, 876.0, 675.0, 737.227273, 675.0 ],
					"source" : [ "obj-24", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 9 ],
					"midpoints" : [ 827.954545, 330.0, 675.0, 330.0, 675.0, 675.0, 722.954545, 675.0 ],
					"source" : [ "obj-24", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 8 ],
					"midpoints" : [ 813.681818, 330.0, 675.0, 330.0, 675.0, 675.0, 708.681818, 675.0 ],
					"source" : [ "obj-24", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 7 ],
					"midpoints" : [ 799.409091, 330.0, 675.0, 330.0, 675.0, 675.0, 694.409091, 675.0 ],
					"source" : [ "obj-24", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 6 ],
					"midpoints" : [ 785.136364, 330.0, 675.0, 330.0, 675.0, 684.0, 680.136364, 684.0 ],
					"source" : [ "obj-24", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 5 ],
					"midpoints" : [ 770.863636, 330.0, 666.0, 330.0, 666.0, 684.0, 665.863636, 684.0 ],
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 4 ],
					"midpoints" : [ 756.590909, 330.0, 666.0, 330.0, 666.0, 675.0, 651.590909, 675.0 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 3 ],
					"midpoints" : [ 742.318182, 330.0, 666.0, 330.0, 666.0, 675.0, 637.318182, 675.0 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"midpoints" : [ 728.045455, 330.0, 666.0, 330.0, 666.0, 675.0, 623.045455, 675.0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 713.772727, 330.0, 666.0, 330.0, 666.0, 675.0, 608.772727, 675.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 699.5, 330.0, 666.0, 330.0, 666.0, 675.0, 594.5, 675.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 11 ],
					"midpoints" : [ 856.5, 240.0, 876.0, 240.0, 876.0, 675.0, 751.5, 675.0 ],
					"source" : [ "obj-26", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 10 ],
					"midpoints" : [ 842.227273, 240.0, 876.0, 240.0, 876.0, 675.0, 737.227273, 675.0 ],
					"source" : [ "obj-26", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 9 ],
					"midpoints" : [ 827.954545, 240.0, 675.0, 240.0, 675.0, 675.0, 722.954545, 675.0 ],
					"source" : [ "obj-26", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 8 ],
					"midpoints" : [ 813.681818, 240.0, 675.0, 240.0, 675.0, 675.0, 708.681818, 675.0 ],
					"source" : [ "obj-26", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 7 ],
					"midpoints" : [ 799.409091, 240.0, 675.0, 240.0, 675.0, 675.0, 694.409091, 675.0 ],
					"source" : [ "obj-26", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 6 ],
					"midpoints" : [ 785.136364, 240.0, 675.0, 240.0, 675.0, 684.0, 680.136364, 684.0 ],
					"source" : [ "obj-26", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 5 ],
					"midpoints" : [ 770.863636, 240.0, 666.0, 240.0, 666.0, 684.0, 665.863636, 684.0 ],
					"source" : [ "obj-26", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 4 ],
					"midpoints" : [ 756.590909, 240.0, 666.0, 240.0, 666.0, 675.0, 651.590909, 675.0 ],
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 3 ],
					"midpoints" : [ 742.318182, 240.0, 666.0, 240.0, 666.0, 675.0, 637.318182, 675.0 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"midpoints" : [ 728.045455, 240.0, 666.0, 240.0, 666.0, 675.0, 623.045455, 675.0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 713.772727, 240.0, 666.0, 240.0, 666.0, 675.0, 608.772727, 675.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 699.5, 240.0, 666.0, 240.0, 666.0, 675.0, 594.5, 675.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 11 ],
					"midpoints" : [ 646.5, 240.0, 675.0, 240.0, 675.0, 675.0, 751.5, 675.0 ],
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 10 ],
					"midpoints" : [ 632.227273, 240.0, 675.0, 240.0, 675.0, 675.0, 737.227273, 675.0 ],
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 9 ],
					"midpoints" : [ 617.954545, 240.0, 675.0, 240.0, 675.0, 675.0, 722.954545, 675.0 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 8 ],
					"midpoints" : [ 603.681818, 240.0, 675.0, 240.0, 675.0, 675.0, 708.681818, 675.0 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 7 ],
					"midpoints" : [ 589.409091, 240.0, 675.0, 240.0, 675.0, 675.0, 694.409091, 675.0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 6 ],
					"midpoints" : [ 575.136364, 240.0, 675.0, 240.0, 675.0, 684.0, 680.136364, 684.0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 5 ],
					"midpoints" : [ 560.863636, 240.0, 666.0, 240.0, 666.0, 684.0, 665.863636, 684.0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 4 ],
					"midpoints" : [ 546.590909, 240.0, 666.0, 240.0, 666.0, 675.0, 651.590909, 675.0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 3 ],
					"midpoints" : [ 532.318182, 240.0, 666.0, 240.0, 666.0, 675.0, 637.318182, 675.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"midpoints" : [ 518.045455, 240.0, 666.0, 240.0, 666.0, 675.0, 623.045455, 675.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 503.772727, 240.0, 465.0, 240.0, 465.0, 675.0, 608.772727, 675.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 489.5, 240.0, 465.0, 240.0, 465.0, 675.0, 594.5, 675.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 11 ],
					"midpoints" : [ 646.5, 330.0, 675.0, 330.0, 675.0, 675.0, 751.5, 675.0 ],
					"source" : [ "obj-6", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 10 ],
					"midpoints" : [ 632.227273, 330.0, 675.0, 330.0, 675.0, 675.0, 737.227273, 675.0 ],
					"source" : [ "obj-6", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 9 ],
					"midpoints" : [ 617.954545, 330.0, 675.0, 330.0, 675.0, 675.0, 722.954545, 675.0 ],
					"source" : [ "obj-6", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 8 ],
					"midpoints" : [ 603.681818, 330.0, 675.0, 330.0, 675.0, 675.0, 708.681818, 675.0 ],
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 7 ],
					"midpoints" : [ 589.409091, 330.0, 675.0, 330.0, 675.0, 675.0, 694.409091, 675.0 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 6 ],
					"midpoints" : [ 575.136364, 330.0, 675.0, 330.0, 675.0, 684.0, 680.136364, 684.0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 5 ],
					"midpoints" : [ 560.863636, 330.0, 666.0, 330.0, 666.0, 684.0, 665.863636, 684.0 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 4 ],
					"midpoints" : [ 546.590909, 330.0, 666.0, 330.0, 666.0, 675.0, 651.590909, 675.0 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 3 ],
					"midpoints" : [ 532.318182, 330.0, 666.0, 330.0, 666.0, 675.0, 637.318182, 675.0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"midpoints" : [ 518.045455, 330.0, 666.0, 330.0, 666.0, 675.0, 623.045455, 675.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 503.772727, 330.0, 465.0, 330.0, 465.0, 675.0, 608.772727, 675.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 489.5, 330.0, 465.0, 330.0, 465.0, 675.0, 594.5, 675.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 11 ],
					"midpoints" : [ 646.5, 420.0, 675.0, 420.0, 675.0, 675.0, 751.5, 675.0 ],
					"source" : [ "obj-8", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 10 ],
					"midpoints" : [ 632.227273, 420.0, 675.0, 420.0, 675.0, 675.0, 737.227273, 675.0 ],
					"source" : [ "obj-8", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 9 ],
					"midpoints" : [ 617.954545, 420.0, 675.0, 420.0, 675.0, 675.0, 722.954545, 675.0 ],
					"source" : [ "obj-8", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 8 ],
					"midpoints" : [ 603.681818, 420.0, 675.0, 420.0, 675.0, 675.0, 708.681818, 675.0 ],
					"source" : [ "obj-8", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 7 ],
					"midpoints" : [ 589.409091, 420.0, 675.0, 420.0, 675.0, 675.0, 694.409091, 675.0 ],
					"source" : [ "obj-8", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 6 ],
					"midpoints" : [ 575.136364, 420.0, 675.0, 420.0, 675.0, 684.0, 680.136364, 684.0 ],
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 5 ],
					"midpoints" : [ 560.863636, 420.0, 666.0, 420.0, 666.0, 684.0, 665.863636, 684.0 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 4 ],
					"midpoints" : [ 546.590909, 420.0, 666.0, 420.0, 666.0, 675.0, 651.590909, 675.0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 3 ],
					"midpoints" : [ 532.318182, 420.0, 666.0, 420.0, 666.0, 675.0, 637.318182, 675.0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"midpoints" : [ 518.045455, 420.0, 666.0, 420.0, 666.0, 675.0, 623.045455, 675.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 503.772727, 420.0, 465.0, 420.0, 465.0, 675.0, 608.772727, 675.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 489.5, 420.0, 465.0, 420.0, 465.0, 675.0, 594.5, 675.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
