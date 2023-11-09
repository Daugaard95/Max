{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 997.0, 85.0, 888.0, 920.0 ],
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
					"id" : "obj-6291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1840.243946313858032, 849.995122241973831, 61.0, 22.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1840.243946313858032, 882.926850318908691, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1840.243946313858032, 817.075364341735849, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6143",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1881.710000000000036, 920.730000000000018, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-517", "number", "int", 11, 5, "obj-1855", "toggle", "int", 0, 5, "obj-3563", "number", "int", 3, 5, "obj-18", "number", "int", 6, 5, "obj-16", "toggle", "int", 0, 5, "obj-10", "number", "int", 0, 5, "obj-8045", "number", "int", 17, 5, "obj-8043", "toggle", "int", 0, 5, "obj-8037", "number", "int", 12, 5, "obj-68", "toggle", "int", 0, 6, "obj-96", "gain~", "list", 108, 10.0, 5, "obj-82", "flonum", "float", 0.0, 4, "obj-150", "function", "clear", 7, "obj-150", "function", "add", 0.0, 0.0, 0, 7, "obj-150", "function", "add", 52.407979001389883, 1.0, 0, 7, "obj-150", "function", "add", 180.176010858928606, 0.504715627034505, 0, 7, "obj-150", "function", "add", 759.963244901481744, 0.518048960367839, 0, 7, "obj-150", "function", "add", 919.53771298658819, 0.0, 0, 5, "obj-150", "function", "domain", 1000.0, 6, "obj-150", "function", "range", 0.0, 1.0, 5, "obj-150", "function", "mode", 0, 5, "obj-197", "flonum", "float", 59.0, 5, "obj-195", "flonum", "float", 783.9908447265625, 5, "obj-193", "flonum", "float", 26.0, 4, "obj-188", "function", "clear", 7, "obj-188", "function", "add", 4.25531914893617, 0.0, 0, 7, "obj-188", "function", "add", 61.702127659574465, 0.293333333333333, 0, 7, "obj-188", "function", "add", 74.468085106382972, 0.96, 0, 7, "obj-188", "function", "add", 112.765957446808514, 0.36, 0, 7, "obj-188", "function", "add", 180.851063829787222, 0.266666666666667, 0, 7, "obj-188", "function", "add", 200.0, 0.0, 0, 5, "obj-188", "function", "domain", 200.0, 6, "obj-188", "function", "range", 0.0, 1.0, 5, "obj-188", "function", "mode", 0, 5, "obj-90", "flonum", "float", 33.0, 5, "obj-199", "multislider", "list", 0.0, 4, "obj-201", "function", "clear", 7, "obj-201", "function", "add", 13.654791294259018, 0.0, 0, 7, "obj-201", "function", "add", 132.978723404255305, 1.0, 0, 7, "obj-201", "function", "add", 422.321121743383571, 1.0, 0, 7, "obj-201", "function", "add", 1000.0, 0.0, 0, 5, "obj-201", "function", "domain", 1000.0, 6, "obj-201", "function", "range", 0.0, 1.0, 5, "obj-201", "function", "mode", 0, 5, "obj-232", "flonum", "float", 1396.9129638671875, 5, "obj-176", "flonum", "float", 23720.0, 5, "obj-175", "flonum", "float", 24112.0, 6, "obj-173", "rslider", "list", 117.123257066439663, 266.103839590711516, 6, "obj-171", "rslider", "list", 0.147701043527103, 0.497215606633899, 6, "obj-169", "rslider", "list", 168.651475489718251, 508.457300732436693, 5, "obj-164", "toggle", "int", 0, 5, "obj-161", "flonum", "float", 25.0, 5, "obj-159", "flonum", "float", 0.300000011920929, 4, "obj-152", "function", "clear", 7, "obj-152", "function", "add", 0.0, 0.0, 0, 7, "obj-152", "function", "add", 45.806451612903224, 1.0, 0, 7, "obj-152", "function", "add", 100.0, 0.0, 0, 5, "obj-152", "function", "domain", 100.0, 6, "obj-152", "function", "range", 0.0, 1.0, 5, "obj-152", "function", "mode", 0, 5, "obj-137", "flonum", "float", 8.0, 5, "obj-136", "flonum", "float", -2.0, 5, "obj-133", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 6, "obj-77", "gain~", "list", 116, 10.0, 6, "obj-79", "gain~", "list", 112, 10.0, 9, "obj-226", "itable", "set", 0, 52, 61, 44, 63, 5, "obj-75", "number", "int", 3, 5, "obj-99", "flonum", "float", 40.0, 6, "obj-156", "gain~", "list", 135, 10.0, 5, "obj-180", "toggle", "int", 0, 4, "obj-184", "function", "clear", 7, "obj-184", "function", "add", 0.0, 0.0, 0, 7, "obj-184", "function", "add", 52.407979001389883, 1.0, 0, 7, "obj-184", "function", "add", 180.176010858928606, 0.504715627034505, 0, 7, "obj-184", "function", "add", 759.963244901481744, 0.518048960367839, 0, 7, "obj-184", "function", "add", 919.53771298658819, 0.0, 0, 5, "obj-184", "function", "domain", 1000.0, 6, "obj-184", "function", "range", 0.0, 1.0, 5, "obj-184", "function", "mode", 0, 6, "obj-205", "gain~", "list", 154, 10.0, 4, "obj-206", "function", "clear", 7, "obj-206", "function", "add", 0.0, 0.0, 0, 7, "obj-206", "function", "add", 148.936170212765944, 76.097920735677079, 0, 7, "obj-206", "function", "add", 414.893617021276611, 0.0, 0, 7, "obj-206", "function", "add", 723.404255319148888, 156.097920735677093, 0, 7, "obj-206", "function", "add", 1010.638297872340445, 0.0, 0, 7, "obj-206", "function", "add", 1340.425531914893554, 182.76458740234375, 0, 7, "obj-206", "function", "add", 1670.212765957446891, 0.0, 0, 7, "obj-206", "function", "add", 2000.0, 156.097920735677093, 0, 5, "obj-206", "function", "domain", 2000.0, 6, "obj-206", "function", "range", 0.0, 2000.0, 5, "obj-206", "function", "mode", 0, 5, "obj-209", "flonum", "float", 87.0, 5, "obj-212", "dial", "float", 11.0, 5, "obj-1416", "dial", "float", 17.0, 5, "obj-1417", "dial", "float", 6.0, 5, "obj-3559", "dial", "float", 325.0, 5, "obj-3560", "dial", "float", 600.0, 5, "obj-3561", "dial", "float", 275.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1400.053745972315255, 16.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1117.12690995852131, 53.0, 63.0, 20.0 ],
					"text" : "hastighed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.0, 35.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.0, 53.0, 70.0, 20.0 ],
					"text" : "antal steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6119",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2007.104507899284272, 20.0, 153.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 990.243926048278809, 631.707332134246826, 153.0, 34.0 ],
					"text" : "Den store toggle i midten - Grain envelope af en lydfil."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6005",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.341464519500732, 16.0, 150.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 992.0, 378.0, 150.0, 62.0 ],
					"text" : "inderste cirkel - en sinus oscilator med variende frekvens, der syres af et snapshot object."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5963",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, -15.0, 150.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 992.0, 181.0, 150.0, 75.0 ],
					"text" : "midterste cirkel - AM syntese af to savtak oscilatorer, med vægtet sandsynlighed for afstand af frekvens"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5960",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.0, 3.048774003982544, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1117.12690995852131, 258.0, 63.0, 20.0 ],
					"text" : "hastighed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5961",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 53.048775196075439, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.0, 258.0, 70.0, 20.0 ],
					"text" : "antal steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5876",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1632.128898024559021, -2.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 41.0, 150.0, 20.0 ],
					"text" : "master switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5873",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.95122241973877, 3.048774003982544, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1108.666666666666515, 442.0, 63.0, 20.0 ],
					"text" : "hastighed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5724",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.021217651367124, 43.736842513084412, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.0, 442.0, 70.0, 20.0 ],
					"text" : "antal steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5340",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.0, -30.0, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 992.0, 3.0, 150.0, 48.0 ],
					"text" : "Yderste cirkel - rect~ object med glisando og et lowpass filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3562",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 133.0, 1151.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3561",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.0, 20.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1117.12690995852131, 279.0, 40.0, 40.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3560",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1129.0, 16.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1117.12690995852131, 77.0, 40.0, 40.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3559",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.0, 39.736842513084412, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1108.666666666666515, 467.0, 40.0, 40.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1417",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1200.0, 81.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.0, 467.0, 40.0, 40.0 ],
					"size" : 17.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1416",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.0, 57.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.460243291854795, 77.0, 40.0, 40.0 ],
					"size" : 23.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.0, 77.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.0, 279.0, 40.0, 40.0 ],
					"size" : 17.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.0, 868.853672027587891, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1194.0, 53.0, 89.0, 20.0 ],
					"text" : "cutoff frekvens"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-209",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.723574241002552, 890.853672027587891, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1194.0, 77.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1007.0, 920.549554667472876, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 148.936170212765944, 76.097920735677079, 0, 414.893617021276611, 0.0, 0, 723.404255319148888, 156.097920735677093, 0, 1010.638297872340445, 0.0, 0, 1340.425531914893554, 182.76458740234375, 0, 1670.212765957446891, 0.0, 0, 2000.0, 156.097920735677093, 0 ],
					"domain" : 2000.0,
					"id" : "obj-206",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.0, 627.853672027587891, 200.0, 100.0 ],
					"range" : [ 0.0, 2000.0 ],
					"varname" : "function[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 915.0, 958.414647579193115, 132.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.0, 127.0, 208.829270124435425, 26.0 ],
					"varname" : "gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1006.850484199523862, 856.124648771286047, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1007.0, 890.853672027587891, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 52.407979001389883, 1.0, 0, 180.176010858928606, 0.504715627034505, 0, 759.963244901481744, 0.518048960367839, 0, 919.53771298658819, 0.0, 0 ],
					"id" : "obj-184",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.126909958521424, 750.853672027587891, 200.0, 100.0 ],
					"varname" : "function[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 883.0, 858.853672027587891, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1614.628898024559021, 20.0, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 63.0, 91.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.0, 958.414647579193115, 132.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.243926048278809, 691.34147047996521, 132.0, 26.0 ],
					"varname" : "gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1695.128898024559021, 165.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1697.0, 198.0, 109.0, 22.0 ],
					"text" : "read Deep_wooble"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 247.5625, 1203.0, 32.0, 22.0 ],
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 200.5625, 1203.0, 32.0, 22.0 ],
					"text" : "+ 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 151.5625, 1203.0, 32.0, 22.0 ],
					"text" : "+ 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 106.5625, 1203.0, 32.0, 22.0 ],
					"text" : "+ 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 1097.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.5, 1341.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 317.5, 1320.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.5, 1289.0, 50.0, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 60.5, 1277.0, 46.0, 22.0 ],
					"text" : "route b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.5, 1247.0, 203.25, 22.0 ],
					"text" : "pack b i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 60.5, 1308.0, 37.0, 22.0 ],
					"text" : "zl nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 1168.0, 128.0, 20.0 ],
					"text" : "sandsynlighedstabel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 68.0, 1141.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-226",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.5, 1190.0, 201.0, 88.0 ],
					"range" : 101,
					"size" : 4,
					"table_data" : [ 0, 52, 61, 44, 63 ],
					"varname" : "itable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1122.0, 974.0, 197.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.0, 515.463403701782227, 226.268293380737305, 28.121951103210449 ],
					"varname" : "gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.0, 994.0, 132.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.0, 324.0, 216.146343469619751, 28.439024448394775 ],
					"varname" : "gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 510.525788984298686, 962.414647579193115, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1511.628898024559021, 273.594379305839539, 150.0, 75.0 ],
					"text" : "en metro og en counter styrer afspilsningeshastigheden, og panorering af loopets størelse. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2349.128898024559021, 138.5, 150.0, 75.0 ],
					"text" : "en metro og en random number generator styrer pitchen med 10 som minumun afstand mellem højeste og laveste pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1549.128898024559021, 352.594379305839539, 24.0, 24.0 ],
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2304.878898024559021, 311.594379305839539, 29.5, 22.0 ],
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2314.628898024559021, 226.33122181892395, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2316.628898024559021, 190.736842513084412, 24.0, 24.0 ],
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2294.628898024559021, 279.594379305839539, 66.0, 22.0 ],
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.128898024559021, 403.094379305839539, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1536.628898024559021, 470.594379305839539, 49.0, 22.0 ],
					"text" : "metro 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1661.128898024559021, 501.594379305839539, 92.0, 22.0 ],
					"text" : "counter 2 1 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1614.628898024559021, 543.594379305839539, 39.0, 22.0 ],
					"text" : "+ 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1685.628898024559021, 337.594379305839539, 24.0, 24.0 ],
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1612.628898024559021, 398.594379305839539, 49.0, 22.0 ],
					"text" : "metro 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1598.628898024559021, 352.594379305839539, 24.0, 24.0 ],
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1614.628898024559021, 446.594379305839539, 105.0, 22.0 ],
					"text" : "counter 0 1 20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2242.628898024559021, 365.594379305839539, 71.0, 22.0 ],
					"text" : "pak f f"
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
					"patching_rect" : [ 2294.628898024559021, 338.594379305839539, 50.0, 22.0 ],
					"varname" : "number[19]"
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
					"patching_rect" : [ 2146.628898024559021, 327.594379305839539, 50.0, 22.0 ],
					"varname" : "number[18]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.572549019607843, 0.505882352941176, 0.505882352941176, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1867.200888991355896, 543.594379305839539, 45.0, 22.0 ],
					"text" : "s grain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.462745098039216, 0.447058823529412, 0.415686274509804, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2242.628898024559021, 502.594379305839539, 55.0, 22.0 ],
					"text" : "s spread"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.388235294117647, 0.372549019607843, 0.341176470588235, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.808884596824555, 307.594379305839539, 65.0, 22.0 ],
					"text" : "s emission"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.517647058823529, 0.509803921568627, 0.494117647058824, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2242.628898024559021, 392.094379305839539, 43.0, 22.0 ],
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.482352941176471, 0.470588235294118, 0.450980392156863, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2395.628898024559021, 338.594379305839539, 35.0, 22.0 ],
					"text" : "s dur"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.537254901960784, 0.517647058823529, 0.486274509803922, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2395.628898024559021, 419.594379305839539, 41.0, 22.0 ],
					"text" : "s amp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.537254901960784, 0.52156862745098, 0.498039215686275, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2395.628898024559021, 502.594379305839539, 39.0, 22.0 ],
					"text" : "s rate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.556862745098039, 0.541176470588235, 0.513725490196078, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2446.628898024559021, 684.594379305839539, 37.0, 22.0 ],
					"text" : "s env"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2331.628898024559021, 536.594379305839539, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2242.628898024559021, 537.594379305839539, 87.0, 20.0 ],
					"text" : "grain envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "clear" ],
					"patching_rect" : [ 2390.628898024559021, 653.594379305839539, 75.0, 22.0 ],
					"text" : "t dump clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 45.806451612903224, 1.0, 0, 100.0, 0.0, 0 ],
					"domain" : 100.0,
					"id" : "obj-152",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2242.628898024559021, 559.594379305839539, 167.0, 88.0 ],
					"varname" : "function[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2072.808890700340271, 431.094379305839539, 105.0, 20.0 ],
					"text" : "< drag'n'drop lydfil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1973.138907790184021, 375.594379305839539, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1897.468894362449646, 375.594379305839539, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2242.628898024559021, 454.594379305839539, 83.0, 20.0 ],
					"text" : "stereo spread"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2242.628898024559021, 476.594379305839539, 50.0, 22.0 ],
					"varname" : "number[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2216.628898024559021, 201.878048896789551, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.65325939655304, 724.449281454086304, 35.0, 20.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-161",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2203.462272047996521, 226.33122181892395, 102.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.48663341999054, 748.902454376220703, 102.0, 22.0 ],
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1733.128898024559021, 319.594379305839539, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1867.200888991355896, 515.594379305839539, 104.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1746.128898024559021, 375.594379305839539, 69.0, 22.0 ],
					"text" : "set voice_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2043.808884596824555, 278.594379305839539, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 3
						}

					}
,
					"style" : "default",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1717.128898024559021, 289.594379305839539, 162.0, 22.0 ],
					"style" : "default",
					"text" : "buffer~ voice_1 deep wooble"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1746.128898024559021, 352.594379305839539, 138.666671752929688, 22.0 ],
					"style" : "default",
					"text" : "info~ voice_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2395.628898024559021, 454.594379305839539, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.426187872886658, 740.580240368843079, 55.0, 20.0 ],
					"style" : "default",
					"text" : "loop rate"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-169",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2395.628898024559021, 478.594379305839539, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.426187872886658, 764.580240368843079, 107.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[1]",
							"parameter_shortname" : "rslider[2]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1000.0,
					"style" : "default",
					"varname" : "rslider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2395.628898024559021, 371.094379305839539, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1161.268293380737305, 683.909509301185608, 63.0, 20.0 ],
					"style" : "default",
					"text" : "amplitude"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-171",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2398.786792516708374, 392.041747808456421, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.426187872886658, 704.85687780380249, 107.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[2]",
							"parameter_shortname" : "rslider[1]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"style" : "default",
					"varname" : "rslider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2395.628898024559021, 289.594379305839539, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1161.268293380737305, 631.707332134246826, 57.0, 20.0 ],
					"style" : "default",
					"text" : "grain dur"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-173",
					"listmode" : 1,
					"maxclass" : "rslider",
					"min" : 5,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2395.628898024559021, 311.594379305839539, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1161.268293380737305, 653.707332134246826, 107.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[24]",
							"parameter_shortname" : "rslider",
							"parameter_type" : 3
						}

					}
,
					"size" : 495.0,
					"style" : "default",
					"varname" : "rslider"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-175",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1952.200888991355896, 486.594379305839539, 81.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[17]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"style" : "default",
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-176",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1867.200888991355896, 486.594379305839539, 83.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[18]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"style" : "default",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "voice_1",
					"id" : "obj-177",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1746.128891921043305, 398.594379305839539, 321.67999267578125, 71.0 ],
					"ruler" : 0,
					"setmode" : 1,
					"style" : "default",
					"varname" : "waveform~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 677.408550977706909, 904.646987557411194, 199.0, 22.0 ],
					"style" : "default",
					"text" : "poly~ grain 10 @steal 1 @parallel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 737.853672027587891, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 48.263162136077881, 883.853672027587891, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-232",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.263162136077881, 849.853672027587891, 50.0, 22.0 ],
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.263162136077881, 818.853672027587891, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 48.263162136077881, 922.278577923774719, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 48.263162136077881, 789.853672027587891, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1223.333333333333258, 868.853672027587891, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 13.654791294259018, 0.0, 0, 132.978723404255305, 1.0, 0, 191.489361702127667, 0.531382293701172, 0, 228.723404255319139, 0.758048960367839, 0, 382.978723404255334, 0.331382293701172, 0, 734.042553191489333, 0.318048960367839, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-201",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.0, 750.853672027587891, 200.0, 100.0 ],
					"varname" : "function[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1223.333333333333258, 947.573184251785278, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1407.621961832046509, 824.707329750061035, 154.0, 27.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1407.621961832046509, 793.707329750061035, 81.0, 22.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1407.621961832046509, 721.444172263145447, 50.0, 22.0 ],
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1407.621961832046509, 760.707329750061035, 70.0, 22.0 ],
					"text" : "cycle~ 0.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 213.0, 858.853672027587891, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 488.333333333333371, 866.853672027587891, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 4.25531914893617, 0.0, 0, 61.702127659574465, 0.293333333333333, 0, 74.468085106382972, 0.96, 0, 112.765957446808514, 0.36, 0, 180.851063829787222, 0.266666666666667, 0, 200.0, 0.0, 0 ],
					"domain" : 200.0,
					"id" : "obj-188",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.0, 750.853672027587891, 200.0, 100.0 ],
					"varname" : "function[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 103.0, 791.853672027587891, 32.0, 22.0 ],
					"text" : "+ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 103.0, 883.853672027587891, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 213.0, 828.853672027587891, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 801.853672027587891, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-193",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.0, 770.906303524971008, 50.0, 22.0 ],
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 213.0, 737.853672027587891, 59.0, 22.0 ],
					"text" : "urn 127 5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-195",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 849.853672027587891, 50.0, 22.0 ],
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 818.853672027587891, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 763.756110906600952, 50.0, 22.0 ],
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 103.0, 737.853672027587891, 65.0, 22.0 ],
					"text" : "drunk 60 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 574.460243291854795, 910.685624322891272, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 52.407979001389883, 1.0, 0, 180.176010858928606, 0.504715627034505, 0, 759.963244901481744, 0.518048960367839, 0, 919.53771298658819, 0.0, 0 ],
					"id" : "obj-150",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.126909958521424, 750.853672027587891, 200.0, 100.0 ],
					"varname" : "function"
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
					"patching_rect" : [ 1408.542708396911621, 868.853672027587891, 50.0, 22.0 ],
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1388.542708396911621, 910.573184251785278, 66.0, 22.0 ],
					"text" : "cycle~ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 710.970974359512184, 1008.731711387634277, 309.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.5, 575.731711387634277, 309.0, 32.0 ],
					"varname" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 565.609759092330933, 962.414647579193115, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 831.408550977706909, 1058.731711387634277, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.937576618194726, 625.731711387634277, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 103.0, 922.278577923774719, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2029.249846577644348, 90.0, 65.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.5, 356.5, 65.0, 65.0 ],
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.0, 57.0, 77.0, 22.0 ],
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 57.0, 77.0, 22.0 ],
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 26.0, 77.0, 22.0 ],
					"text" : "loadmess 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8037",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1021.0, 90.0, 50.0, 22.0 ],
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8038",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.0, 473.0, 24.0, 24.0 ],
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8039",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 983.0, 133.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8040",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.0, 158.0, 50.0, 22.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8041",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.0, 125.0, 49.0, 22.0 ],
					"text" : "beat $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8042",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1072.0, 95.0, 61.0, 22.0 ],
					"text" : "counter 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8043",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.0, 16.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.0, 53.0, 24.0, 24.0 ],
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8044",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1072.0, 61.0, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8045",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.0, 102.0, 50.0, 22.0 ],
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8046",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.0, 144.0, 59.0, 22.0 ],
					"text" : "create $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8047",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.0, 195.0, 162.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "CircSeq3.js",
						"parameter_enable" : 0
					}
,
					"text" : "js CircSeq3.js @autowatch 1",
					"varname" : "js[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1285.0, 119.0, 50.0, 22.0 ],
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1163.0, 473.0, 24.0, 24.0 ],
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1247.0, 162.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.0, 194.0, 50.0, 22.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.0, 154.0, 49.0, 22.0 ],
					"text" : "beat $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1336.0, 124.0, 61.0, 22.0 ],
					"text" : "counter 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1333.0, 39.736842513084412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.0, 442.0, 24.0, 24.0 ],
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1336.0, 90.0, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1173.0, 131.0, 50.0, 22.0 ],
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.0, 180.0, 59.0, 22.0 ],
					"text" : "create $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.0, 228.878048896789551, 162.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "CircSeq2.js",
						"parameter_enable" : 0
					}
,
					"text" : "js CircSeq2.js @autowatch 1",
					"varname" : "js[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3563",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 90.0, 50.0, 22.0 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3338",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.0, 473.0, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 743.0, 133.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1968",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.5, 172.0, 50.0, 22.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1859",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.0, 125.0, 49.0, 22.0 ],
					"text" : "beat $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1856",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 832.0, 95.0, 61.0, 22.0 ],
					"text" : "counter 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1855",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.0, 16.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.0, 258.0, 24.0, 24.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1851",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 832.0, 61.0, 63.0, 22.0 ],
					"text" : "metro 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.0, 100.0, 50.0, 22.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 144.0, 59.0, 22.0 ],
					"text" : "create $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 186.0, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "CircSeq.js",
						"parameter_enable" : 0
					}
,
					"text" : "js CircSeq.js @autowatch 1",
					"varname" : "js"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 610.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 22"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-731",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-782",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-799",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-884",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-952",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-969",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-986",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1003",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1020",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1037",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1054",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1070",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1099",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1112",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1124",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1135",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1145",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1154",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1162",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1169",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1175",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1180",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1199",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1203",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1208",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1214",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1221",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1229",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1238",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1249",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1261",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1274",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1288",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1303",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1319",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1336",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1353",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1370",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1387",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1404",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1421",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1438",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1455",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1472",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1489",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1506",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1523",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1540",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1557",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1574",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1591",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1608",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1611",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1613",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1614",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1615",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1616",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1617",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1618",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1619",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1620",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1621",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1622",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1623",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1624",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1625",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1626",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1627",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1628",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1629",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1630",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1631",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1632",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1633",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1634",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1635",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1636",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1637",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1638",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1639",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1640",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1641",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1642",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1643",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1644",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1645",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1646",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1647",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1648",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1649",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1650",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1652",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1655",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1659",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1666",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1674",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1684",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1695",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1707",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1720",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1735",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1751",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1768",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1787",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1807",
					"maxclass" : "newobj",
					"numinlets" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1828",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1848",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1871",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1889",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1906",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1922",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1937",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1951",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1962",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1975",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1988",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2002",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2017",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2033",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2050",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2067",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2084",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2101",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2118",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2135",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2152",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2169",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2186",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2202",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2216",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2228",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2239",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2249",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2258",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2266",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2273",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2279",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2284",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2303",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2309",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2316",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2324",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2334",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2343",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2351",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2358",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2366",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2375",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2385",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2396",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2413",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2430",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2447",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2464",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2481",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2498",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2515",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2532",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2549",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2566",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2583",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2600",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2617",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2634",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2651",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2668",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2685",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2702",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2719",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2736",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2753",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2770",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2787",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2804",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2821",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2838",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2855",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2872",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2889",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2906",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2923",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2940",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2957",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2974",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2991",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3008",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3025",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3042",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3059",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3076",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3093",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3110",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3127",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3144",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3161",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3178",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3195",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3212",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3229",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3246",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3263",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3280",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3297",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3314",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3331",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3350",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3367",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3384",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3401",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3418",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3435",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3452",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3469",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3486",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3503",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3519",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3534",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3548",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3564",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3580",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3597",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3614",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3631",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3648",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3665",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3682",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3699",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3716",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3733",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3750",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3767",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3783",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3798",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3812",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3827",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3843",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3860",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3877",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3894",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3907",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3919",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3932",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3946",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3961",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3977",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-725",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-743",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-751",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-757",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-762",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-770",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-772",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-775",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-787",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-803",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-826",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-844",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-862",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-880",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-898",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-934",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-953",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-971",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-989",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1007",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1025",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1061",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1079",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1097",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1122",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1127",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1132",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1139",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1147",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1156",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1166",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1178",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1201",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1219",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1237",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1255",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1272",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1290",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1307",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1323",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1337",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1348",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1358",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1366",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1374",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1380",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1390",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1394",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1400",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1408",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1418",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1436",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1454",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1473",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1491",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1509",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1527",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1545",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1562",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1578",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1593",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1606",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1663",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1680",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1698",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1716",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1733",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1749",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1764",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1778",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1793",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1810",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1827",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1845",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1867",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1885",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1903",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1921",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1940",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1958",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1978",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1996",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2014",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2032",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2051",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2069",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2087",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2104",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2120",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2137",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2155",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2173",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2191",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2209",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2227",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2246",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2265",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2286",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2314",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2333",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2353",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2372",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2390",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2399",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2410",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2423",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2438",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2455",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2472",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2489",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2506",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2523",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2540",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2557",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2574",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2591",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2608",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2620",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2629",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2636",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2640",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2642",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2643",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2644",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2645",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2652",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2665",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2681",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2698",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2715",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2732",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2749",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2766",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2783",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2800",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2817",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2818",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2823",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2830",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2840",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2851",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2860",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2866",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2871",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2875",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2881",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2891",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2901",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2914",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2928",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2943",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2960",
					"maxclass" : "newobj",
					"numinlets" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2982",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3006",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3031",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3055",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3080",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3107",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3116",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3132",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3150",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3168",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3186",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3204",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3222",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3240",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3258",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3276",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3294",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3311",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3329",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3349",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3368",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3386",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3404",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3422",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3432",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3441",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3444",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3454",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3468",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3487",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3505",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3523",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3541",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3565",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3583",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3601",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3619",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3637",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3655",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3673",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3691",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3709",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3727",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3744",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3757",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3766",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3773",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3776",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3777",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3778",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3779",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3780",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3781",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3782",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3784",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3785",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3786",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3787",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3789",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3793",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3801",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3811",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3824",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3838",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3853",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3867",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3880",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3891",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3902",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3912",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3921",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3928",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3935",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3959",
					"maxclass" : "newobj",
					"numinlets" : 21,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3983",
					"maxclass" : "newobj",
					"numinlets" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4004",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4024",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4043",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4061",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4078",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4094",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4111",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4127",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4142",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4156",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4169",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4181",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4192",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4202",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4211",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4219",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4226",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4234",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4240",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4247",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4255",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4264",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4274",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4285",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4297",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4312",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4325",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4337",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4348",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4358",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4367",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4375",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4382",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4390",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4399",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4409",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4420",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4432",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4445",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4459",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4474",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4490",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4507",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4524",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4541",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4558",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4575",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4591",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4606",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4620",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4633",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4645",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4656",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4666",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4675",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4683",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4690",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4696",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4701",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4705",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4708",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4712",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4717",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4723",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4730",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4737",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4745",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4754",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4764",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4775",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4787",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4799",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4812",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4826",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4838",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4848",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4857",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4865",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4872",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4879",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4885",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4890",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4894",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4899",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4905",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4912",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4920",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4929",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4939",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4950",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4962",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4975",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4987",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4998",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5008",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5017",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5026",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5036",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5047",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5059",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5072",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5086",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5101",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5117",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5134",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5150",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5164",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5176",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5186",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5194",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5201",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5207",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5212",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5237",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5242",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5248",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5255",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5264",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5274",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5285",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5297",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5310",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5324",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5341",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5357",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5372",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5386",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5399",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5411",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5422",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5432",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5441",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5449",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5458",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5468",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5479",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5491",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5504",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5518",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5533",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5549",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5566",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5584",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5603",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5623",
					"maxclass" : "newobj",
					"numinlets" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5644",
					"maxclass" : "newobj",
					"numinlets" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5665",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5685",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5704",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5725",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5740",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5754",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5767",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5779",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5790",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5800",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5809",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5817",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5826",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5836",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5847",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5859",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5877",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5890",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5902",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5913",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5923",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5932",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5940",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5947",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5953",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5964",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5971",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5981",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5992",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6006",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6014",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6021",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6027",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6032",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6036",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6041",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6047",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6054",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6062",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6070",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6077",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6083",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6088",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6092",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6097",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6103",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6110",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6122",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6130",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6137",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6147",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6159",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6165",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6183",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6195",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6213",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6219",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6231",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6237",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6255",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6267",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6285",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6292",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6304",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6310",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6328",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6340",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6358",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6364",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6370",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6377",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6389",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6396",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6414",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6426",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6444",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 534.0, 314.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.0, 314.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 314.0, 30.0, 30.0 ],
					"varname" : "toggleV0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-339",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 328.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 328.0, 30.0, 30.0 ],
					"varname" : "toggleV1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.0, 363.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 363.0, 30.0, 30.0 ],
					"varname" : "toggleV2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.0, 404.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 404.0, 30.0, 30.0 ],
					"varname" : "toggleV3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.0, 430.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 430.0, 30.0, 30.0 ],
					"varname" : "toggleV4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.0, 430.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 430.0, 30.0, 30.0 ],
					"varname" : "toggleV5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.0, 404.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 404.0, 30.0, 30.0 ],
					"varname" : "toggleV6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 363.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 363.0, 30.0, 30.0 ],
					"varname" : "toggleV7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 328.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 328.0, 30.0, 30.0 ],
					"varname" : "toggleV8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 562.0, 282.0, 100.0, 22.0 ],
					"text" : "funnel 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-480",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.0, 282.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 282.0, 30.0, 30.0 ],
					"varname" : "toggle0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-481",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.0, 344.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 344.0, 30.0, 30.0 ],
					"varname" : "toggle1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-482",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.0, 444.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 444.0, 30.0, 30.0 ],
					"varname" : "toggle2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-483",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.0, 444.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 444.0, 30.0, 30.0 ],
					"varname" : "toggle3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-484",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.0, 344.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.0, 344.0, 30.0, 30.0 ],
					"varname" : "toggle4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 590.0, 250.0, 100.0, 22.0 ],
					"text" : "funnel 15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-533",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.0, 250.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 250.0, 30.0, 30.0 ],
					"varname" : "toggleY0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-534",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.0, 260.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 260.0, 30.0, 30.0 ],
					"varname" : "toggleY1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-536",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 289.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 289.0, 30.0, 30.0 ],
					"varname" : "toggleY2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-537",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.0, 332.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.0, 332.0, 30.0, 30.0 ],
					"varname" : "toggleY3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-538",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 489.0, 382.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 382.0, 30.0, 30.0 ],
					"varname" : "toggleY4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-539",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.0, 430.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 430.0, 30.0, 30.0 ],
					"varname" : "toggleY5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-540",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.0, 467.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 467.0, 30.0, 30.0 ],
					"varname" : "toggleY6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-541",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.0, 487.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 487.0, 30.0, 30.0 ],
					"varname" : "toggleY7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-542",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 487.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 487.0, 30.0, 30.0 ],
					"varname" : "toggleY8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-543",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.0, 467.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.0, 467.0, 30.0, 30.0 ],
					"varname" : "toggleY9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-545",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.0, 430.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 430.0, 30.0, 30.0 ],
					"varname" : "toggleY10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-546",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 382.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 382.0, 30.0, 30.0 ],
					"varname" : "toggleY11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-548",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 332.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 332.0, 30.0, 30.0 ],
					"varname" : "toggleY12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-549",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 289.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 289.0, 30.0, 30.0 ],
					"varname" : "toggleY13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-550",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 260.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 260.0, 30.0, 30.0 ],
					"varname" : "toggleY14"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3338", 0 ],
					"midpoints" : [ 682.5, 274.0, 682.5, 274.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1003", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 2 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 3 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 4 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"midpoints" : [ 1256.5, 194.0, 1407.0, 194.0, 1407.0, 119.0, 1387.5, 119.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1334.5, 219.0, 1187.0, 219.0, 1187.0, 225.0, 1185.5, 225.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1342.5, 215.0, 1248.0, 215.0, 1248.0, 216.853657722473145, 1185.5, 216.853657722473145 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8045", 0 ],
					"source" : [ "obj-1416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-1417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1345.5, 149.0, 1272.0, 149.0, 1272.0, 113.0, 1294.5, 113.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1345.5, 149.0, 1342.5, 149.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-152", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 3 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 2 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1342.5, 86.0, 1345.5, 86.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 4 ],
					"order" : 1,
					"source" : [ "obj-166", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"order" : 0,
					"source" : [ "obj-166", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1345.5, 113.0, 1345.5, 113.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-177", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-177", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1182.5, 164.0, 1233.0, 164.0, 1233.0, 158.0, 1256.5, 158.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1182.5, 209.0, 1185.5, 209.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1624.128898024559021, 11.0, 1368.0, 11.0, 1368.0, 33.0, 1342.5, 33.0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1855", 0 ],
					"midpoints" : [ 1624.128898024559021, 4.0, 1368.0, 4.0, 1368.0, 3.0, 838.5, 3.0 ],
					"order" : 3,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8043", 0 ],
					"midpoints" : [ 1624.128898024559021, 15.0, 1368.0, 15.0, 1368.0, 12.0, 1078.5, 12.0 ],
					"order" : 2,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1856", 0 ],
					"midpoints" : [ 841.5, 85.0, 841.5, 85.0 ],
					"source" : [ "obj-1851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1851", 0 ],
					"midpoints" : [ 838.5, 55.0, 841.5, 55.0 ],
					"source" : [ "obj-1855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1859", 0 ],
					"midpoints" : [ 841.5, 118.0, 838.5, 118.0 ],
					"order" : 0,
					"source" : [ "obj-1856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3563", 0 ],
					"midpoints" : [ 841.5, 118.0, 778.0, 118.0, 778.0, 85.0, 790.5, 85.0 ],
					"order" : 1,
					"source" : [ "obj-1856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 838.5, 159.0, 783.0, 159.0, 783.0, 171.0, 682.5, 171.0 ],
					"source" : [ "obj-1859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 497.833333333333371, 900.853672027587891, 300.916666666666742, 900.853672027587891, 300.916666666666742, 852.853672027587891, 233.0, 852.853672027587891 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1185.5, 204.0, 1185.5, 204.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 222.5, 793.853672027587891, 222.5, 793.853672027587891 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 222.5, 760.853672027587891, 222.5, 760.853672027587891 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1958", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 847.0, 176.0, 682.5, 176.0 ],
					"source" : [ "obj-1968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1978", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1996", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1185.5, 235.0, 1172.5, 235.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"midpoints" : [ 1232.833333333333258, 948.0, 1243.333333333333258, 948.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1856", 4 ],
					"midpoints" : [ 752.5, 157.0, 904.0, 157.0, 904.0, 91.0, 883.5, 91.0 ],
					"source" : [ "obj-3336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 682.5, 721.0, 29.0, 721.0, 29.0, 1083.0, 77.5, 1083.0 ],
					"order" : 4,
					"source" : [ "obj-3338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 682.5, 738.0, 652.626909958521424, 738.0 ],
					"order" : 0,
					"source" : [ "obj-3338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 1,
					"source" : [ "obj-3338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 682.5, 723.0, 222.5, 723.0 ],
					"order" : 2,
					"source" : [ "obj-3338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 682.5, 723.0, 112.5, 723.0 ],
					"order" : 3,
					"source" : [ "obj-3338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"hidden" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"hidden" : 1,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 2 ],
					"hidden" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 3 ],
					"hidden" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 4 ],
					"hidden" : 1,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 5 ],
					"hidden" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 6 ],
					"hidden" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 7 ],
					"hidden" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 8 ],
					"hidden" : 1,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-3559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8044", 1 ],
					"source" : [ "obj-3560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1851", 1 ],
					"source" : [ "obj-3561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 3,
					"source" : [ "obj-3562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 2,
					"source" : [ "obj-3562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-3562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-3562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3811", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3919", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3961", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"hidden" : 1,
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 1 ],
					"hidden" : 1,
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 2 ],
					"hidden" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 3 ],
					"hidden" : 1,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 4 ],
					"hidden" : 1,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4987", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3336", 0 ],
					"midpoints" : [ 682.5, 133.0, 739.0, 133.0, 739.0, 130.0, 752.5, 130.0 ],
					"order" : 0,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 682.5, 124.0, 682.5, 124.0 ],
					"order" : 1,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8045", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"hidden" : 1,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 1 ],
					"hidden" : 1,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 2 ],
					"hidden" : 1,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 3 ],
					"hidden" : 1,
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 4 ],
					"hidden" : 1,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 5 ],
					"hidden" : 1,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 6 ],
					"hidden" : 1,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 7 ],
					"hidden" : 1,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 8 ],
					"hidden" : 1,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 9 ],
					"hidden" : 1,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 10 ],
					"hidden" : 1,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 11 ],
					"hidden" : 1,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 12 ],
					"hidden" : 1,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 13 ],
					"hidden" : 1,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 14 ],
					"hidden" : 1,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6291", 0 ],
					"source" : [ "obj-6144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6143", 0 ],
					"source" : [ "obj-6146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6146", 0 ],
					"source" : [ "obj-6291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 3,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 682.5, 211.0, 682.5, 211.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-8038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 1,
					"source" : [ "obj-8038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8042", 4 ],
					"midpoints" : [ 992.5, 165.0, 1143.0, 165.0, 1143.0, 90.0, 1123.5, 90.0 ],
					"source" : [ "obj-8039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"midpoints" : [ 1067.5, 183.0, 920.0, 183.0, 920.0, 189.0, 918.5, 189.0 ],
					"source" : [ "obj-8040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"midpoints" : [ 1078.5, 186.0, 984.0, 186.0, 984.0, 186.634145498275757, 918.5, 186.634145498275757 ],
					"source" : [ "obj-8041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8037", 0 ],
					"midpoints" : [ 1081.5, 120.0, 1008.0, 120.0, 1008.0, 84.0, 1030.5, 84.0 ],
					"order" : 1,
					"source" : [ "obj-8042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8041", 0 ],
					"midpoints" : [ 1081.5, 120.0, 1078.5, 120.0 ],
					"order" : 0,
					"source" : [ "obj-8042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8044", 0 ],
					"midpoints" : [ 1078.5, 57.0, 1081.5, 57.0 ],
					"source" : [ "obj-8043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8042", 0 ],
					"midpoints" : [ 1081.5, 84.0, 1081.5, 84.0 ],
					"source" : [ "obj-8044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8039", 0 ],
					"midpoints" : [ 918.5, 135.0, 969.0, 135.0, 969.0, 129.0, 992.5, 129.0 ],
					"order" : 0,
					"source" : [ "obj-8045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8046", 0 ],
					"midpoints" : [ 918.5, 180.0, 918.5, 180.0 ],
					"order" : 1,
					"source" : [ "obj-8045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"midpoints" : [ 918.5, 168.0, 918.5, 168.0 ],
					"source" : [ "obj-8046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8038", 0 ],
					"midpoints" : [ 918.5, 234.0, 918.5, 234.0 ],
					"source" : [ "obj-8047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8047", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1398.042708396911621, 948.0, 1232.833333333333258, 948.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-164" : [ "toggle[1]", "toggle", 0 ],
			"obj-169" : [ "rslider[1]", "rslider[2]", 0 ],
			"obj-171" : [ "rslider[2]", "rslider[1]", 0 ],
			"obj-173" : [ "rslider[24]", "rslider", 0 ],
			"obj-175" : [ "number[17]", "number[1]", 0 ],
			"obj-176" : [ "number[18]", "number", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "CircSeq.js",
				"bootpath" : "~/OneDrive/Documents/KA i Audiodesign/Digital lyd. teknik, produktion og design/Circle Sequencer",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "CircSeq2.js",
				"bootpath" : "~/OneDrive/Documents/KA i Audiodesign/Digital lyd. teknik, produktion og design/Circle Sequencer",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "CircSeq3.js",
				"bootpath" : "~/OneDrive/Documents/KA i Audiodesign/Digital lyd. teknik, produktion og design/Circle Sequencer",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grain.maxpat",
				"bootpath" : "~/OneDrive/Documents/KA i Audiodesign/Digital lyd. teknik, produktion og design/Circle Sequencer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4l_style",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "multi001",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "multi002",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
