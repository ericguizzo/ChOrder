{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 43.0, 84.0, 1288.0, 784.0 ],
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
		"style" : "chiba",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 130.0, 80.0, 22.0 ],
					"text" : "loadmess 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.0, 639.0, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 216.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 517.0, 253.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.5, 2.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "modal",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[80]",
							"parameter_mmax" : 1.0
						}

					}
,
					"textcolor" : [ 0.96078431372549, 0.913725490196078, 0.913725490196078, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 66.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1186.21435546875, 870.0, 47.0, 22.0 ],
					"text" : "ctlin 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1133.857177734375, 870.0, 47.0, 22.0 ],
					"text" : "ctlin 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.857177734375, 834.0, 62.0, 22.0 ],
					"text" : "r s_nano2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 991.5, 877.0, 47.0, 22.0 ],
					"text" : "ctlin 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.5, 846.0, 62.0, 22.0 ],
					"text" : "r s_nano2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 432.0, 441.0, 47.0, 22.0 ],
					"text" : "ctlin 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 410.0, 62.0, 22.0 ],
					"text" : "r s_nano2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1206.0, 599.5, 47.0, 22.0 ],
					"text" : "ctlin 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.0, 568.5, 62.0, 22.0 ],
					"text" : "r s_nano2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 517.0, 176.0, 47.0, 22.0 ],
					"text" : "ctlin 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 566.0, 176.0, 47.0, 22.0 ],
					"text" : "ctlin 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 145.0, 62.0, 22.0 ],
					"text" : "r s_nano2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 1004.0, 50.0, 22.0 ],
					"text" : "49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 555.0, 963.0, 40.0, 22.0 ],
					"text" : "ctlin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 927.0, 62.0, 22.0 ],
					"text" : "r s_nano2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 850.0, 64.0, 22.0 ],
					"text" : "s s_nano2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 814.0, 240.0, 22.0 ],
					"text" : "loadmess \"nanoKONTROL SLIDER/KNOB\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 463.0, 818.0, 44.0, 22.0 ],
					"text" : "pow 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.982177734375, 670.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 481.5, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 429.5, 51.0, 22.0 ],
					"text" : "r s_icon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 351.0, 453.5, 46.0, 22.0 ],
					"text" : "ctlin 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 139.75, 603.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.5, 81.75, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "rev",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[89]",
							"parameter_mmax" : 1.0
						}

					}
,
					"textcolor" : [ 0.96078431372549, 0.913725490196078, 0.913725490196078, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 219.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 2.0, 35.0, 20.0 ],
					"text" : "save",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.0, 568.5, 73.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.982177734375, 670.0, 87.0, 22.0 ],
					"text" : "scale 0. 1. 4. 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1100.5, 603.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 81.75, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dist",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[92]",
							"parameter_mmax" : 1.0
						}

					}
,
					"textcolor" : [ 0.96078431372549, 0.913725490196078, 0.913725490196078, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.5, 568.5, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.607177734375, 512.5, 51.0, 22.0 ],
					"text" : "r s_icon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1322.607177734375, 536.5, 47.0, 22.0 ],
					"text" : "ctlin 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 850.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 301.5, 860.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 257.5, 858.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 382.0, 963.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[111]",
							"parameter_mmax" : 1.0
						}

					}
,
					"textcolor" : [ 0.96078431372549, 0.913725490196078, 0.913725490196078, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 1019.0, 41.0, 22.0 ],
					"text" : "s bcf6"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-245",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 818.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 2.0, 20.0, 135.75 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 789.0, 39.0, 22.0 ],
					"text" : "r bcf6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.5, 225.0, 90.0, 22.0 ],
					"text" : "scale 0 127 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 842.0, 156.0, 47.0, 22.0 ],
					"text" : "ctlin 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.5, 166.0, 51.0, 22.0 ],
					"text" : "r s_icon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 767.5, 197.0, 47.0, 22.0 ],
					"text" : "ctlin 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 959.25, 168.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.25, 135.0, 69.0, 22.0 ],
					"text" : "append 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.25, 105.75, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 957.5, 76.0, 47.0, 22.0 ],
					"text" : "ctlin 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 949.0, 50.0, 22.0 ],
					"text" : "26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 748.0, 905.0, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.0, 953.0, 94.0, 22.0 ],
					"text" : "s granstartdown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.0, 953.0, 79.0, 22.0 ],
					"text" : "s granstartup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.5, 948.0, 90.0, 22.0 ],
					"text" : "s granstartslide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1062.25, 166.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.25, 133.0, 69.0, 22.0 ],
					"text" : "append 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.25, 103.75, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1060.5, 74.0, 47.0, 22.0 ],
					"text" : "ctlin 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.5, 44.25, 51.0, 22.0 ],
					"text" : "r s_icon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.0, 905.0, 50.0, 22.0 ],
					"text" : "49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, 902.0, 50.0, 22.0 ],
					"text" : "118"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 849.0, 856.0, 40.0, 22.0 ],
					"text" : "ctlin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 824.0, 51.0, 22.0 ],
					"text" : "r s_icon"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 774.0, 48.0, 23.0 ],
					"text" : "r to-lim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 173.0, 834.0, 83.0, 22.0 ],
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1094.982177734375, 709.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "postamp",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.982177734375, 739.0, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 115.0, 872.0, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
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
					"patching_rect" : [ 887.982177734375, 715.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "release",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.982177734375, 739.0, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.982177734375, 715.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.5, 715.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.982177734375, 715.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 972.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 257.5, 11.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.5, 7.25, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.5, 16.25, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.5, 972.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.5, 972.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 752.0, 267.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 2.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "drunk",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[90]",
							"parameter_mmax" : 7.0
						}

					}
,
					"textcolor" : [ 0.96078431372549, 0.913725490196078, 0.913725490196078, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 723.0, 129.0, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.0, 102.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 27.75, 50.0, 20.0 ],
					"text" : "Pos"
				}

			}
, 			{
				"box" : 				{
					"attr" : "preamp",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.982177734375, 739.0, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshold",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.982177734375, 739.0, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lookahead",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.5, 739.0, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 158.5, 796.0, 44.0, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 345.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.0, 572.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 540.0, 36.0, 20.0 ],
					"text" : "early"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 540.0, 43.0, 20.0 ],
					"text" : "damp"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.0, 572.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 420.0, 572.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 540.0, 36.0, 20.0 ],
					"text" : "filt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 540.0, 36.0, 20.0 ],
					"text" : "feed"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.0, 572.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.0, 572.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 158.5, 686.0, 82.0, 22.0 ],
					"text" : "reverb2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.75, 178.75, 70.0, 20.0 ],
					"text" : "pos preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 657.732177734375, 198.0, 67.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.732177734375, 131.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 2.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 30000, 36000 ]
							}
, 							{
								"key" : 2,
								"value" : [ 38000, 40000 ]
							}
, 							{
								"key" : 3,
								"value" : [ 40000, 42000 ]
							}
 ]
					}
,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 657.732177734375, 169.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll positions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 253.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-46",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 855.5, 42.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 24.75, 20.0, 21.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-19", "flonum", "float", 500.0, 5, "obj-30", "toggle", "int", 1, 5, "obj-32", "number", "int", 11, 5, "obj-13", "flonum", "float", 41162.7890625, 5, "obj-29", "number", "int", 51, 5, "obj-52", "umenu", "int", 1, 5, "obj-66", "umenu", "int", 1, 5, "obj-49", "umenu", "int", 7, 5, "obj-48", "umenu", "int", 8, 5, "obj-56", "umenu", "int", 4, 5, "obj-55", "umenu", "int", 8, 5, "obj-53", "umenu", "int", 8, 5, "obj-51", "umenu", "int", 0, 5, "obj-100", "number", "int", 23, 5, "obj-105", "flonum", "float", 50.0, 5, "obj-111", "number", "int", 404, 5, "obj-145", "flonum", "float", 1.0, 5, "obj-133", "flonum", "float", 0.5, 5, "obj-146", "number", "int", 7, 5, "obj-41", "flonum", "float", 0.083999998867512, 5, "obj-43", "flonum", "float", 0.010999999940395, 5, "obj-45", "flonum", "float", 0.0489999987185, 5, "obj-60", "flonum", "float", 0.46000000834465, 5, "obj-172", "textedit", "set", "granu_buffer.mp3", 5, "obj-81", "number", "int", 44, 5, "obj-93", "flonum", "float", 92.0, 5, "obj-94", "flonum", "float", 4995.0, 5, "obj-110", "flonum", "float", 80.400001525878906, 5, "obj-109", "flonum", "float", 0.449999988079071, 5, "obj-113", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-26", "live.dial", "float", 7.0, 5, "<invalid>", "live.dial", "float", 1.0, 6, "<invalid>", "gain~", "list", 111, 10.0, 6, "<invalid>", "gain~", "list", 111, 10.0, 5, "obj-61", "flonum", "float", -3.200000047683716, 5, "obj-64", "flonum", "float", 200.0, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1005.0, 5, "obj-92", "flonum", "float", 4.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 25 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"filename" : "jsui_2dvectorctrl.js",
					"id" : "obj-44",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 176.0, 85.5, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.5, 2.0, 85.5, 64.0 ],
					"varname" : "jsui[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 225.0, 110.0, 640.0, 480.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 84.0, 128.0, 1098.0, 350.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 216.0, 37.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 174.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.0, 122.0, 37.0, 22.0 ],
													"text" : "delta"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 122.0, 50.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
													"text" : "in 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 31.0, 95.0, 87.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 301.0, 50.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 177.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 328.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 89.0, 50.0, 22.0 ],
									"text" : "118"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 159.0, 94.0, 22.0 ],
									"text" : "r granstartdown"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 135.0, 79.0, 22.0 ],
									"text" : "r granstartup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 30.0, 90.0, 22.0 ],
									"text" : "r granstartslide"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 335.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 31.0, 335.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 287.0, 246.0, 24.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.0, 246.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 236.0, 214.0, 49.0, 22.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 287.0, 214.0, 49.0, 22.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 307.0, 64.0, 22.0 ],
									"text" : "switch 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.0, 258.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.0, 227.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 31.0, 365.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 31.0, 126.0, 86.0, 22.0 ],
									"text" : "snapshot~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 31.0, 60.0, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 414.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 3,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 128.0, 221.5, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p granstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 279.0, 24.0, 24.0 ],
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 235.0, 77.0, 22.0 ],
					"text" : "r grandrywet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.5, 156.0, 85.0, 22.0 ],
					"text" : "r granstartpos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 145.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-172",
					"ignoreclick" : 1,
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 176.0, 49.0, 22.0 ],
					"text" : "granu_buffer.mp3",
					"varname" : "textedit[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 257.5, 113.0, 103.0, 22.0 ],
					"text" : "info~ granular"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 16.25, 150.0, 20.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.267822265625, 16.25, 150.0, 20.0 ],
					"text" : "go!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 77.0, 270.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 39.5, 312.5, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 158.5, 259.0, 83.0, 22.0 ],
					"text" : "snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.0, 284.0, 48.0, 60.0 ],
					"text" : "modal\ngain\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1390.75, 253.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 117.75, 45.0, 20.0 ],
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1390.75, 216.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 95.75, 45.0, 20.0 ],
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1390.75, 178.5, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 73.75, 45.0, 20.0 ],
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1390.75, 145.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 51.75, 45.0, 20.0 ],
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "number",
					"maximum" : 7,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 321.0, 50.0, 22.0 ],
					"varname" : "number[21]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"maximum" : 0.5,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.0, 321.0, 50.0, 22.0 ],
					"varname" : "number[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.732177734375, 516.5, 50.0, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 110.0, 52.0, 52.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-145",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 867.0, 321.0, 50.0, 22.0 ],
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.0, 284.0, 48.0, 20.0 ],
					"text" : "modal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.0, 284.0, 48.0, 47.0 ],
					"text" : "modal\nq\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "number",
					"minimum" : 30,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.0, 321.0, 50.0, 22.0 ],
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.0, 306.5, 75.0, 22.0 ],
					"text" : "r granubang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 292.5, 43.0, 20.0 ],
					"text" : "% env"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"maximum" : 50.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 321.0, 50.0, 22.0 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.5, 292.5, 57.0, 34.0 ],
					"text" : "rnd shift\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.5, 355.0, 75.0, 22.0 ],
					"text" : "r granubang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.5, 321.0, 50.0, 22.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 229.5, 390.0, 51.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 422.0, 56.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 452.0, 91.0, 22.0 ],
					"text" : "expr $i1-($i2/2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 292.5, 51.0, 20.0 ],
					"text" : "dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 292.5, 52.0, 34.0 ],
					"text" : "rnd pos\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 188.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 2.75, 60.0, 20.0 ],
					"text" : "start pos",
					"textcolor" : [ 0.960784316062927, 0.91372549533844, 0.91372549533844, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 355.0, 75.0, 22.0 ],
					"text" : "r granubang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.5, 168.0, 77.0, 22.0 ],
					"text" : "s granubang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 381.0, 75.0, 22.0 ],
					"text" : "r granubang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.732177734375, 546.0, 54.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 540.0, 54.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 115.0, 85.0, 977.0, 652.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 347.0, 97.0, 22.0 ],
									"text" : "if $f1>$f2 then 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 157.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 157.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 307.0, 63.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 307.0, 63.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 347.0, 104.0, 22.0 ],
									"text" : "if $f1<=$f2 then 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 251.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 220.0, 68.0, 22.0 ],
									"text" : "random 99"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 163.5, 392.0, 49.5, 392.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 587.0, 439.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modal choose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1080.0, 429.5, 24.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1054.0, 429.5, 24.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1028.0, 429.5, 24.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1002.0, 429.5, 24.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1002.0, 397.5, 78.0, 22.0 ],
					"text" : "route 2 1 3 4"
				}

			}
, 			{
				"box" : 				{
					"filename" : "jsui_2dvectorctrl.js",
					"id" : "obj-33",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1025.517822265625, 225.0, 85.5, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.5, 73.75, 85.5, 64.0 ],
					"varname" : "jsui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 115.0, 85.0, 977.0, 652.0 ],
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
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 157.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 57.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 304.0, 54.0, 20.0 ],
									"text" : "soglia 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 304.0, 54.0, 20.0 ],
									"text" : "soglia 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 304.0, 54.0, 20.0 ],
									"text" : "soglia 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 625.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.0, 483.0, 63.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.0, 545.0, 177.0, 22.0 ],
									"text" : "if $f1>$f2 && $f1<=100. then 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.5, 488.0, 76.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 545.0, 167.0, 22.0 ],
									"text" : "if $f1>$f2 && $f1<=$f3 then 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 467.0, 76.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 551.0, 167.0, 22.0 ],
									"text" : "if $f1>$f2 && $f1<=$f3 then 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 402.0, 63.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 551.0, 160.0, 22.0 ],
									"text" : "if $f1>0. && $f1<=$f2 then 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 414.0, 390.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 414.0, 426.0, 31.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 327.0, 361.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 327.0, 397.0, 31.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 414.0, 328.0, 42.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 327.0, 328.0, 42.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 244.0, 328.0, 42.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 414.0, 257.0, 32.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 327.0, 257.0, 32.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 327.0, 196.0, 32.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 244.0, 196.0, 32.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 414.0, 196.0, 31.0, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 251.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 220.0, 68.0, 22.0 ],
									"text" : "random 99"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 253.5, 373.0, 336.5, 373.0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 2,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 336.5, 412.0, 423.5, 412.0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"order" : 2,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 2 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1002.0, 338.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p model choose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 92.0, 123.0, 1155.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-50",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 995.0, 331.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 818.0, 331.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 636.0, 331.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "", "float", "float", "float" ],
									"patching_rect" : [ 995.0, 290.0, 112.0, 22.0 ],
									"text" : "unpack 0. s 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "", "float", "float", "float" ],
									"patching_rect" : [ 818.0, 290.0, 112.0, 22.0 ],
									"text" : "unpack 0. s 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "", "float", "float", "float" ],
									"patching_rect" : [ 636.0, 290.0, 112.0, 22.0 ],
									"text" : "unpack 0. s 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "", "float", "float", "float" ],
									"patching_rect" : [ 462.0, 290.0, 112.0, 22.0 ],
									"text" : "unpack 0. s 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 462.0, 331.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.0, 63.0, 67.0, 22.0 ],
									"text" : "drunk 34 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.0, 63.0, 67.0, 22.0 ],
									"text" : "drunk 34 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 63.0, 67.0, 22.0 ],
									"text" : "drunk 34 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 63.0, 67.0, 22.0 ],
									"text" : "drunk 34 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.0, 93.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.0, 93.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 93.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 93.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 725.0, 387.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 226.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 155.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 85.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 14.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 190.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1120.0, 161.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 995.0, 251.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1044.0, 130.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1044.0, 105.0, 67.0, 22.0 ],
									"text" : "counter 34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.0, 196.0, 55.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.0, 161.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1033.0, 68.0, 30.0, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1033.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.0, 190.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 943.0, 161.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 818.0, 251.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 867.0, 130.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 867.0, 105.0, 67.0, 22.0 ],
									"text" : "counter 34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 196.0, 55.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.0, 161.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 856.0, 68.0, 30.0, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 190.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 764.0, 161.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 639.0, 251.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 688.0, 130.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 688.0, 105.0, 67.0, 22.0 ],
									"text" : "counter 34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 196.0, 55.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 161.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 677.0, 68.0, 30.0, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 190.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.0, 161.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 462.0, 251.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 511.0, 130.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 511.0, 105.0, 67.0, 22.0 ],
									"text" : "counter 34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 196.0, 55.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.0, 161.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 500.0, 68.0, 30.0, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 23.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 509.5, 60.0, 509.5, 60.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 697.5, 156.0, 773.5, 156.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 697.5, 189.0, 648.5, 189.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 686.5, 142.5, 648.5, 142.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 686.5, 60.0, 686.5, 60.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1053.5, 156.0, 1129.5, 156.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1053.5, 189.0, 1004.5, 189.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1042.5, 142.5, 1004.5, 142.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1042.5, 60.0, 1042.5, 60.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 876.5, 156.0, 952.5, 156.0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 876.5, 189.0, 827.5, 189.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 865.5, 142.5, 827.5, 142.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 865.5, 60.0, 865.5, 60.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 509.5, 142.5, 471.5, 142.5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 520.5, 189.0, 471.5, 189.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"order" : 3,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"order" : 2,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 520.5, 156.0, 596.5, 156.0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
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
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1002.0, 488.5, 290.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"items" : [ "Aluminium", ",", "Gold", ",", "Copper", ",", "Nylon6/6", ",", "EpoxyResin", ",", "Mirror", ",", "Zinc", ",", "Plutonium", ",", "Uranium", ",", "Red", "Beryl" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.607177734375, 253.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 116.75, 70.0, 22.0 ],
					"style" : "velvet",
					"varname" : "umenu[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"items" : [ "UPipe", ",", "Bowl", ",", "Grub", ",", "StrangeStick", ",", "Horn", ",", "Rudder", ",", "Grolla", ",", "HoleSphere", ",", "Chalice", ",", "ChinaTrash" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1171.607177734375, 253.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 116.75, 70.0, 22.0 ],
					"style" : "velvet",
					"varname" : "umenu[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"items" : [ "Aluminium", ",", "Gold", ",", "Copper", ",", "Nylon6/6", ",", "EpoxyResin", ",", "Mirror", ",", "Zinc", ",", "Plutonium", ",", "Uranium", ",", "Red", "Beryl" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.607177734375, 216.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 94.75, 70.0, 22.0 ],
					"style" : "velvet",
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"items" : [ "UPipe", ",", "Bowl", ",", "Grub", ",", "StrangeStick", ",", "Horn", ",", "Rudder", ",", "Grolla", ",", "HoleSphere", ",", "Chalice", ",", "ChinaTrash" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1171.607177734375, 216.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 94.75, 70.0, 22.0 ],
					"style" : "velvet",
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"items" : [ "Aluminium", ",", "Gold", ",", "Copper", ",", "Nylon6/6", ",", "EpoxyResin", ",", "Mirror", ",", "Zinc", ",", "Plutonium", ",", "Uranium", ",", "Red", "Beryl" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.607177734375, 178.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 72.75, 70.0, 22.0 ],
					"style" : "velvet",
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"items" : [ "UPipe", ",", "Bowl", ",", "Grub", ",", "StrangeStick", ",", "Horn", ",", "Rudder", ",", "Grolla", ",", "HoleSphere", ",", "Chalice", ",", "ChinaTrash" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1171.607177734375, 178.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 72.75, 70.0, 22.0 ],
					"style" : "velvet",
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"items" : [ "Aluminium", ",", "Gold", ",", "Copper", ",", "Nylon6/6", ",", "EpoxyResin", ",", "Mirror", ",", "Zinc", ",", "Plutonium", ",", "Uranium", ",", "Red", "Beryl" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.607177734375, 145.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 50.75, 70.0, 22.0 ],
					"style" : "velvet",
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"items" : [ "UPipe", ",", "Bowl", ",", "Grub", ",", "StrangeStick", ",", "Horn", ",", "Rudder", ",", "Grolla", ",", "HoleSphere", ",", "Chalice", ",", "ChinaTrash" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1171.607177734375, 145.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 50.75, 70.0, 22.0 ],
					"style" : "velvet",
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 448.0, 105.0, 801.0, 589.0 ],
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
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 875.0, 71.0, 30.0, 22.0 ],
									"text" : "t i 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 764.25, 71.0, 30.0, 22.0 ],
									"text" : "t i 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 875.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 764.25, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 649.0, 71.0, 30.0, 22.0 ],
									"text" : "t i 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 538.25, 71.0, 30.0, 22.0 ],
									"text" : "t i 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 649.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 538.25, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 417.25, 71.0, 30.0, 22.0 ],
									"text" : "t i 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 306.5, 71.0, 30.0, 22.0 ],
									"text" : "t i 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 417.25, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 306.5, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 191.25, 71.0, 30.0, 22.0 ],
									"text" : "t i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 80.5, 71.0, 30.0, 22.0 ],
									"text" : "t i 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 191.25, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.5, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 766.0, 120.0, 640.0, 687.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 559.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 559.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 260.200012000000015, "Hz", 59.871184999999997, 0.803108, 0.000007 ]
															}
, 															{
																"key" : 2,
																"value" : [ 365.399993999999992, "Hz", 0.000001, 0.000006, 63.659053999999998 ]
															}
, 															{
																"key" : 3,
																"value" : [ 721.700012000000015, "Hz", 0.000269, 0.000043, 1.206514 ]
															}
, 															{
																"key" : 4,
																"value" : [ 987.09997599999997, "Hz", 8.817166, 28.239640999999999, 0.000099 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1496, "Hz", 0.0, 0.000008, 15.981386000000001 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1805, "Hz", 2.359523, 55.625884999999997, 0.677189 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1841, "Hz", 0.194248, 4.94141, 7.441288 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2631, "Hz", 7.450668, 1.062709, 0.000283 ]
															}
, 															{
																"key" : 9,
																"value" : [ 3301, "Hz", 17.440743999999999, 2.143939, 0.010199 ]
															}
, 															{
																"key" : 10,
																"value" : [ 3487, "Hz", 0.084024, 0.01249, 2.269165 ]
															}
, 															{
																"key" : 11,
																"value" : [ 3759, "Hz", 0.001093, 0.000752, 0.058479 ]
															}
, 															{
																"key" : 12,
																"value" : [ 4124, "Hz", 0.000411, 0.000016, 4.144617 ]
															}
, 															{
																"key" : 13,
																"value" : [ 4819, "Hz", 0.090946, 2.633855, 0.007024 ]
															}
, 															{
																"key" : 14,
																"value" : [ 5036, "Hz", 0.000837, 0.020296, 0.822562 ]
															}
, 															{
																"key" : 15,
																"value" : [ 5312, "Hz", 0.02515, 1.122717, 0.000011 ]
															}
, 															{
																"key" : 16,
																"value" : [ 5722, "Hz", 0.008426, 0.005898, 0.42215 ]
															}
, 															{
																"key" : 17,
																"value" : [ 5833, "Hz", 0.223152, 0.090107, 0.016477 ]
															}
, 															{
																"key" : 18,
																"value" : [ 6246, "Hz", 0.000038, 0.079869, 0.000001 ]
															}
, 															{
																"key" : 19,
																"value" : [ 6416, "Hz", 0.000816, 0.003389, 0.004247 ]
															}
, 															{
																"key" : 20,
																"value" : [ 6800, "Hz", 0.308989, 0.209333, 0.000219 ]
															}
, 															{
																"key" : 21,
																"value" : [ 7241, "Hz", 0.000022, 0.00002, 0.351649 ]
															}
, 															{
																"key" : 22,
																"value" : [ 7678, "Hz", 0.069005, 0.069349, 0.000754 ]
															}
, 															{
																"key" : 23,
																"value" : [ 7856, "Hz", 0.002159, 0.002154, 0.068836 ]
															}
, 															{
																"key" : 24,
																"value" : [ 8477, "Hz", 0.141656, 0.282113, 0.075178 ]
															}
, 															{
																"key" : 25,
																"value" : [ 8503, "Hz", 0.031296, 0.066338, 0.322893 ]
															}
, 															{
																"key" : 26,
																"value" : [ 9002, "Hz", 0.023605, 0.000005, 0.013766 ]
															}
, 															{
																"key" : 27,
																"value" : [ 9094, "Hz", 0.211441, 0.006563, 0.025986 ]
															}
, 															{
																"key" : 28,
																"value" : [ 9097, "Hz", 0.037822, 0.002831, 0.078608 ]
															}
, 															{
																"key" : 29,
																"value" : [ 9410, "Hz", 0.031799, 0.052757, 0.024693 ]
															}
, 															{
																"key" : 30,
																"value" : [ 9414, "Hz", 0.034522, 0.040576, 0.053031 ]
															}
, 															{
																"key" : 31,
																"value" : [ 9651, "Hz", 0.001103, 0.005541, 0.000258 ]
															}
, 															{
																"key" : 32,
																"value" : [ 9801, "Hz", 0.002596, 0.011346, 0.016824 ]
															}
, 															{
																"key" : 33,
																"value" : [ 9803, "Hz", 0.001198, 0.03361, 0.012875 ]
															}
, 															{
																"key" : 34,
																"value" : [ 10044, "Hz", 0.10628, 0.002957, 0.00025 ]
															}
, 															{
																"key" : 35,
																"value" : [ 10117, "Hz", 0.000775, 0.000395, 0.000985 ]
															}
 ]
													}
,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 559.912108999999987, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grub-redberyl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 518.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 518.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 260.200012000000015, "Hz", 59.871184999999997, 0.803108, 0.000007 ]
															}
, 															{
																"key" : 2,
																"value" : [ 365.399993999999992, "Hz", 0.000001, 0.000006, 63.659053999999998 ]
															}
, 															{
																"key" : 3,
																"value" : [ 721.700012000000015, "Hz", 0.000269, 0.000043, 1.206514 ]
															}
, 															{
																"key" : 4,
																"value" : [ 987.09997599999997, "Hz", 8.817166, 28.239640999999999, 0.000099 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1496, "Hz", 0.0, 0.000008, 15.981386000000001 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1805, "Hz", 2.359523, 55.625884999999997, 0.677189 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1841, "Hz", 0.194248, 4.94141, 7.441288 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2631, "Hz", 7.450668, 1.062709, 0.000283 ]
															}
, 															{
																"key" : 9,
																"value" : [ 3301, "Hz", 17.440743999999999, 2.143939, 0.010199 ]
															}
, 															{
																"key" : 10,
																"value" : [ 3487, "Hz", 0.084024, 0.01249, 2.269165 ]
															}
, 															{
																"key" : 11,
																"value" : [ 3759, "Hz", 0.001093, 0.000752, 0.058479 ]
															}
, 															{
																"key" : 12,
																"value" : [ 4124, "Hz", 0.000411, 0.000016, 4.144617 ]
															}
, 															{
																"key" : 13,
																"value" : [ 4819, "Hz", 0.090946, 2.633855, 0.007024 ]
															}
, 															{
																"key" : 14,
																"value" : [ 5036, "Hz", 0.000837, 0.020296, 0.822562 ]
															}
, 															{
																"key" : 15,
																"value" : [ 5312, "Hz", 0.02515, 1.122717, 0.000011 ]
															}
, 															{
																"key" : 16,
																"value" : [ 5722, "Hz", 0.008426, 0.005898, 0.42215 ]
															}
, 															{
																"key" : 17,
																"value" : [ 5833, "Hz", 0.223152, 0.090107, 0.016477 ]
															}
, 															{
																"key" : 18,
																"value" : [ 6246, "Hz", 0.000038, 0.079869, 0.000001 ]
															}
, 															{
																"key" : 19,
																"value" : [ 6416, "Hz", 0.000816, 0.003389, 0.004247 ]
															}
, 															{
																"key" : 20,
																"value" : [ 6800, "Hz", 0.308989, 0.209333, 0.000219 ]
															}
, 															{
																"key" : 21,
																"value" : [ 7241, "Hz", 0.000022, 0.00002, 0.351649 ]
															}
, 															{
																"key" : 22,
																"value" : [ 7678, "Hz", 0.069005, 0.069349, 0.000754 ]
															}
, 															{
																"key" : 23,
																"value" : [ 7856, "Hz", 0.002159, 0.002154, 0.068836 ]
															}
, 															{
																"key" : 24,
																"value" : [ 8477, "Hz", 0.141656, 0.282113, 0.075178 ]
															}
, 															{
																"key" : 25,
																"value" : [ 8503, "Hz", 0.031296, 0.066338, 0.322893 ]
															}
, 															{
																"key" : 26,
																"value" : [ 9002, "Hz", 0.023605, 0.000005, 0.013766 ]
															}
, 															{
																"key" : 27,
																"value" : [ 9094, "Hz", 0.211441, 0.006563, 0.025986 ]
															}
, 															{
																"key" : 28,
																"value" : [ 9097, "Hz", 0.037822, 0.002831, 0.078608 ]
															}
, 															{
																"key" : 29,
																"value" : [ 9410, "Hz", 0.031799, 0.052757, 0.024693 ]
															}
, 															{
																"key" : 30,
																"value" : [ 9414, "Hz", 0.034522, 0.040576, 0.053031 ]
															}
, 															{
																"key" : 31,
																"value" : [ 9651, "Hz", 0.001103, 0.005541, 0.000258 ]
															}
, 															{
																"key" : 32,
																"value" : [ 9801, "Hz", 0.002596, 0.011346, 0.016824 ]
															}
, 															{
																"key" : 33,
																"value" : [ 9803, "Hz", 0.001198, 0.03361, 0.012875 ]
															}
, 															{
																"key" : 34,
																"value" : [ 10044, "Hz", 0.10628, 0.002957, 0.00025 ]
															}
, 															{
																"key" : 35,
																"value" : [ 10117, "Hz", 0.000775, 0.000395, 0.000985 ]
															}
 ]
													}
,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 518.912108999999987, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grub-uranium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 477.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 477.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 520.299987999999985, "Hz", 59.789012999999997, 0.80208, 0.001329 ]
															}
, 															{
																"key" : 2,
																"value" : [ 728.700012000000015, "Hz", 0.001014, 0.000031, 63.810451999999998 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1447, "Hz", 0.000277, 0.000839, 1.17419 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1964, "Hz", 8.817428, 28.315878000000001, 0.000032 ]
															}
, 															{
																"key" : 5,
																"value" : [ 2992, "Hz", 0.00002, 0.000961, 15.935715 ]
															}
, 															{
																"key" : 6,
																"value" : [ 3598, "Hz", 2.382163, 56.575836000000002, 0.567302 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3682, "Hz", 0.156865, 3.999531, 7.462162 ]
															}
, 															{
																"key" : 8,
																"value" : [ 5247, "Hz", 7.336313, 1.093534, 0.00036 ]
															}
, 															{
																"key" : 9,
																"value" : [ 6594, "Hz", 17.628468999999999, 2.100472, 0.007988 ]
															}
, 															{
																"key" : 10,
																"value" : [ 6970, "Hz", 0.07558, 0.010428, 2.185564 ]
															}
, 															{
																"key" : 11,
																"value" : [ 7517, "Hz", 0.001061, 0.000563, 0.088691 ]
															}
, 															{
																"key" : 12,
																"value" : [ 8254, "Hz", 0.00103, 0.000043, 4.220999 ]
															}
, 															{
																"key" : 13,
																"value" : [ 9616, "Hz", 0.090132, 2.606078, 0.0064 ]
															}
, 															{
																"key" : 14,
																"value" : [ 10061, "Hz", 0.000643, 0.02388, 0.82444 ]
															}
, 															{
																"key" : 15,
																"value" : [ 10620, "Hz", 0.029863, 1.092873, 0.000748 ]
															}
, 															{
																"key" : 16,
																"value" : [ 11464, "Hz", 0.026245, 0.021923, 0.38607 ]
															}
, 															{
																"key" : 17,
																"value" : [ 11598, "Hz", 0.20429, 0.105248, 0.052935 ]
															}
, 															{
																"key" : 18,
																"value" : [ 12478, "Hz", 0.000174, 0.067608, 0.000047 ]
															}
, 															{
																"key" : 19,
																"value" : [ 12823, "Hz", 0.000848, 0.000849, 0.01024 ]
															}
, 															{
																"key" : 20,
																"value" : [ 13590, "Hz", 0.316772, 0.20951, 0.000019 ]
															}
, 															{
																"key" : 21,
																"value" : [ 14507, "Hz", 0.000088, 0.000513, 0.349847 ]
															}
, 															{
																"key" : 22,
																"value" : [ 15361, "Hz", 0.074082, 0.065265, 0.0002 ]
															}
, 															{
																"key" : 23,
																"value" : [ 15699, "Hz", 0.003216, 0.00309, 0.062701 ]
															}
, 															{
																"key" : 24,
																"value" : [ 16996, "Hz", 0.086896, 0.176777, 0.194165 ]
															}
, 															{
																"key" : 25,
																"value" : [ 16999, "Hz", 0.079592, 0.175524, 0.202397 ]
															}
, 															{
																"key" : 26,
																"value" : [ 18028, "Hz", 0.008155, 0.000008, 0.006575 ]
															}
, 															{
																"key" : 27,
																"value" : [ 18202, "Hz", 0.208023, 0.007512, 0.033106 ]
															}
, 															{
																"key" : 28,
																"value" : [ 18217, "Hz", 0.050246, 0.004566, 0.091641 ]
															}
, 															{
																"key" : 29,
																"value" : [ 18843, "Hz", 0.063101, 0.088529, 0.00794 ]
															}
, 															{
																"key" : 30,
																"value" : [ 18863, "Hz", 0.002943, 0.007523, 0.049544 ]
															}
, 															{
																"key" : 31,
																"value" : [ 19321, "Hz", 0.000021, 0.001053, 0.000137 ]
															}
, 															{
																"key" : 32,
																"value" : [ 19590, "Hz", 0.00009, 0.037965, 0.009362 ]
															}
, 															{
																"key" : 33,
																"value" : [ 19663, "Hz", 0.004241, 0.007498, 0.03275 ]
															}
, 															{
																"key" : 34,
																"value" : [ 20112, "Hz", 0.148474, 0.000111, 0.0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 20263, "Hz", 0.000286, 0.003856, 0.016253 ]
															}
 ]
													}
,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 477.912108999999987, 112.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grub-plutonium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 436.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 436.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 353.200012000000015, "Hz", 59.708660000000002, 0.805731, 0.003411 ]
															}
, 															{
																"key" : 2,
																"value" : [ 492.700012000000015, "Hz", 0.002926, 0.000053, 63.946948999999996 ]
															}
, 															{
																"key" : 3,
																"value" : [ 986.5, "Hz", 0.00148, 0.002107, 1.163409 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1327, "Hz", 8.810551, 28.409963999999999, 0.000125 ]
															}
, 															{
																"key" : 5,
																"value" : [ 2029, "Hz", 0.000001, 0.000153, 15.809480000000001 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2436, "Hz", 2.39845, 58.412640000000003, 0.303627 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2509, "Hz", 0.079871, 2.123343, 7.685482 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3554, "Hz", 7.286407, 1.160249, 0.00026 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4470, "Hz", 17.852260999999999, 2.052511, 0.004413 ]
															}
, 															{
																"key" : 10,
																"value" : [ 4737, "Hz", 0.039675, 0.004909, 2.077009 ]
															}
, 															{
																"key" : 11,
																"value" : [ 5115, "Hz", 0.000622, 0.000298, 0.162361 ]
															}
, 															{
																"key" : 12,
																"value" : [ 5618, "Hz", 0.000934, 0.000025, 4.280838 ]
															}
, 															{
																"key" : 13,
																"value" : [ 6520, "Hz", 0.083297, 2.594406, 0.005809 ]
															}
, 															{
																"key" : 14,
																"value" : [ 6831, "Hz", 0.00089, 0.02217, 0.832564 ]
															}
, 															{
																"key" : 15,
																"value" : [ 7214, "Hz", 0.035338, 1.050002, 0.000052 ]
															}
, 															{
																"key" : 16,
																"value" : [ 7795, "Hz", 0.011181, 0.00511, 0.410373 ]
															}
, 															{
																"key" : 17,
																"value" : [ 7859, "Hz", 0.221124, 0.160985, 0.020851 ]
															}
, 															{
																"key" : 18,
																"value" : [ 8472, "Hz", 0.000397, 0.054944, 0.001229 ]
															}
, 															{
																"key" : 19,
																"value" : [ 8705, "Hz", 0.000855, 0.001144, 0.007243 ]
															}
, 															{
																"key" : 20,
																"value" : [ 9234, "Hz", 0.312353, 0.200272, 0.000575 ]
															}
, 															{
																"key" : 21,
																"value" : [ 9883, "Hz", 0.000126, 0.00003, 0.36144 ]
															}
, 															{
																"key" : 22,
																"value" : [ 10431, "Hz", 0.071135, 0.069785, 0.002471 ]
															}
, 															{
																"key" : 23,
																"value" : [ 10681, "Hz", 0.001165, 0.000389, 0.075494 ]
															}
, 															{
																"key" : 24,
																"value" : [ 11530, "Hz", 0.162687, 0.305552, 0.038762 ]
															}
, 															{
																"key" : 25,
																"value" : [ 11611, "Hz", 0.015358, 0.034683, 0.329643 ]
															}
, 															{
																"key" : 26,
																"value" : [ 12251, "Hz", 0.002452, 0.000186, 0.037526 ]
															}
, 															{
																"key" : 27,
																"value" : [ 12393, "Hz", 0.268836, 0.009232, 0.003099 ]
															}
, 															{
																"key" : 28,
																"value" : [ 12414, "Hz", 0.002102, 0.00045, 0.084428 ]
															}
, 															{
																"key" : 29,
																"value" : [ 12819, "Hz", 0.061556, 0.069763, 0.005402 ]
															}
, 															{
																"key" : 30,
																"value" : [ 12853, "Hz", 0.004317, 0.010804, 0.062214 ]
															}
, 															{
																"key" : 31,
																"value" : [ 13201, "Hz", 0.000001, 0.009882, 0.017873 ]
															}
, 															{
																"key" : 32,
																"value" : [ 13281, "Hz", 0.001194, 0.036591, 0.002355 ]
															}
, 															{
																"key" : 33,
																"value" : [ 13387, "Hz", 0.002005, 0.015695, 0.03008 ]
															}
, 															{
																"key" : 34,
																"value" : [ 13699, "Hz", 0.091843, 0.005093, 0.00224 ]
															}
, 															{
																"key" : 35,
																"value" : [ 13789, "Hz", 0.01072, 0.010534, 0.011211 ]
															}
 ]
													}
,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 436.912108999999987, 81.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grub-zinc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 395.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 395.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 353.200012000000015, "Hz", 59.708660000000002, 0.805731, 0.003411 ]
															}
, 															{
																"key" : 2,
																"value" : [ 492.700012000000015, "Hz", 0.002926, 0.000053, 63.946948999999996 ]
															}
, 															{
																"key" : 3,
																"value" : [ 986.5, "Hz", 0.00148, 0.002107, 1.163409 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1327, "Hz", 8.810551, 28.409963999999999, 0.000125 ]
															}
, 															{
																"key" : 5,
																"value" : [ 2029, "Hz", 0.000001, 0.000153, 15.809480000000001 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2436, "Hz", 2.39845, 58.412640000000003, 0.303627 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2509, "Hz", 0.079871, 2.123343, 7.685482 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3554, "Hz", 7.286407, 1.160249, 0.00026 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4470, "Hz", 17.852260999999999, 2.052511, 0.004413 ]
															}
, 															{
																"key" : 10,
																"value" : [ 4737, "Hz", 0.039675, 0.004909, 2.077009 ]
															}
, 															{
																"key" : 11,
																"value" : [ 5115, "Hz", 0.000622, 0.000298, 0.162361 ]
															}
, 															{
																"key" : 12,
																"value" : [ 5618, "Hz", 0.000934, 0.000025, 4.280838 ]
															}
, 															{
																"key" : 13,
																"value" : [ 6520, "Hz", 0.083297, 2.594406, 0.005809 ]
															}
, 															{
																"key" : 14,
																"value" : [ 6831, "Hz", 0.00089, 0.02217, 0.832564 ]
															}
, 															{
																"key" : 15,
																"value" : [ 7214, "Hz", 0.035338, 1.050002, 0.000052 ]
															}
, 															{
																"key" : 16,
																"value" : [ 7795, "Hz", 0.011181, 0.00511, 0.410373 ]
															}
, 															{
																"key" : 17,
																"value" : [ 7859, "Hz", 0.221124, 0.160985, 0.020851 ]
															}
, 															{
																"key" : 18,
																"value" : [ 8472, "Hz", 0.000397, 0.054944, 0.001229 ]
															}
, 															{
																"key" : 19,
																"value" : [ 8705, "Hz", 0.000855, 0.001144, 0.007243 ]
															}
, 															{
																"key" : 20,
																"value" : [ 9234, "Hz", 0.312353, 0.200272, 0.000575 ]
															}
, 															{
																"key" : 21,
																"value" : [ 9883, "Hz", 0.000126, 0.00003, 0.36144 ]
															}
, 															{
																"key" : 22,
																"value" : [ 10431, "Hz", 0.071135, 0.069785, 0.002471 ]
															}
, 															{
																"key" : 23,
																"value" : [ 10681, "Hz", 0.001165, 0.000389, 0.075494 ]
															}
, 															{
																"key" : 24,
																"value" : [ 11530, "Hz", 0.162687, 0.305552, 0.038762 ]
															}
, 															{
																"key" : 25,
																"value" : [ 11611, "Hz", 0.015358, 0.034683, 0.329643 ]
															}
, 															{
																"key" : 26,
																"value" : [ 12251, "Hz", 0.002452, 0.000186, 0.037526 ]
															}
, 															{
																"key" : 27,
																"value" : [ 12393, "Hz", 0.268836, 0.009232, 0.003099 ]
															}
, 															{
																"key" : 28,
																"value" : [ 12414, "Hz", 0.002102, 0.00045, 0.084428 ]
															}
, 															{
																"key" : 29,
																"value" : [ 12819, "Hz", 0.061556, 0.069763, 0.005402 ]
															}
, 															{
																"key" : 30,
																"value" : [ 12853, "Hz", 0.004317, 0.010804, 0.062214 ]
															}
, 															{
																"key" : 31,
																"value" : [ 13201, "Hz", 0.000001, 0.009882, 0.017873 ]
															}
, 															{
																"key" : 32,
																"value" : [ 13281, "Hz", 0.001194, 0.036591, 0.002355 ]
															}
, 															{
																"key" : 33,
																"value" : [ 13387, "Hz", 0.002005, 0.015695, 0.03008 ]
															}
, 															{
																"key" : 34,
																"value" : [ 13699, "Hz", 0.091843, 0.005093, 0.00224 ]
															}
, 															{
																"key" : 35,
																"value" : [ 13789, "Hz", 0.01072, 0.010534, 0.011211 ]
															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 395.912108999999987, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grub-mirror"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 354.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 354.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 263, "Hz", 60.280281000000002, 0.802721, 0.001825 ]
															}
, 															{
																"key" : 2,
																"value" : [ 369, "Hz", 0.001274, 0.000079, 62.158085 ]
															}
, 															{
																"key" : 3,
																"value" : [ 706.59997599999997, "Hz", 0.000007, 0.000525, 1.480922 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1008, "Hz", 8.941618, 27.628077000000001, 0.000122 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1480, "Hz", 0.0, 0.000065, 16.807410999999998 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1790, "Hz", 0.004201, 0.11449, 8.436408 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1831, "Hz", 2.869365, 59.730426999999999, 0.014172 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2632, "Hz", 7.12963, 0.89287, 0.000106 ]
															}
, 															{
																"key" : 9,
																"value" : [ 3319, "Hz", 16.215081999999999, 2.301073, 0.068911 ]
															}
, 															{
																"key" : 10,
																"value" : [ 3390, "Hz", 0.464404, 0.067144, 2.616092 ]
															}
, 															{
																"key" : 11,
																"value" : [ 3637, "Hz", 0.001178, 0.002101, 0.08356 ]
															}
, 															{
																"key" : 12,
																"value" : [ 4015, "Hz", 0.000242, 0.000063, 3.575543 ]
															}
, 															{
																"key" : 13,
																"value" : [ 4773, "Hz", 0.143743, 3.095243, 0.012488 ]
															}
, 															{
																"key" : 14,
																"value" : [ 4922, "Hz", 0.001586, 0.047574, 0.891258 ]
															}
, 															{
																"key" : 15,
																"value" : [ 5173, "Hz", 0.008192, 1.247327, 0.000856 ]
															}
, 															{
																"key" : 16,
																"value" : [ 5515, "Hz", 0.0, 0.002618, 0.415679 ]
															}
, 															{
																"key" : 17,
																"value" : [ 5849, "Hz", 0.228143, 0.000005, 0.000497 ]
															}
, 															{
																"key" : 18,
																"value" : [ 6086, "Hz", 0.000589, 0.132369, 0.00037 ]
															}
, 															{
																"key" : 19,
																"value" : [ 6272, "Hz", 0.00079, 0.003731, 0.003014 ]
															}
, 															{
																"key" : 20,
																"value" : [ 6631, "Hz", 0.325533, 0.274325, 0.000147 ]
															}
, 															{
																"key" : 21,
																"value" : [ 6953, "Hz", 0.00002, 0.00012, 0.343386 ]
															}
, 															{
																"key" : 22,
																"value" : [ 7444, "Hz", 0.076316, 0.054306, 0.002214 ]
															}
, 															{
																"key" : 23,
																"value" : [ 7609, "Hz", 0.002464, 0.003871, 0.094085 ]
															}
, 															{
																"key" : 24,
																"value" : [ 8140, "Hz", 0.035839, 0.09685, 0.268031 ]
															}
, 															{
																"key" : 25,
																"value" : [ 8179, "Hz", 0.095184, 0.307505, 0.058013 ]
															}
, 															{
																"key" : 26,
																"value" : [ 8648, "Hz", 0.003087, 0.000039, 0.08367 ]
															}
, 															{
																"key" : 27,
																"value" : [ 8749, "Hz", 0.101971, 0.003233, 0.002681 ]
															}
, 															{
																"key" : 28,
																"value" : [ 8764, "Hz", 0.158798, 0.010935, 0.004958 ]
															}
, 															{
																"key" : 29,
																"value" : [ 8971, "Hz", 0.006449, 0.016001, 0.154814 ]
															}
, 															{
																"key" : 30,
																"value" : [ 9074, "Hz", 0.08485, 0.037463, 0.02121 ]
															}
, 															{
																"key" : 31,
																"value" : [ 9239, "Hz", 0.001316, 0.00507, 0.000492 ]
															}
, 															{
																"key" : 32,
																"value" : [ 9377, "Hz", 0.015087, 0.078992, 0.000628 ]
															}
, 															{
																"key" : 33,
																"value" : [ 9496, "Hz", 0.009741, 0.005913, 0.02667 ]
															}
, 															{
																"key" : 34,
																"value" : [ 9615, "Hz", 0.134924, 0.001139, 0.001315 ]
															}
, 															{
																"key" : 35,
																"value" : [ 9719, "Hz", 0.000619, 0.005974, 0.00354 ]
															}
 ]
													}
,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 354.912108999999987, 86.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grub-resin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 313.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 313.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 202.300003000000004, "Hz", 60.208964999999999, 0.79478, 0.001393 ]
															}
, 															{
																"key" : 2,
																"value" : [ 284.200012000000015, "Hz", 0.000933, 0.000072, 62.636017000000002 ]
															}
, 															{
																"key" : 3,
																"value" : [ 549.09997599999997, "Hz", 0.000015, 0.000195, 1.395987 ]
															}
, 															{
																"key" : 4,
																"value" : [ 775, "Hz", 8.883209000000001, 27.876460999999999, 0.000103 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1147, "Hz", 0.000004, 0.0004, 16.629989999999999 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1398, "Hz", 0.670785, 14.598133000000001, 6.241259 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1406, "Hz", 2.111943, 45.572147000000001, 2.041024 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2036, "Hz", 7.247009, 0.915921, 0.0 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2564, "Hz", 16.566517000000001, 2.233464, 0.049281 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2643, "Hz", 0.33018, 0.046024, 2.562422 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2839, "Hz", 0.000009, 0.000163, 0.007689 ]
															}
, 															{
																"key" : 12,
																"value" : [ 3124, "Hz", 0.00045, 0.000072, 3.760953 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3701, "Hz", 0.126737, 3.014454, 0.013194 ]
															}
, 															{
																"key" : 14,
																"value" : [ 3831, "Hz", 0.001273, 0.044228, 0.858959 ]
															}
, 															{
																"key" : 15,
																"value" : [ 4030, "Hz", 0.008736, 1.131195, 0.001022 ]
															}
, 															{
																"key" : 16,
																"value" : [ 4305, "Hz", 0.000041, 0.001953, 0.423019 ]
															}
, 															{
																"key" : 17,
																"value" : [ 4528, "Hz", 0.221497, 0.00349, 0.001127 ]
															}
, 															{
																"key" : 18,
																"value" : [ 4743, "Hz", 0.00026, 0.115329, 0.000633 ]
															}
, 															{
																"key" : 19,
																"value" : [ 4883, "Hz", 0.000619, 0.003337, 0.003592 ]
															}
, 															{
																"key" : 20,
																"value" : [ 5163, "Hz", 0.323087, 0.250446, 0.000017 ]
															}
, 															{
																"key" : 21,
																"value" : [ 5434, "Hz", 0.000111, 0.000011, 0.344242 ]
															}
, 															{
																"key" : 22,
																"value" : [ 5808, "Hz", 0.072689, 0.057219, 0.001771 ]
															}
, 															{
																"key" : 23,
																"value" : [ 5937, "Hz", 0.002455, 0.003809, 0.085296 ]
															}
, 															{
																"key" : 24,
																"value" : [ 6365, "Hz", 0.034396, 0.08624, 0.285319 ]
															}
, 															{
																"key" : 25,
																"value" : [ 6387, "Hz", 0.119156, 0.299349, 0.075032 ]
															}
, 															{
																"key" : 26,
																"value" : [ 6768, "Hz", 0.003542, 0.00211, 0.080897 ]
															}
, 															{
																"key" : 27,
																"value" : [ 6834, "Hz", 0.086443, 0.00294, 0.007111 ]
															}
, 															{
																"key" : 28,
																"value" : [ 6847, "Hz", 0.161057, 0.016492, 0.001577 ]
															}
, 															{
																"key" : 29,
																"value" : [ 7033, "Hz", 0.013138, 0.015294, 0.112251 ]
															}
, 															{
																"key" : 30,
																"value" : [ 7087, "Hz", 0.072906, 0.034319, 0.030039 ]
															}
, 															{
																"key" : 31,
																"value" : [ 7224, "Hz", 0.002948, 0.006576, 0.000367 ]
															}
, 															{
																"key" : 32,
																"value" : [ 7328, "Hz", 0.008394, 0.074861, 0.001327 ]
															}
, 															{
																"key" : 33,
																"value" : [ 7414, "Hz", 0.005949, 0.004297, 0.030616 ]
															}
, 															{
																"key" : 34,
																"value" : [ 7528, "Hz", 0.139427, 0.000235, 0.00037 ]
															}
, 															{
																"key" : 35,
																"value" : [ 7600, "Hz", 0.000028, 0.006908, 0.005025 ]
															}
 ]
													}
,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 313.912108999999987, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grub-nylon"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 274.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 235.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 197.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 104.912109000000001, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 274.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 236.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 197.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 512, "Hz", 60.219540000000002, 0.786467, 0.001477 ]
															}
, 															{
																"key" : 2,
																"value" : [ 721.700012000000015, "Hz", 0.001406, 0.000002, 62.565105000000003 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1396, "Hz", 0.00002, 0.000107, 1.397713 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1961, "Hz", 8.853607999999999, 27.903696, 0.000006 ]
															}
, 															{
																"key" : 5,
																"value" : [ 2921, "Hz", 0.000214, 0.000859, 16.713284000000002 ]
															}
, 															{
																"key" : 6,
																"value" : [ 3547, "Hz", 0.660538, 14.439147999999999, 6.239895 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3559, "Hz", 2.161961, 45.733111999999998, 2.022197 ]
															}
, 															{
																"key" : 8,
																"value" : [ 5163, "Hz", 7.082155, 0.916083, 0.000007 ]
															}
, 															{
																"key" : 9,
																"value" : [ 6509, "Hz", 16.743357, 2.243629, 0.037451 ]
															}
, 															{
																"key" : 10,
																"value" : [ 6699, "Hz", 0.265591, 0.039687, 2.554807 ]
															}
, 															{
																"key" : 11,
																"value" : [ 7197, "Hz", 0.001154, 0.000145, 0.030304 ]
															}
, 															{
																"key" : 12,
																"value" : [ 7919, "Hz", 0.000726, 0.000014, 3.780553 ]
															}
, 															{
																"key" : 13,
																"value" : [ 9381, "Hz", 0.127835, 2.942989, 0.014585 ]
															}
, 															{
																"key" : 14,
																"value" : [ 9714, "Hz", 0.001456, 0.047694, 0.865319 ]
															}
, 															{
																"key" : 15,
																"value" : [ 10221, "Hz", 0.013851, 1.187769, 0.001021 ]
															}
, 															{
																"key" : 16,
																"value" : [ 10915, "Hz", 0.000095, 0.00347, 0.431521 ]
															}
, 															{
																"key" : 17,
																"value" : [ 11475, "Hz", 0.23219, 0.009738, 0.001374 ]
															}
, 															{
																"key" : 18,
																"value" : [ 12023, "Hz", 0.001866, 0.115176, 0.000509 ]
															}
, 															{
																"key" : 19,
																"value" : [ 12378, "Hz", 0.000443, 0.002855, 0.00437 ]
															}
, 															{
																"key" : 20,
																"value" : [ 13092, "Hz", 0.323413, 0.249153, 0.000085 ]
															}
, 															{
																"key" : 21,
																"value" : [ 13778, "Hz", 0.000001, 0.000001, 0.341966 ]
															}
, 															{
																"key" : 22,
																"value" : [ 14717, "Hz", 0.066814, 0.068792, 0.003512 ]
															}
, 															{
																"key" : 23,
																"value" : [ 15061, "Hz", 0.001184, 0.00213, 0.085786 ]
															}
, 															{
																"key" : 24,
																"value" : [ 16149, "Hz", 0.038896, 0.089457, 0.271198 ]
															}
, 															{
																"key" : 25,
																"value" : [ 16193, "Hz", 0.119098, 0.296853, 0.078991 ]
															}
, 															{
																"key" : 26,
																"value" : [ 17143, "Hz", 0.00026, 0.000298, 0.105784 ]
															}
, 															{
																"key" : 27,
																"value" : [ 17305, "Hz", 0.075143, 0.008234, 0.022488 ]
															}
, 															{
																"key" : 28,
																"value" : [ 17403, "Hz", 0.214084, 0.005307, 0.02119 ]
															}
, 															{
																"key" : 29,
																"value" : [ 17812, "Hz", 0.000753, 0.001261, 0.086092 ]
															}
, 															{
																"key" : 30,
																"value" : [ 17989, "Hz", 0.071615, 0.053952, 0.010557 ]
															}
, 															{
																"key" : 31,
																"value" : [ 18361, "Hz", 0.00239, 0.002593, 0.000008 ]
															}
, 															{
																"key" : 32,
																"value" : [ 18621, "Hz", 0.000037, 0.056442, 0.004322 ]
															}
, 															{
																"key" : 33,
																"value" : [ 18757, "Hz", 0.010927, 0.018542, 0.016321 ]
															}
, 															{
																"key" : 34,
																"value" : [ 19097, "Hz", 0.107426, 0.006574, 0.000025 ]
															}
, 															{
																"key" : 35,
																"value" : [ 19281, "Hz", 0.001538, 0.000696, 0.004302 ]
															}
 ]
													}
,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 274.912108999999987, 97.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grub-copper"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 592, "Hz", 60.289360000000002, 0.80881, 0.0002 ]
															}
, 															{
																"key" : 2,
																"value" : [ 830.59997599999997, "Hz", 0.000095, 0.000114, 61.758564 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1582, "Hz", 0.000001, 0.000104, 1.576745 ]
															}
, 															{
																"key" : 4,
																"value" : [ 2267, "Hz", 9.025689, 27.289166999999999, 0.000201 ]
															}
, 															{
																"key" : 5,
																"value" : [ 3319, "Hz", 0.000151, 0.000256, 16.996604999999999 ]
															}
, 															{
																"key" : 6,
																"value" : [ 3987, "Hz", 0.00041, 0.013554, 8.506667 ]
															}
, 															{
																"key" : 7,
																"value" : [ 4123, "Hz", 2.89091, 59.694267000000004, 0.001276 ]
															}
, 															{
																"key" : 8,
																"value" : [ 5895, "Hz", 7.057503, 0.901811, 0.000084 ]
															}
, 															{
																"key" : 9,
																"value" : [ 7454, "Hz", 15.556234, 2.238114, 0.156182 ]
															}
, 															{
																"key" : 10,
																"value" : [ 7544, "Hz", 0.975914, 0.145894, 2.575718 ]
															}
, 															{
																"key" : 11,
																"value" : [ 8089, "Hz", 0.000081, 0.00059, 0.128495 ]
															}
, 															{
																"key" : 12,
																"value" : [ 8948, "Hz", 0.000005, 0.000093, 3.479714 ]
															}
, 															{
																"key" : 13,
																"value" : [ 10674, "Hz", 0.1549, 3.00494, 0.027926 ]
															}
, 															{
																"key" : 14,
																"value" : [ 10967, "Hz", 0.003512, 0.082372, 0.879522 ]
															}
, 															{
																"key" : 15,
																"value" : [ 11516, "Hz", 0.010158, 1.459402, 0.000113 ]
															}
, 															{
																"key" : 16,
																"value" : [ 12264, "Hz", 0.000014, 0.000996, 0.42362 ]
															}
, 															{
																"key" : 17,
																"value" : [ 13080, "Hz", 0.23556, 0.000164, 0.000903 ]
															}
, 															{
																"key" : 18,
																"value" : [ 13545, "Hz", 0.004342, 0.141674, 0.000163 ]
															}
, 															{
																"key" : 19,
																"value" : [ 13969, "Hz", 0.001032, 0.002028, 0.0056 ]
															}
, 															{
																"key" : 20,
																"value" : [ 14768, "Hz", 0.326321, 0.299904, 0.00082 ]
															}
, 															{
																"key" : 21,
																"value" : [ 15447, "Hz", 0.000398, 0.000539, 0.345629 ]
															}
, 															{
																"key" : 22,
																"value" : [ 16545, "Hz", 0.076838, 0.060995, 0.0031 ]
															}
, 															{
																"key" : 23,
																"value" : [ 16915, "Hz", 0.002039, 0.002891, 0.099179 ]
															}
, 															{
																"key" : 24,
																"value" : [ 18069, "Hz", 0.026394, 0.079525, 0.260993 ]
															}
, 															{
																"key" : 25,
																"value" : [ 18195, "Hz", 0.106772, 0.341364, 0.046292 ]
															}
, 															{
																"key" : 26,
																"value" : [ 19204, "Hz", 0.001638, 0.001816, 0.000716 ]
															}
, 															{
																"key" : 27,
																"value" : [ 19264, "Hz", 0.000042, 0.00001, 0.100937 ]
															}
, 															{
																"key" : 28,
																"value" : [ 19644, "Hz", 0.246119, 0.007209, 0.025233 ]
															}
, 															{
																"key" : 29,
																"value" : [ 19864, "Hz", 0.036032, 0.000165, 0.163637 ]
															}
, 															{
																"key" : 30,
																"value" : [ 20215, "Hz", 0.056603, 0.030328, 0.000048 ]
															}
, 															{
																"key" : 31,
																"value" : [ 20585, "Hz", 0.000003, 0.021657, 0.003628 ]
															}
, 															{
																"key" : 32,
																"value" : [ 20723, "Hz", 0.000767, 0.083578, 0.000158 ]
															}
, 															{
																"key" : 33,
																"value" : [ 21178, "Hz", 0.07081, 0.005801, 0.011117 ]
															}
, 															{
																"key" : 34,
																"value" : [ 21277, "Hz", 0.091996, 0.002861, 0.002341 ]
															}
, 															{
																"key" : 35,
																"value" : [ 21608, "Hz", 0.00054, 0.000782, 0.004303 ]
															}
 ]
													}
,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 236.912108999999987, 83.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grub-gold"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 350.899993999999992, "Hz", 60.135047999999998, 0.800369, 0.000091 ]
															}
, 															{
																"key" : 2,
																"value" : [ 492.5, "Hz", 0.000023, 0.000016, 62.767727000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 954.200012000000015, "Hz", 0.000177, 0.000004, 1.388515 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1338, "Hz", 8.872589, 27.985388, 0.000103 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1989, "Hz", 0.000274, 0.000082, 16.543794999999999 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2425, "Hz", 0.616638, 13.604939999999999, 6.378754 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2432, "Hz", 2.142249, 46.544960000000003, 1.868136 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3525, "Hz", 7.1789, 0.957193, 0.000013 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4438, "Hz", 16.847897, 2.238281, 0.028951 ]
															}
, 															{
																"key" : 10,
																"value" : [ 4590, "Hz", 0.224956, 0.030903, 2.516945 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4933, "Hz", 0.000628, 0.001214, 0.01362 ]
															}
, 															{
																"key" : 12,
																"value" : [ 5424, "Hz", 0.000332, 0.000028, 3.83134 ]
															}
, 															{
																"key" : 13,
																"value" : [ 6412, "Hz", 0.122873, 2.880479, 0.012428 ]
															}
, 															{
																"key" : 14,
																"value" : [ 6650, "Hz", 0.001537, 0.032599, 0.845199 ]
															}
, 															{
																"key" : 15,
																"value" : [ 6997, "Hz", 0.013095, 1.221262, 0.000228 ]
															}
, 															{
																"key" : 16,
																"value" : [ 7485, "Hz", 0.000957, 0.001969, 0.436001 ]
															}
, 															{
																"key" : 17,
																"value" : [ 7834, "Hz", 0.229708, 0.013526, 0.004642 ]
															}
, 															{
																"key" : 18,
																"value" : [ 8233, "Hz", 0.000899, 0.102975, 0.000448 ]
															}
, 															{
																"key" : 19,
																"value" : [ 8471, "Hz", 0.000726, 0.004944, 0.005175 ]
															}
, 															{
																"key" : 20,
																"value" : [ 8964, "Hz", 0.320971, 0.244562, 0.000084 ]
															}
, 															{
																"key" : 21,
																"value" : [ 9452, "Hz", 0.000174, 0.00002, 0.343056 ]
															}
, 															{
																"key" : 22,
																"value" : [ 10092, "Hz", 0.069476, 0.063936, 0.003413 ]
															}
, 															{
																"key" : 23,
																"value" : [ 10314, "Hz", 0.002719, 0.003673, 0.085918 ]
															}
, 															{
																"key" : 24,
																"value" : [ 11089, "Hz", 0.080887, 0.17696, 0.18848 ]
															}
, 															{
																"key" : 25,
																"value" : [ 11092, "Hz", 0.077774, 0.202394, 0.179485 ]
															}
, 															{
																"key" : 26,
																"value" : [ 11742, "Hz", 0.00814, 0.000582, 0.044036 ]
															}
, 															{
																"key" : 27,
																"value" : [ 11874, "Hz", 0.065703, 0.000551, 0.042735 ]
															}
, 															{
																"key" : 28,
																"value" : [ 11937, "Hz", 0.201182, 0.014281, 0.027364 ]
															}
, 															{
																"key" : 29,
																"value" : [ 12221, "Hz", 0.016943, 0.00677, 0.098854 ]
															}
, 															{
																"key" : 30,
																"value" : [ 12328, "Hz", 0.051492, 0.061957, 0.009655 ]
															}
, 															{
																"key" : 31,
																"value" : [ 12630, "Hz", 0.00432, 0.021315, 0.000322 ]
															}
, 															{
																"key" : 32,
																"value" : [ 12699, "Hz", 0.000848, 0.049937, 0.001226 ]
															}
, 															{
																"key" : 33,
																"value" : [ 12880, "Hz", 0.004112, 0.006902, 0.026539 ]
															}
, 															{
																"key" : 34,
																"value" : [ 13105, "Hz", 0.123264, 0.002888, 0.000287 ]
															}
, 															{
																"key" : 35,
																"value" : [ 13215, "Hz", 0.003922, 0.000076, 0.000245 ]
															}
 ]
													}
,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 197.912108999999987, 117.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grub-alluminium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 86.75, 151.912108999999987, 113.5, 22.0 ],
													"style" : "velvet",
													"text" : "gate 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.75, 104.912109000000001, 50.0, 22.0 ],
													"style" : "velvet",
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 142.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-274",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.375, 40.0, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-275",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.375, 426.262206999999989, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 99.5, 468.912108999999987, 134.5, 468.912108999999987, 134.5, 425.912108999999987, 151.5, 425.912108999999987 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 471.0, 484.0, 471.0, 484.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 99.5, 591.912108999999987, 134.5, 591.912108999999987, 134.5, 548.912108999999987, 151.5, 548.912108999999987 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 594.0, 484.0, 594.0, 484.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"midpoints" : [ 59.5, 176.912108999999987, 77.375, 176.912108999999987, 77.375, 139.912108999999987, 190.75, 139.912108999999987 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 99.5, 550.912108999999987, 134.5, 550.912108999999987, 134.5, 507.912108999999987, 151.5, 507.912108999999987 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 96.25, 134.412108999999987, 59.5, 134.412108999999987 ],
													"order" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"midpoints" : [ 96.25, 138.412108999999987, 96.25, 138.412108999999987 ],
													"order" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 551.0, 483.0, 551.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 127.75, 189.0, 45.0, 189.0, 45.0, 307.0, 68.0, 307.0 ],
													"source" : [ "obj-180", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 159.25, 189.0, 45.0, 189.0, 45.0, 432.0, 68.0, 432.0 ],
													"source" : [ "obj-180", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 190.75, 190.0, 46.0, 190.0, 46.0, 555.0, 68.0, 555.0 ],
													"source" : [ "obj-180", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 180.25, 189.0, 45.0, 189.0, 45.0, 514.0, 68.0, 514.0 ],
													"source" : [ "obj-180", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 169.75, 189.0, 45.0, 189.0, 45.0, 473.0, 68.0, 473.0 ],
													"source" : [ "obj-180", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"midpoints" : [ 96.25, 189.0, 68.0, 189.0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"midpoints" : [ 106.75, 189.0, 45.0, 189.0, 45.0, 230.0, 68.0, 230.0 ],
													"source" : [ "obj-180", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"midpoints" : [ 117.25, 189.0, 45.0, 189.0, 45.0, 268.0, 68.0, 268.0 ],
													"source" : [ "obj-180", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 138.25, 190.0, 46.0, 190.0, 46.0, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-180", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 148.75, 189.0, 46.0, 189.0, 46.0, 391.0, 68.0, 391.0 ],
													"source" : [ "obj-180", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 228.587157999999988, 506.875, 228.587157999999988 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 267.087157999999988, 506.875, 267.087157999999988 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 307.087157999999988, 506.875, 307.087157999999988 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 99.5, 229.912108999999987, 135.5, 229.912108999999987, 135.5, 186.912108999999987, 151.5, 186.912108999999987 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"midpoints" : [ 99.5, 268.912108999999987, 136.5, 268.912108999999987, 136.5, 225.912108999999987, 151.5, 225.912108999999987 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 99.5, 306.912108999999987, 134.5, 306.912108999999987, 134.5, 263.912108999999987, 151.5, 263.912108999999987 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 99.5, 345.912108999999987, 134.5, 345.912108999999987, 134.5, 302.912108999999987, 151.5, 302.912108999999987 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 99.5, 509.912108999999987, 134.5, 509.912108999999987, 134.5, 466.912108999999987, 151.5, 466.912108999999987 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"midpoints" : [ 59.5, 138.912108999999987, 77.875, 138.912108999999987, 77.875, 93.912109000000001, 96.25, 93.912109000000001 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 510.0, 483.0, 510.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"midpoints" : [ 71.875, 86.956055000000006, 127.25, 86.956055000000006 ],
													"order" : 0,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"midpoints" : [ 71.875, 86.956055000000006, 59.5, 86.956055000000006 ],
													"order" : 1,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 347.587157999999988, 506.875, 347.587157999999988 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 99.5, 386.912108999999987, 134.5, 386.912108999999987, 134.5, 343.912108999999987, 151.5, 343.912108999999987 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 387.0, 506.875, 387.0 ],
													"source" : [ "obj-6", 0 ]
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
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 99.5, 427.912108999999987, 134.5, 427.912108999999987, 134.5, 384.912108999999987, 151.5, 384.912108999999987 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 431.0, 485.0, 431.0, 485.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 302.75, 587.087891000000013, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "velvet",
									"text" : "p shape_grub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 766.0, 120.0, 640.0, 687.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 559.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 559.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 131.300003000000004, "Hz", 1.162785, 63.334400000000002, 9.001818999999999 ]
															}
, 															{
																"key" : 2,
																"value" : [ 173.100006000000008, "Hz", 0.153454, 8.834621, 65.194626 ]
															}
, 															{
																"key" : 3,
																"value" : [ 811.40002400000003, "Hz", 0.008896, 0.004718, 3.375163 ]
															}
, 															{
																"key" : 4,
																"value" : [ 2036, "Hz", 20.230452, 10.231429, 0.012576 ]
															}
, 															{
																"key" : 5,
																"value" : [ 4004, "Hz", 60.035992, 1.791367, 0.077785 ]
															}
, 															{
																"key" : 6,
																"value" : [ 4312, "Hz", 0.490347, 0.002902, 10.658094 ]
															}
, 															{
																"key" : 7,
																"value" : [ 5603, "Hz", 0.033248, 0.008709, 1.823294 ]
															}
, 															{
																"key" : 8,
																"value" : [ 7275, "Hz", 10.540806, 6.007127, 0.000966 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9752, "Hz", 0.015475, 0.007443, 1.122929 ]
															}
, 															{
																"key" : 10,
																"value" : [ 11098, "Hz", 0.123872, 0.323998, 0.269389 ]
															}
, 															{
																"key" : 11,
																"value" : [ 11132, "Hz", 0.928946, 1.943226, 0.049767 ]
															}
, 															{
																"key" : 12,
																"value" : [ 17177, "Hz", 1.642472, 0.068592, 0.000192 ]
															}
, 															{
																"key" : 13,
																"value" : [ 18385, "Hz", 1.075146, 3.004491, 0.344718 ]
															}
, 															{
																"key" : 14,
																"value" : [ 18394, "Hz", 0.643337, 1.691695, 0.611676 ]
															}
, 															{
																"key" : 15,
																"value" : [ 19801, "Hz", 0.001958, 0.005291, 0.800029 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 19,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
 ]
													}
,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 559.912108999999987, 143.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll strangestick-redberyl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 518.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 518.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 77.830001999999993, "Hz", 1.095041, 55.965508, 16.733376 ]
															}
, 															{
																"key" : 2,
																"value" : [ 93.110000999999997, "Hz", 0.270564, 16.366854, 57.464801999999999 ]
															}
, 															{
																"key" : 3,
																"value" : [ 470.799987999999985, "Hz", 0.000281, 0.002047, 3.444996 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1257, "Hz", 20.956322, 9.970393, 0.003189 ]
															}
, 															{
																"key" : 5,
																"value" : [ 2462, "Hz", 60.018760999999998, 1.951799, 0.038616 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2695, "Hz", 0.28632, 0.000918, 10.758112000000001 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3488, "Hz", 0.020488, 0.004151, 1.723433 ]
															}
, 															{
																"key" : 8,
																"value" : [ 4506, "Hz", 10.354768, 6.126155, 0.000416 ]
															}
, 															{
																"key" : 9,
																"value" : [ 6063, "Hz", 0.033912, 0.020712, 1.242605 ]
															}
, 															{
																"key" : 10,
																"value" : [ 6887, "Hz", 0.054145, 0.140364, 0.258475 ]
															}
, 															{
																"key" : 11,
																"value" : [ 6939, "Hz", 0.965006, 2.205538, 0.017329 ]
															}
, 															{
																"key" : 12,
																"value" : [ 10590, "Hz", 1.776775, 0.146628, 0.000105 ]
															}
, 															{
																"key" : 13,
																"value" : [ 11351, "Hz", 0.830074, 2.556228, 0.528789 ]
															}
, 															{
																"key" : 14,
																"value" : [ 11352, "Hz", 0.609424, 1.932986, 0.507036 ]
															}
, 															{
																"key" : 15,
																"value" : [ 12344, "Hz", 0.000078, 0.000079, 0.953025 ]
															}
, 															{
																"key" : 16,
																"value" : [ 13555, "Hz", 0.012574, 0.077719, 0.03403 ]
															}
, 															{
																"key" : 17,
																"value" : [ 14530, "Hz", 0.001652, 0.099155, 0.519113 ]
															}
, 															{
																"key" : 18,
																"value" : [ 14536, "Hz", 0.000791, 0.729756, 0.400753 ]
															}
, 															{
																"key" : 19,
																"value" : [ 15308, "Hz", 0.000395, 0.012266, 3.837783 ]
															}
, 															{
																"key" : 20,
																"value" : [ 15622, "Hz", 0.039027, 0.044017, 0.001264 ]
															}
, 															{
																"key" : 21,
																"value" : [ 16654, "Hz", 1.158653, 0.165085, 0.001003 ]
															}
, 															{
																"key" : 22,
																"value" : [ 17786, "Hz", 0.368007, 0.247691, 0.001385 ]
															}
, 															{
																"key" : 23,
																"value" : [ 18611, "Hz", 0.251543, 0.130995, 0.021007 ]
															}
, 															{
																"key" : 24,
																"value" : [ 19175, "Hz", 0.000931, 0.002282, 0.485258 ]
															}
, 															{
																"key" : 25,
																"value" : [ 21301, "Hz", 0.013905, 0.019755, 0.013666 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
 ]
													}
,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 518.912108999999987, 143.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll strangestick-uranium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 477.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 477.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 103.400002000000001, "Hz", 1.163517, 61.995471999999999, 10.302524999999999 ]
															}
, 															{
																"key" : 2,
																"value" : [ 128.5, "Hz", 0.15661, 10.083294, 63.807212999999997 ]
															}
, 															{
																"key" : 3,
																"value" : [ 668.299987999999985, "Hz", 0.019361, 0.040148, 3.394309 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1627, "Hz", 18.959866000000002, 10.308247, 0.017762 ]
															}
, 															{
																"key" : 5,
																"value" : [ 3214, "Hz", 61.69294, 1.663177, 0.055371 ]
															}
, 															{
																"key" : 6,
																"value" : [ 3445, "Hz", 0.468771, 0.003028, 10.265124999999999 ]
															}
, 															{
																"key" : 7,
																"value" : [ 4503, "Hz", 0.011628, 0.004632, 2.180764 ]
															}
, 															{
																"key" : 8,
																"value" : [ 5834, "Hz", 10.182879, 6.037604, 0.000021 ]
															}
, 															{
																"key" : 9,
																"value" : [ 7780, "Hz", 0.004207, 0.002176, 1.035092 ]
															}
, 															{
																"key" : 10,
																"value" : [ 8939, "Hz", 0.72274, 1.775147, 0.069031 ]
															}
, 															{
																"key" : 11,
																"value" : [ 8941, "Hz", 0.124738, 0.359261, 0.280334 ]
															}
, 															{
																"key" : 12,
																"value" : [ 13752, "Hz", 1.67511, 0.075784, 0.000109 ]
															}
, 															{
																"key" : 13,
																"value" : [ 14677, "Hz", 0.23433, 0.546731, 0.69819 ]
															}
, 															{
																"key" : 14,
																"value" : [ 14762, "Hz", 1.460839, 3.846285, 0.223778 ]
															}
, 															{
																"key" : 15,
																"value" : [ 16032, "Hz", 0.030855, 0.06301, 0.736745 ]
															}
, 															{
																"key" : 16,
																"value" : [ 17546, "Hz", 0.027251, 0.126556, 0.008495 ]
															}
, 															{
																"key" : 17,
																"value" : [ 18832, "Hz", 0.004852, 1.090016, 0.011871 ]
															}
, 															{
																"key" : 18,
																"value" : [ 18865, "Hz", 0.00068, 0.001162, 0.14669 ]
															}
, 															{
																"key" : 19,
																"value" : [ 19919, "Hz", 0.008559, 0.087372, 1.144384 ]
															}
, 															{
																"key" : 20,
																"value" : [ 20459, "Hz", 0.005681, 0.000048, 3.38034 ]
															}
, 															{
																"key" : 21,
																"value" : [ 21418, "Hz", 1.003715, 0.10482, 0.044683 ]
															}
, 															{
																"key" : 22,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
 ]
													}
,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 477.912108999999987, 152.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll strangestick-plutonium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 436.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 436.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 48.529998999999997, "Hz", 1.153129, 60.843719, 11.672423 ]
															}
, 															{
																"key" : 2,
																"value" : [ 61.310001, "Hz", 0.19652, 11.453872, 62.592464 ]
															}
, 															{
																"key" : 3,
																"value" : [ 301.899993999999992, "Hz", 0.004925, 0.005447, 3.370916 ]
															}
, 															{
																"key" : 4,
																"value" : [ 773.799987999999985, "Hz", 20.549973999999999, 10.112672, 0.008277 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1520, "Hz", 60.148228000000003, 1.887374, 0.047346 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1657, "Hz", 0.305432, 0.001504, 10.578856 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2147, "Hz", 0.016402, 0.003139, 1.999622 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2772, "Hz", 10.423678000000001, 5.988355, 0.000508 ]
															}
, 															{
																"key" : 9,
																"value" : [ 3728, "Hz", 0.044986, 0.027619, 1.0503 ]
															}
, 															{
																"key" : 10,
																"value" : [ 4247, "Hz", 0.108723, 0.271702, 0.257799 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4256, "Hz", 0.984733, 2.13253, 0.040644 ]
															}
, 															{
																"key" : 12,
																"value" : [ 6539, "Hz", 1.693154, 0.090596, 0.000086 ]
															}
, 															{
																"key" : 13,
																"value" : [ 6959, "Hz", 1.364909, 3.956103, 0.111811 ]
															}
, 															{
																"key" : 14,
																"value" : [ 7049, "Hz", 0.227905, 0.629277, 0.893082 ]
															}
, 															{
																"key" : 15,
																"value" : [ 7562, "Hz", 0.003712, 0.010401, 0.909462 ]
															}
, 															{
																"key" : 16,
																"value" : [ 8380, "Hz", 0.012813, 0.08858, 0.058234 ]
															}
, 															{
																"key" : 17,
																"value" : [ 8914, "Hz", 0.000157, 0.038261, 0.508574 ]
															}
, 															{
																"key" : 18,
																"value" : [ 8972, "Hz", 0.000681, 0.773708, 0.321839 ]
															}
, 															{
																"key" : 19,
																"value" : [ 9438, "Hz", 0.001506, 0.012129, 4.041931 ]
															}
, 															{
																"key" : 20,
																"value" : [ 9611, "Hz", 0.049727, 0.06753, 0.000826 ]
															}
, 															{
																"key" : 21,
																"value" : [ 10261, "Hz", 1.136097, 0.163449, 0.000298 ]
															}
, 															{
																"key" : 22,
																"value" : [ 10965, "Hz", 0.246829, 0.118257, 0.000326 ]
															}
, 															{
																"key" : 23,
																"value" : [ 11477, "Hz", 0.4177, 0.225163, 0.012925 ]
															}
, 															{
																"key" : 24,
																"value" : [ 11799, "Hz", 0.000585, 0.000001, 0.476184 ]
															}
, 															{
																"key" : 25,
																"value" : [ 13080, "Hz", 0.007338, 0.023857, 0.00935 ]
															}
, 															{
																"key" : 26,
																"value" : [ 13715, "Hz", 0.000004, 0.000742, 0.069814 ]
															}
, 															{
																"key" : 27,
																"value" : [ 13874, "Hz", 0.003524, 0.01288, 0.022649 ]
															}
, 															{
																"key" : 28,
																"value" : [ 14223, "Hz", 0.000464, 0.0, 0.01164 ]
															}
, 															{
																"key" : 29,
																"value" : [ 15416, "Hz", 0.002938, 0.0023, 0.005308 ]
															}
, 															{
																"key" : 30,
																"value" : [ 15518, "Hz", 0.001178, 0.000111, 0.027406 ]
															}
, 															{
																"key" : 31,
																"value" : [ 15965, "Hz", 0.05158, 0.006867, 0.000058 ]
															}
, 															{
																"key" : 32,
																"value" : [ 17258, "Hz", 0.01391, 0.00877, 0.001076 ]
															}
, 															{
																"key" : 33,
																"value" : [ 17338, "Hz", 0.000533, 0.000052, 0.073905 ]
															}
, 															{
																"key" : 34,
																"value" : [ 17602, "Hz", 0.004486, 0.000153, 0.005035 ]
															}
, 															{
																"key" : 35,
																"value" : [ 17696, "Hz", 0.000794, 0.004225, 0.000003 ]
															}
 ]
													}
,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 436.912108999999987, 121.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll strangestick-zinc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 395.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 395.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 76.709998999999996, "Hz", 1.186913, 62.695438000000003, 9.780118999999999 ]
															}
, 															{
																"key" : 2,
																"value" : [ 99.550003000000004, "Hz", 0.163872, 9.656136999999999, 64.267692999999994 ]
															}
, 															{
																"key" : 3,
																"value" : [ 484.700012000000015, "Hz", 0.001765, 0.004043, 3.618312 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1246, "Hz", 20.441845000000001, 10.117798000000001, 0.008063 ]
															}
, 															{
																"key" : 5,
																"value" : [ 2449, "Hz", 60.442416999999999, 1.911689, 0.044536 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2686, "Hz", 0.32755, 0.003096, 10.753365000000001 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3484, "Hz", 0.015532, 0.004025, 1.764 ]
															}
, 															{
																"key" : 8,
																"value" : [ 4456, "Hz", 10.378594, 6.079595, 0.000975 ]
															}
, 															{
																"key" : 9,
																"value" : [ 6021, "Hz", 0.028255, 0.01946, 1.131715 ]
															}
, 															{
																"key" : 10,
																"value" : [ 6875, "Hz", 0.835451, 1.949447, 0.037864 ]
															}
, 															{
																"key" : 11,
																"value" : [ 6921, "Hz", 0.148211, 0.376845, 0.224354 ]
															}
, 															{
																"key" : 12,
																"value" : [ 10498, "Hz", 1.763145, 0.121455, 0.000033 ]
															}
, 															{
																"key" : 13,
																"value" : [ 11203, "Hz", 0.917563, 2.789173, 0.371086 ]
															}
, 															{
																"key" : 14,
																"value" : [ 11297, "Hz", 0.572872, 1.663656, 0.660316 ]
															}
, 															{
																"key" : 15,
																"value" : [ 12342, "Hz", 0.000935, 0.00238, 0.933348 ]
															}
, 															{
																"key" : 16,
																"value" : [ 13471, "Hz", 0.020378, 0.135198, 0.028504 ]
															}
, 															{
																"key" : 17,
																"value" : [ 14388, "Hz", 0.000033, 0.621532, 0.001311 ]
															}
, 															{
																"key" : 18,
																"value" : [ 14435, "Hz", 0.000651, 0.186334, 0.56131 ]
															}
, 															{
																"key" : 19,
																"value" : [ 15274, "Hz", 0.002614, 0.043211, 4.250086 ]
															}
, 															{
																"key" : 20,
																"value" : [ 15438, "Hz", 0.024618, 0.011878, 0.024555 ]
															}
, 															{
																"key" : 21,
																"value" : [ 16518, "Hz", 1.220178, 0.158321, 0.000958 ]
															}
, 															{
																"key" : 22,
																"value" : [ 17696, "Hz", 0.393146, 0.242468, 0.00844 ]
															}
, 															{
																"key" : 23,
																"value" : [ 18406, "Hz", 0.212676, 0.101135, 0.013848 ]
															}
, 															{
																"key" : 24,
																"value" : [ 19053, "Hz", 0.000352, 0.001475, 0.475221 ]
															}
, 															{
																"key" : 25,
																"value" : [ 20978, "Hz", 0.011638, 0.022411, 0.00043 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0, "Hz", 0, 0, 0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0, "Hz", 0, 0, 0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0, "Hz", 0, 0, 0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0, "Hz", 0, 0, 0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0, "Hz", 0, 0, 0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0, "Hz", 0, 0, 0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0, "Hz", 0, 0, 0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0, "Hz", 0, 0, 0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 0, "Hz", 0, 0, 0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0, "Hz", 0, 0, 0 ]
															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 395.912108999999987, 131.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll strangestick-mirror"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 354.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 354.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 37.720001000000003, "Hz", 1.16966, 64.814362000000003, 7.359354 ]
															}
, 															{
																"key" : 2,
																"value" : [ 49.590000000000003, "Hz", 0.129557, 7.241787, 66.779289000000006 ]
															}
, 															{
																"key" : 3,
																"value" : [ 233, "Hz", 0.000093, 0.005444, 3.557513 ]
															}
, 															{
																"key" : 4,
																"value" : [ 580.09997599999997, "Hz", 19.879192, 10.372334, 0.013102 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1142, "Hz", 59.885342000000001, 1.669652, 0.068195 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1217, "Hz", 0.479414, 0.003743, 10.295204999999999 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1579, "Hz", 0.007483, 0.000589, 2.13924 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2078, "Hz", 10.999416999999999, 5.955877, 0.000104 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2772, "Hz", 0.040621, 0.018724, 1.138516 ]
															}
, 															{
																"key" : 10,
																"value" : [ 3127, "Hz", 0.109328, 0.248995, 0.241904 ]
															}
, 															{
																"key" : 11,
																"value" : [ 3175, "Hz", 1.092497, 2.054279, 0.019021 ]
															}
, 															{
																"key" : 12,
																"value" : [ 4915, "Hz", 1.510976, 0.045631, 0.00029 ]
															}
, 															{
																"key" : 13,
																"value" : [ 5253, "Hz", 0.003443, 0.002706, 0.696226 ]
															}
, 															{
																"key" : 14,
																"value" : [ 5332, "Hz", 1.596746, 4.162465, 0.123816 ]
															}
, 															{
																"key" : 15,
																"value" : [ 5564, "Hz", 0.169967, 0.471535, 0.779264 ]
															}
, 															{
																"key" : 16,
																"value" : [ 6388, "Hz", 0.014658, 0.055894, 0.135485 ]
															}
, 															{
																"key" : 17,
																"value" : [ 6604, "Hz", 0.001543, 0.008895, 0.753778 ]
															}
, 															{
																"key" : 18,
																"value" : [ 6810, "Hz", 0.005869, 1.096629, 0.266129 ]
															}
, 															{
																"key" : 19,
																"value" : [ 7104, "Hz", 0.000025, 0.018105, 3.832616 ]
															}
, 															{
																"key" : 20,
																"value" : [ 7234, "Hz", 0.120673, 0.204187, 0.039114 ]
															}
, 															{
																"key" : 21,
																"value" : [ 7705, "Hz", 1.067849, 0.115672, 0.010106 ]
															}
, 															{
																"key" : 22,
																"value" : [ 8307, "Hz", 0.286677, 0.137256, 0.000041 ]
															}
, 															{
																"key" : 23,
																"value" : [ 8724, "Hz", 0.105447, 0.059114, 0.462992 ]
															}
, 															{
																"key" : 24,
																"value" : [ 8744, "Hz", 0.340044, 0.144402, 0.169347 ]
															}
, 															{
																"key" : 25,
																"value" : [ 9810, "Hz", 0.019745, 0.035315, 0.005089 ]
															}
, 															{
																"key" : 26,
																"value" : [ 10104, "Hz", 0.003157, 0.006763, 0.087673 ]
															}
, 															{
																"key" : 27,
																"value" : [ 10520, "Hz", 0.00281, 0.010309, 0.009479 ]
															}
, 															{
																"key" : 28,
																"value" : [ 10625, "Hz", 0.000088, 0.001012, 0.010986 ]
															}
, 															{
																"key" : 29,
																"value" : [ 11510, "Hz", 0.001569, 0.006668, 0.004368 ]
															}
, 															{
																"key" : 30,
																"value" : [ 11615, "Hz", 0.003464, 0.000165, 0.051629 ]
															}
, 															{
																"key" : 31,
																"value" : [ 11878, "Hz", 0.061623, 0.000326, 0.001685 ]
															}
, 															{
																"key" : 32,
																"value" : [ 12875, "Hz", 0.000062, 0.000092, 0.060759 ]
															}
, 															{
																"key" : 33,
																"value" : [ 13015, "Hz", 0.016264, 0.000261, 0.000011 ]
															}
, 															{
																"key" : 34,
																"value" : [ 13097, "Hz", 0.00114, 0.000538, 0.00045 ]
															}
, 															{
																"key" : 35,
																"value" : [ 13523, "Hz", 0.000175, 0.000024, 0.000119 ]
															}
 ]
													}
,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 354.912108999999987, 126.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll strangestick-resin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 313.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 313.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 26.760000000000002, "Hz", 1.063603, 52.298214000000002, 20.529245 ]
															}
, 															{
																"key" : 2,
																"value" : [ 29.860001, "Hz", 0.338245, 20.060086999999999, 53.712581999999998 ]
															}
, 															{
																"key" : 3,
																"value" : [ 171.100006000000008, "Hz", 0.011798, 0.011965, 3.359212 ]
															}
, 															{
																"key" : 4,
																"value" : [ 442.5, "Hz", 21.488520000000001, 9.809381, 0.009382 ]
															}
, 															{
																"key" : 5,
																"value" : [ 869.200012000000015, "Hz", 59.227364000000001, 2.024967, 0.079922 ]
															}
, 															{
																"key" : 6,
																"value" : [ 941.09997599999997, "Hz", 0.585948, 0.005075, 10.708169 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1222, "Hz", 0.008986, 0.000373, 1.905479 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1599, "Hz", 10.124701999999999, 5.908644, 0.000266 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2134, "Hz", 0.045367, 0.021758, 1.100298 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2429, "Hz", 0.167582, 0.399915, 0.262399 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2437, "Hz", 1.025629, 2.002002, 0.071098 ]
															}
, 															{
																"key" : 12,
																"value" : [ 3773, "Hz", 1.465403, 0.043564, 0.000221 ]
															}
, 															{
																"key" : 13,
																"value" : [ 4043, "Hz", 0.29417, 0.809587, 0.962133 ]
															}
, 															{
																"key" : 14,
																"value" : [ 4065, "Hz", 1.423703, 3.840638, 0.146525 ]
															}
, 															{
																"key" : 15,
																"value" : [ 4294, "Hz", 0.033701, 0.069881, 0.762591 ]
															}
, 															{
																"key" : 16,
																"value" : [ 4880, "Hz", 0.013655, 0.087169, 0.060929 ]
															}
, 															{
																"key" : 17,
																"value" : [ 5103, "Hz", 0.000131, 0.016689, 0.990183 ]
															}
, 															{
																"key" : 18,
																"value" : [ 5208, "Hz", 0.001195, 0.901253, 0.278843 ]
															}
, 															{
																"key" : 19,
																"value" : [ 5384, "Hz", 0.004515, 0.000782, 3.659858 ]
															}
, 															{
																"key" : 20,
																"value" : [ 5584, "Hz", 0.049539, 0.088828, 0.000479 ]
															}
, 															{
																"key" : 21,
																"value" : [ 5912, "Hz", 1.14989, 0.176399, 0.001712 ]
															}
, 															{
																"key" : 22,
																"value" : [ 6357, "Hz", 0.246428, 0.147341, 0.000394 ]
															}
, 															{
																"key" : 23,
																"value" : [ 6685, "Hz", 0.320853, 0.172724, 0.061552 ]
															}
, 															{
																"key" : 24,
																"value" : [ 6735, "Hz", 0.025512, 0.011804, 0.357996 ]
															}
, 															{
																"key" : 25,
																"value" : [ 7549, "Hz", 0.011045, 0.034342, 0.001953 ]
															}
, 															{
																"key" : 26,
																"value" : [ 7828, "Hz", 0.002678, 0.000747, 0.060998 ]
															}
, 															{
																"key" : 27,
																"value" : [ 8136, "Hz", 0.00149, 0.009824, 0.009929 ]
															}
, 															{
																"key" : 28,
																"value" : [ 8137, "Hz", 0.000609, 0.005527, 0.015441 ]
															}
, 															{
																"key" : 29,
																"value" : [ 8881, "Hz", 0.003562, 0.004725, 0.00135 ]
															}
, 															{
																"key" : 30,
																"value" : [ 8926, "Hz", 0.001886, 0.001018, 0.032387 ]
															}
, 															{
																"key" : 31,
																"value" : [ 9257, "Hz", 0.039773, 0.001777, 0.00095 ]
															}
, 															{
																"key" : 32,
																"value" : [ 10000, "Hz", 0.002463, 0.000017, 0.056354 ]
															}
, 															{
																"key" : 33,
																"value" : [ 10094, "Hz", 0.00095, 0.000189, 0.000012 ]
															}
, 															{
																"key" : 34,
																"value" : [ 10120, "Hz", 0.007156, 0.001456, 0.00216 ]
															}
, 															{
																"key" : 35,
																"value" : [ 10252, "Hz", 0.006506, 0.000887, 0.000983 ]
															}
 ]
													}
,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 313.912108999999987, 129.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll strangestick-nylon"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 274.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 235.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 197.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 104.912109000000001, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 274.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 236.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 197.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 51.599997999999999, "Hz", 1.196883, 65.648949000000002, 6.564256 ]
															}
, 															{
																"key" : 2,
																"value" : [ 69.220000999999996, "Hz", 0.111918, 6.462316, 67.631409000000005 ]
															}
, 															{
																"key" : 3,
																"value" : [ 323.100006000000008, "Hz", 0.019384, 0.007185, 3.400904 ]
															}
, 															{
																"key" : 4,
																"value" : [ 807.200012000000015, "Hz", 19.873116, 10.288465, 0.01777 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1586, "Hz", 60.160828000000002, 1.709546, 0.091403 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1703, "Hz", 0.591716, 0.003861, 10.649519 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2209, "Hz", 0.006378, 0.001446, 1.817442 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2889, "Hz", 10.553057000000001, 5.916605, 0.00134 ]
															}
, 															{
																"key" : 9,
																"value" : [ 3857, "Hz", 0.054563, 0.029285, 1.126085 ]
															}
, 															{
																"key" : 10,
																"value" : [ 4378, "Hz", 0.158098, 0.356321, 0.254572 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4405, "Hz", 1.023548, 2.020903, 0.04214 ]
															}
, 															{
																"key" : 12,
																"value" : [ 6823, "Hz", 1.610546, 0.067815, 0.000861 ]
															}
, 															{
																"key" : 13,
																"value" : [ 7312, "Hz", 0.033826, 0.086943, 0.728631 ]
															}
, 															{
																"key" : 14,
																"value" : [ 7334, "Hz", 1.640728, 4.526419, 0.060308 ]
															}
, 															{
																"key" : 15,
																"value" : [ 7789, "Hz", 0.052382, 0.117075, 0.922759 ]
															}
, 															{
																"key" : 16,
																"value" : [ 8799, "Hz", 0.008314, 0.07302, 0.06492 ]
															}
, 															{
																"key" : 17,
																"value" : [ 9244, "Hz", 0.001336, 0.033453, 0.522619 ]
															}
, 															{
																"key" : 18,
																"value" : [ 9357, "Hz", 0.004569, 0.975769, 0.022702 ]
															}
, 															{
																"key" : 19,
																"value" : [ 9945, "Hz", 0.000123, 0.00056, 4.392517 ]
															}
, 															{
																"key" : 20,
																"value" : [ 10074, "Hz", 0.064384, 0.059006, 0.033799 ]
															}
, 															{
																"key" : 21,
																"value" : [ 10747, "Hz", 1.06996, 0.099095, 0.000032 ]
															}
, 															{
																"key" : 22,
																"value" : [ 11513, "Hz", 0.543828, 0.297057, 0.00328 ]
															}
, 															{
																"key" : 23,
																"value" : [ 12010, "Hz", 0.256139, 0.113959, 0.038367 ]
															}
, 															{
																"key" : 24,
																"value" : [ 12223, "Hz", 0.000057, 0.000001, 0.513905 ]
															}
, 															{
																"key" : 25,
																"value" : [ 13613, "Hz", 0.017254, 0.031259, 0.010684 ]
															}
, 															{
																"key" : 26,
																"value" : [ 14227, "Hz", 0.000021, 0.000643, 0.063377 ]
															}
, 															{
																"key" : 27,
																"value" : [ 14509, "Hz", 0.005713, 0.016084, 0.016804 ]
															}
, 															{
																"key" : 28,
																"value" : [ 14779, "Hz", 0.000094, 0.000962, 0.020131 ]
															}
, 															{
																"key" : 29,
																"value" : [ 16063, "Hz", 0.001958, 0.003155, 0.018327 ]
															}
, 															{
																"key" : 30,
																"value" : [ 16087, "Hz", 0.001954, 0.003446, 0.021971 ]
															}
, 															{
																"key" : 31,
																"value" : [ 16658, "Hz", 0.048299, 0.002827, 0.000014 ]
															}
, 															{
																"key" : 32,
																"value" : [ 17940, "Hz", 0.001347, 0.000065, 0.060951 ]
															}
, 															{
																"key" : 33,
																"value" : [ 18055, "Hz", 0.011797, 0.00226, 0.001341 ]
															}
, 															{
																"key" : 34,
																"value" : [ 18262, "Hz", 0.003951, 0.000558, 0.00126 ]
															}
, 															{
																"key" : 35,
																"value" : [ 18560, "Hz", 0.001029, 0.000333, 0.00245 ]
															}
 ]
													}
,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 274.912108999999987, 137.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll strangestick-copper"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 31.049999, "Hz", 1.071452, 57.756732999999997, 14.596691999999999 ]
															}
, 															{
																"key" : 2,
																"value" : [ 36.619999, "Hz", 0.251791, 14.352805999999999, 59.489429000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 188, "Hz", 0.005468, 0.001442, 3.670427 ]
															}
, 															{
																"key" : 4,
																"value" : [ 460.100006000000008, "Hz", 20.100525000000001, 10.27595, 0.007121 ]
															}
, 															{
																"key" : 5,
																"value" : [ 902.700012000000015, "Hz", 59.944671999999997, 1.701465, 0.035985 ]
															}
, 															{
																"key" : 6,
																"value" : [ 964.59997599999997, "Hz", 0.296735, 0.001532, 10.476744999999999 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1254, "Hz", 0.017799, 0.005015, 2.021268 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1657, "Hz", 10.949024, 5.982356, 0.000001 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2207, "Hz", 0.004116, 0.000552, 1.139756 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2494, "Hz", 0.123821, 0.320578, 0.206417 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2514, "Hz", 1.036318, 1.940297, 0.040644 ]
															}
, 															{
																"key" : 12,
																"value" : [ 3905, "Hz", 1.453125, 0.037513, 0.000895 ]
															}
, 															{
																"key" : 13,
																"value" : [ 4185, "Hz", 0.120629, 0.326138, 0.803097 ]
															}
, 															{
																"key" : 14,
																"value" : [ 4274, "Hz", 1.511315, 3.835689, 0.194911 ]
															}
, 															{
																"key" : 15,
																"value" : [ 4394, "Hz", 0.244785, 0.491473, 0.625172 ]
															}
, 															{
																"key" : 16,
																"value" : [ 5134, "Hz", 0.012184, 0.021847, 0.377136 ]
															}
, 															{
																"key" : 17,
																"value" : [ 5249, "Hz", 0.004884, 0.041441, 1.69488 ]
															}
, 															{
																"key" : 18,
																"value" : [ 5457, "Hz", 0.003306, 0.969318, 0.750177 ]
															}
, 															{
																"key" : 19,
																"value" : [ 5533, "Hz", 0.00265, 0.119828, 2.248794 ]
															}
, 															{
																"key" : 20,
																"value" : [ 5758, "Hz", 0.121588, 0.219394, 0.00009 ]
															}
, 															{
																"key" : 21,
																"value" : [ 6119, "Hz", 1.047212, 0.117773, 0.012979 ]
															}
, 															{
																"key" : 22,
																"value" : [ 6621, "Hz", 0.453052, 0.253846, 0.001642 ]
															}
, 															{
																"key" : 23,
																"value" : [ 6922, "Hz", 0.246841, 0.107302, 0.072717 ]
															}
, 															{
																"key" : 24,
																"value" : [ 6953, "Hz", 0.022511, 0.014571, 0.483232 ]
															}
, 															{
																"key" : 25,
																"value" : [ 7854, "Hz", 0.012249, 0.040974, 0.019517 ]
															}
, 															{
																"key" : 26,
																"value" : [ 8070, "Hz", 0.000615, 0.004249, 0.063621 ]
															}
, 															{
																"key" : 27,
																"value" : [ 8418, "Hz", 0.00129, 0.012638, 0.026483 ]
															}
, 															{
																"key" : 28,
																"value" : [ 8421, "Hz", 0.00214, 0.017338, 0.001234 ]
															}
, 															{
																"key" : 29,
																"value" : [ 9191, "Hz", 0.000532, 0.010274, 0.007198 ]
															}
, 															{
																"key" : 30,
																"value" : [ 9268, "Hz", 0.005412, 0.001544, 0.039652 ]
															}
, 															{
																"key" : 31,
																"value" : [ 9420, "Hz", 0.053194, 0.000579, 0.004887 ]
															}
, 															{
																"key" : 32,
																"value" : [ 10277, "Hz", 0.000096, 0.000026, 0.057056 ]
															}
, 															{
																"key" : 33,
																"value" : [ 10448, "Hz", 0.012338, 0.000138, 0.00036 ]
															}
, 															{
																"key" : 34,
																"value" : [ 10458, "Hz", 0.001206, 0.000008, 0.00004 ]
															}
, 															{
																"key" : 35,
																"value" : [ 10816, "Hz", 0.00036, 0.000476, 0.000278 ]
															}
 ]
													}
,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 236.912108999999987, 123.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll strangestick-gold"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 58.040000999999997, "Hz", 1.091295, 57.661293000000001, 14.896077 ]
															}
, 															{
																"key" : 2,
																"value" : [ 69.730002999999996, "Hz", 0.252037, 14.573198, 59.475155000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 353.399993999999992, "Hz", 0.00031, 0.004161, 3.315441 ]
															}
, 															{
																"key" : 4,
																"value" : [ 898.90002400000003, "Hz", 20.682141999999999, 10.132239, 0.009069 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1760, "Hz", 59.795237999999998, 1.847319, 0.038566 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1903, "Hz", 0.288381, 0.000585, 10.723912 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2470, "Hz", 0.00312, 0.000234, 1.803843 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3220, "Hz", 10.621205, 5.971604, 0.000003 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4314, "Hz", 0.043548, 0.01935, 1.139976 ]
															}
, 															{
																"key" : 10,
																"value" : [ 4908, "Hz", 0.947977, 1.853732, 0.072733 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4919, "Hz", 0.221293, 0.51551, 0.220952 ]
															}
, 															{
																"key" : 12,
																"value" : [ 7603, "Hz", 1.520748, 0.045347, 0.000465 ]
															}
, 															{
																"key" : 13,
																"value" : [ 8137, "Hz", 1.74262, 4.685811, 0.015568 ]
															}
, 															{
																"key" : 14,
																"value" : [ 8171, "Hz", 0.00513, 0.011091, 0.855388 ]
															}
, 															{
																"key" : 15,
																"value" : [ 8709, "Hz", 0.029643, 0.062632, 0.976766 ]
															}
, 															{
																"key" : 16,
																"value" : [ 9801, "Hz", 0.006358, 0.048297, 0.039294 ]
															}
, 															{
																"key" : 17,
																"value" : [ 10315, "Hz", 0.002351, 0.023182, 0.957457 ]
															}
, 															{
																"key" : 18,
																"value" : [ 10477, "Hz", 0.000506, 0.867562, 0.186069 ]
															}
, 															{
																"key" : 19,
																"value" : [ 10896, "Hz", 0.0, 0.010251, 3.796978 ]
															}
, 															{
																"key" : 20,
																"value" : [ 11205, "Hz", 0.084432, 0.114319, 0.00042 ]
															}
, 															{
																"key" : 21,
																"value" : [ 11955, "Hz", 1.134307, 0.158816, 0.000834 ]
															}
, 															{
																"key" : 22,
																"value" : [ 12857, "Hz", 0.120146, 0.06764, 0.000016 ]
															}
, 															{
																"key" : 23,
																"value" : [ 13468, "Hz", 0.440682, 0.211615, 0.064441 ]
															}
, 															{
																"key" : 24,
																"value" : [ 13560, "Hz", 0.048703, 0.029803, 0.376852 ]
															}
, 															{
																"key" : 25,
																"value" : [ 15133, "Hz", 0.016882, 0.02808, 0.007823 ]
															}
, 															{
																"key" : 26,
																"value" : [ 15861, "Hz", 0.000698, 0.000019, 0.08308 ]
															}
, 															{
																"key" : 27,
																"value" : [ 16311, "Hz", 0.002475, 0.009615, 0.017993 ]
															}
, 															{
																"key" : 28,
																"value" : [ 16427, "Hz", 0.00028, 0.003564, 0.000029 ]
															}
, 															{
																"key" : 29,
																"value" : [ 17867, "Hz", 0.0164, 0.002074, 0.0052 ]
															}
, 															{
																"key" : 30,
																"value" : [ 18086, "Hz", 0.000938, 0.002534, 0.021634 ]
															}
, 															{
																"key" : 31,
																"value" : [ 18499, "Hz", 0.035022, 0.002629, 0.003968 ]
															}
, 															{
																"key" : 32,
																"value" : [ 20050, "Hz", 0.00006, 0.000047, 0.068468 ]
															}
, 															{
																"key" : 33,
																"value" : [ 20145, "Hz", 0.017253, 0.001629, 0.000015 ]
															}
, 															{
																"key" : 34,
																"value" : [ 20205, "Hz", 0.000515, 0.001471, 0.000508 ]
															}
, 															{
																"key" : 35,
																"value" : [ 20817, "Hz", 0.000578, 0.000582, 0.000066 ]
															}
 ]
													}
,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 197.912108999999987, 157.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll strangestick-alluminium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 86.75, 151.912108999999987, 113.5, 22.0 ],
													"style" : "velvet",
													"text" : "gate 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.75, 104.912109000000001, 50.0, 22.0 ],
													"style" : "velvet",
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 142.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-274",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.375, 40.0, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-275",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.375, 426.262206999999989, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 99.5, 468.912108999999987, 134.5, 468.912108999999987, 134.5, 425.912108999999987, 151.5, 425.912108999999987 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 471.0, 484.0, 471.0, 484.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 99.5, 591.912108999999987, 134.5, 591.912108999999987, 134.5, 548.912108999999987, 151.5, 548.912108999999987 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 594.0, 484.0, 594.0, 484.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"midpoints" : [ 59.5, 176.912108999999987, 77.375, 176.912108999999987, 77.375, 139.912108999999987, 190.75, 139.912108999999987 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 99.5, 550.912108999999987, 134.5, 550.912108999999987, 134.5, 507.912108999999987, 151.5, 507.912108999999987 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 96.25, 134.412108999999987, 59.5, 134.412108999999987 ],
													"order" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"midpoints" : [ 96.25, 138.412108999999987, 96.25, 138.412108999999987 ],
													"order" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 551.0, 483.0, 551.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 127.75, 189.0, 45.0, 189.0, 45.0, 307.0, 68.0, 307.0 ],
													"source" : [ "obj-180", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 159.25, 189.0, 45.0, 189.0, 45.0, 432.0, 68.0, 432.0 ],
													"source" : [ "obj-180", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 190.75, 190.0, 46.0, 190.0, 46.0, 555.0, 68.0, 555.0 ],
													"source" : [ "obj-180", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 180.25, 189.0, 45.0, 189.0, 45.0, 514.0, 68.0, 514.0 ],
													"source" : [ "obj-180", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 169.75, 189.0, 45.0, 189.0, 45.0, 473.0, 68.0, 473.0 ],
													"source" : [ "obj-180", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"midpoints" : [ 96.25, 189.0, 68.0, 189.0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"midpoints" : [ 106.75, 189.0, 45.0, 189.0, 45.0, 230.0, 68.0, 230.0 ],
													"source" : [ "obj-180", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"midpoints" : [ 117.25, 189.0, 45.0, 189.0, 45.0, 268.0, 68.0, 268.0 ],
													"source" : [ "obj-180", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 138.25, 190.0, 46.0, 190.0, 46.0, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-180", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 148.75, 189.0, 46.0, 189.0, 46.0, 391.0, 68.0, 391.0 ],
													"source" : [ "obj-180", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 228.587157999999988, 506.875, 228.587157999999988 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 267.087157999999988, 506.875, 267.087157999999988 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 307.087157999999988, 506.875, 307.087157999999988 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 99.5, 229.912108999999987, 135.5, 229.912108999999987, 135.5, 186.912108999999987, 151.5, 186.912108999999987 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"midpoints" : [ 99.5, 268.912108999999987, 136.5, 268.912108999999987, 136.5, 225.912108999999987, 151.5, 225.912108999999987 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 99.5, 306.912108999999987, 134.5, 306.912108999999987, 134.5, 263.912108999999987, 151.5, 263.912108999999987 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 99.5, 345.912108999999987, 134.5, 345.912108999999987, 134.5, 302.912108999999987, 151.5, 302.912108999999987 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 99.5, 509.912108999999987, 134.5, 509.912108999999987, 134.5, 466.912108999999987, 151.5, 466.912108999999987 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"midpoints" : [ 59.5, 138.912108999999987, 77.875, 138.912108999999987, 77.875, 93.912109000000001, 96.25, 93.912109000000001 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 510.0, 483.0, 510.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"midpoints" : [ 71.875, 86.956055000000006, 127.25, 86.956055000000006 ],
													"order" : 0,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"midpoints" : [ 71.875, 86.956055000000006, 59.5, 86.956055000000006 ],
													"order" : 1,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 347.587157999999988, 506.875, 347.587157999999988 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 99.5, 386.912108999999987, 134.5, 386.912108999999987, 134.5, 343.912108999999987, 151.5, 343.912108999999987 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 387.0, 506.875, 387.0 ],
													"source" : [ "obj-6", 0 ]
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
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 99.5, 427.912108999999987, 134.5, 427.912108999999987, 134.5, 384.912108999999987, 151.5, 384.912108999999987 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 431.0, 485.0, 431.0, 485.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 493.75, 587.087891000000013, 124.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "velvet",
									"text" : "p shape_strangestick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 766.0, 120.0, 640.0, 687.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 559.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 559.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 209.899993999999992, "Hz", 0.959372, 0.027453, 0.779619 ]
															}
, 															{
																"key" : 2,
																"value" : [ 223.600006000000008, "Hz", 0.819139, 0.039054, 0.925568 ]
															}
, 															{
																"key" : 3,
																"value" : [ 325.299987999999985, "Hz", 0.000294, 0.307602, 0.055999 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1143, "Hz", 0.002957, 91.841919000000004, 0.000274 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1301, "Hz", 0.000449, 0.000438, 0.000001 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1319, "Hz", 0.000019, 0.016841, 0.013687 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3028, "Hz", 0.000474, 0.001137, 0.006176 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3068, "Hz", 0.04676, 0.004527, 0.024968 ]
															}
, 															{
																"key" : 9,
																"value" : [ 3470, "Hz", 31.685701000000002, 0.001138, 53.195621000000003 ]
															}
, 															{
																"key" : 10,
																"value" : [ 3477, "Hz", 52.048023000000001, 0.004651, 32.657494 ]
															}
, 															{
																"key" : 11,
																"value" : [ 5012, "Hz", 7.615426, 0.03168, 2.474702 ]
															}
, 															{
																"key" : 12,
																"value" : [ 5076, "Hz", 2.994595, 0.386254, 5.825449 ]
															}
, 															{
																"key" : 13,
																"value" : [ 5206, "Hz", 0.276523, 3.607968, 0.473564 ]
															}
, 															{
																"key" : 14,
																"value" : [ 5285, "Hz", 0.000453, 0.000378, 0.001664 ]
															}
, 															{
																"key" : 15,
																"value" : [ 5333, "Hz", 0.021149, 0.633604, 0.003855 ]
															}
, 															{
																"key" : 16,
																"value" : [ 7726, "Hz", 0.000356, 0.000152, 0.001337 ]
															}
, 															{
																"key" : 17,
																"value" : [ 7840, "Hz", 0.031184, 0.037041, 0.001908 ]
															}
, 															{
																"key" : 18,
																"value" : [ 8107, "Hz", 0.000001, 0.008306, 0.009028 ]
															}
, 															{
																"key" : 19,
																"value" : [ 8262, "Hz", 0.007647, 0.035569, 0.017798 ]
															}
, 															{
																"key" : 20,
																"value" : [ 10218, "Hz", 0.08376, 0.821018, 0.178919 ]
															}
, 															{
																"key" : 21,
																"value" : [ 10396, "Hz", 0.201159, 0.402944, 0.449345 ]
															}
, 															{
																"key" : 22,
																"value" : [ 10730, "Hz", 0.272409, 0.056417, 0.61046 ]
															}
, 															{
																"key" : 23,
																"value" : [ 10738, "Hz", 0.218186, 0.001845, 0.082504 ]
															}
, 															{
																"key" : 24,
																"value" : [ 10765, "Hz", 0.513659, 0.095422, 0.019101 ]
															}
, 															{
																"key" : 25,
																"value" : [ 11082, "Hz", 0.048905, 0.000025, 0.000443 ]
															}
, 															{
																"key" : 26,
																"value" : [ 11394, "Hz", 0.01089, 0.000702, 0.00632 ]
															}
, 															{
																"key" : 27,
																"value" : [ 12809, "Hz", 0.002919, 0.012664, 0.000436 ]
															}
, 															{
																"key" : 28,
																"value" : [ 12856, "Hz", 0.01799, 0.007772, 0.073545 ]
															}
, 															{
																"key" : 29,
																"value" : [ 12964, "Hz", 0.006042, 0.063968, 0.006772 ]
															}
, 															{
																"key" : 30,
																"value" : [ 13332, "Hz", 0.003489, 0.030903, 0.000925 ]
															}
, 															{
																"key" : 31,
																"value" : [ 15244, "Hz", 0.000827, 0.034771, 0.003255 ]
															}
, 															{
																"key" : 32,
																"value" : [ 15583, "Hz", 0.00017, 0.041049, 0.003857 ]
															}
, 															{
																"key" : 33,
																"value" : [ 15998, "Hz", 0.001665, 0.025423, 0.035685 ]
															}
, 															{
																"key" : 34,
																"value" : [ 18386, "Hz", 0.000335, 0.582191, 0.010586 ]
															}
, 															{
																"key" : 35,
																"value" : [ 18971, "Hz", 0.042954, 0.013433, 0.096511 ]
															}
 ]
													}
,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 559.912108999999987, 135.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chinatrash-redberyl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 518.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 518.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 249.399993999999992, "Hz", 1.60193, 0.002954, 0.172706 ]
															}
, 															{
																"key" : 2,
																"value" : [ 269, "Hz", 0.155517, 0.007211, 1.588448 ]
															}
, 															{
																"key" : 3,
																"value" : [ 345.799987999999985, "Hz", 0.005618, 0.006244, 0.011026 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1228, "Hz", 0.000032, 92.291190999999998, 0.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1477, "Hz", 0.001022, 0.00672, 0.003365 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1502, "Hz", 0.003369, 0.000049, 0.005948 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3328, "Hz", 0.367751, 0.000011, 0.117918 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3332, "Hz", 0.003191, 0.002559, 0.062366 ]
															}
, 															{
																"key" : 9,
																"value" : [ 3735, "Hz", 48.774208000000002, 0.0, 35.755130999999999 ]
															}
, 															{
																"key" : 10,
																"value" : [ 3787, "Hz", 35.550899999999999, 0.000001, 50.718162999999997 ]
															}
, 															{
																"key" : 11,
																"value" : [ 5445, "Hz", 1.364226, 0.154335, 6.205619 ]
															}
, 															{
																"key" : 12,
																"value" : [ 5453, "Hz", 8.379833, 0.007793, 1.415294 ]
															}
, 															{
																"key" : 13,
																"value" : [ 5688, "Hz", 0.000963, 0.024404, 0.000046 ]
															}
, 															{
																"key" : 14,
																"value" : [ 5729, "Hz", 0.00353, 0.004057, 0.002021 ]
															}
, 															{
																"key" : 15,
																"value" : [ 5865, "Hz", 0.015196, 4.700992, 0.332288 ]
															}
, 															{
																"key" : 16,
																"value" : [ 7533, "Hz", 0.030538, 0.010846, 0.016561 ]
															}
, 															{
																"key" : 17,
																"value" : [ 8093, "Hz", 0.000835, 0.203891, 0.004652 ]
															}
, 															{
																"key" : 18,
																"value" : [ 8581, "Hz", 0.102598, 0.000022, 0.057446 ]
															}
, 															{
																"key" : 19,
																"value" : [ 8777, "Hz", 0.149482, 0.002711, 0.059214 ]
															}
, 															{
																"key" : 20,
																"value" : [ 9554, "Hz", 0.472814, 0.002391, 0.191195 ]
															}
, 															{
																"key" : 21,
																"value" : [ 9897, "Hz", 0.452239, 0.046847, 0.577125 ]
															}
, 															{
																"key" : 22,
																"value" : [ 9971, "Hz", 0.019927, 0.014447, 0.016884 ]
															}
, 															{
																"key" : 23,
																"value" : [ 10065, "Hz", 0.012109, 0.077758, 0.042496 ]
															}
, 															{
																"key" : 24,
																"value" : [ 10638, "Hz", 0.032393, 0.466232, 0.15891 ]
															}
, 															{
																"key" : 25,
																"value" : [ 11347, "Hz", 0.000049, 0.145465, 0.061057 ]
															}
, 															{
																"key" : 26,
																"value" : [ 11803, "Hz", 0.003336, 0.000133, 0.017161 ]
															}
, 															{
																"key" : 27,
																"value" : [ 12019, "Hz", 0.000001, 0.001521, 0.000783 ]
															}
, 															{
																"key" : 28,
																"value" : [ 12053, "Hz", 0.000013, 0.000048, 0.001813 ]
															}
, 															{
																"key" : 29,
																"value" : [ 12202, "Hz", 0.090314, 0.000332, 0.002354 ]
															}
, 															{
																"key" : 30,
																"value" : [ 12298, "Hz", 0.00138, 0.262085, 0.032498 ]
															}
, 															{
																"key" : 31,
																"value" : [ 15817, "Hz", 0.006409, 0.012168, 0.002938 ]
															}
, 															{
																"key" : 32,
																"value" : [ 15845, "Hz", 0.00001, 0.003019, 0.013802 ]
															}
, 															{
																"key" : 33,
																"value" : [ 18322, "Hz", 0.050433, 0.158249, 0.010889 ]
															}
, 															{
																"key" : 34,
																"value" : [ 18512, "Hz", 0.030938, 0.392903, 0.054295 ]
															}
, 															{
																"key" : 35,
																"value" : [ 18778, "Hz", 0.119366, 0.092456, 0.142182 ]
															}
 ]
													}
,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 518.912108999999987, 135.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chinatrash-uranium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 477.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 477.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 164.5, "Hz", 1.610459, 0.001177, 0.160532 ]
															}
, 															{
																"key" : 2,
																"value" : [ 174.300003000000004, "Hz", 0.144205, 0.005739, 1.593277 ]
															}
, 															{
																"key" : 3,
																"value" : [ 232.5, "Hz", 0.002393, 0.008695, 0.005991 ]
															}
, 															{
																"key" : 4,
																"value" : [ 814.799987999999985, "Hz", 0.000019, 92.292991999999998, 0.000008 ]
															}
, 															{
																"key" : 5,
																"value" : [ 984.09997599999997, "Hz", 0.00111, 0.005458, 0.002619 ]
															}
, 															{
																"key" : 6,
																"value" : [ 999.200012000000015, "Hz", 0.003429, 0.000183, 0.005376 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2210, "Hz", 0.356282, 0.0, 0.105624 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2218, "Hz", 0.003485, 0.001396, 0.073658 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2482, "Hz", 48.473002999999999, 0.0, 35.847293999999998 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2517, "Hz", 35.600262000000001, 0.0, 50.375850999999997 ]
															}
, 															{
																"key" : 11,
																"value" : [ 3589, "Hz", 1.453802, 0.141583, 6.326895 ]
															}
, 															{
																"key" : 12,
																"value" : [ 3614, "Hz", 8.513142999999999, 0.008348, 1.482649 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3790, "Hz", 0.003534, 0.039878, 0.001535 ]
															}
, 															{
																"key" : 14,
																"value" : [ 3839, "Hz", 0.000094, 0.117063, 0.001332 ]
															}
, 															{
																"key" : 15,
																"value" : [ 3875, "Hz", 0.015042, 4.615924, 0.328348 ]
															}
, 															{
																"key" : 16,
																"value" : [ 5105, "Hz", 0.026744, 0.013069, 0.015923 ]
															}
, 															{
																"key" : 17,
																"value" : [ 5303, "Hz", 0.003297, 0.122183, 0.011283 ]
															}
, 															{
																"key" : 18,
																"value" : [ 5633, "Hz", 0.073763, 0.000029, 0.053792 ]
															}
, 															{
																"key" : 19,
																"value" : [ 5844, "Hz", 0.14672, 0.000022, 0.069839 ]
															}
, 															{
																"key" : 20,
																"value" : [ 6331, "Hz", 0.486261, 0.000964, 0.245752 ]
															}
, 															{
																"key" : 21,
																"value" : [ 6516, "Hz", 0.00317, 0.008481, 0.043845 ]
															}
, 															{
																"key" : 22,
																"value" : [ 6776, "Hz", 0.32688, 0.323019, 0.375433 ]
															}
, 															{
																"key" : 23,
																"value" : [ 6908, "Hz", 0.299008, 0.313021, 0.393621 ]
															}
, 															{
																"key" : 24,
																"value" : [ 6934, "Hz", 0.017622, 0.07159, 0.024772 ]
															}
, 															{
																"key" : 25,
																"value" : [ 7416, "Hz", 0.018175, 0.000062, 0.000145 ]
															}
, 															{
																"key" : 26,
																"value" : [ 7950, "Hz", 0.000882, 0.169697, 0.000001 ]
															}
, 															{
																"key" : 27,
																"value" : [ 7989, "Hz", 0.000001, 0.002935, 0.000001 ]
															}
, 															{
																"key" : 28,
																"value" : [ 8216, "Hz", 0.001011, 0.051796, 0.07093 ]
															}
, 															{
																"key" : 29,
																"value" : [ 8245, "Hz", 0.000124, 0.044563, 0.006144 ]
															}
, 															{
																"key" : 30,
																"value" : [ 8946, "Hz", 0.000077, 0.06499, 0.000391 ]
															}
, 															{
																"key" : 31,
																"value" : [ 10694, "Hz", 0.025139, 0.000017, 0.062864 ]
															}
, 															{
																"key" : 32,
																"value" : [ 10716, "Hz", 0.015155, 0.013009, 0.000153 ]
															}
, 															{
																"key" : 33,
																"value" : [ 11921, "Hz", 0.043042, 0.013941, 0.008307 ]
															}
, 															{
																"key" : 34,
																"value" : [ 12332, "Hz", 0.008471, 0.632631, 0.019356 ]
															}
, 															{
																"key" : 35,
																"value" : [ 12357, "Hz", 0.041846, 0.062958, 0.03925 ]
															}
 ]
													}
,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 477.912108999999987, 143.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chinatrash-plutonium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 436.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 436.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 60.740001999999997, "Hz", 1.783591, 0.009693, 0.067055 ]
															}
, 															{
																"key" : 2,
																"value" : [ 74.050003000000004, "Hz", 0.04756, 0.023546, 1.489907 ]
															}
, 															{
																"key" : 3,
																"value" : [ 103.400002000000001, "Hz", 0.012382, 0.240761, 0.322188 ]
															}
, 															{
																"key" : 4,
																"value" : [ 378.100006000000008, "Hz", 0.000018, 91.424980000000005, 0.002563 ]
															}
, 															{
																"key" : 5,
																"value" : [ 445.5, "Hz", 0.003652, 0.252378, 0.003518 ]
															}
, 															{
																"key" : 6,
																"value" : [ 457.700012000000015, "Hz", 0.002726, 0.009594, 0.024532 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1007, "Hz", 0.225034, 0.000669, 0.000526 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1009, "Hz", 0.012284, 0.004121, 0.024914 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1142, "Hz", 47.628525000000003, 0.000074, 35.880446999999997 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1143, "Hz", 34.846046000000001, 0.002097, 48.614773 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1685, "Hz", 8.514906999999999, 0.001003, 2.470272 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1715, "Hz", 3.027439, 0.255343, 7.172741 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1748, "Hz", 0.098589, 4.793494, 0.41883 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1756, "Hz", 0.007374, 0.0742, 0.000001 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1761, "Hz", 0.001519, 0.002222, 0.000124 ]
															}
, 															{
																"key" : 16,
																"value" : [ 2504, "Hz", 0.000129, 0.041197, 0.01074 ]
															}
, 															{
																"key" : 17,
																"value" : [ 2527, "Hz", 0.025107, 0.000107, 0.003694 ]
															}
, 															{
																"key" : 18,
																"value" : [ 2703, "Hz", 0.065218, 0.001026, 0.008404 ]
															}
, 															{
																"key" : 19,
																"value" : [ 2741, "Hz", 0.034548, 0.01501, 0.014028 ]
															}
, 															{
																"key" : 20,
																"value" : [ 3188, "Hz", 0.7839, 0.047287, 0.14144 ]
															}
, 															{
																"key" : 21,
																"value" : [ 3242, "Hz", 0.10582, 1.038643, 0.007903 ]
															}
, 															{
																"key" : 22,
																"value" : [ 3283, "Hz", 0.103458, 0.09057, 0.703848 ]
															}
, 															{
																"key" : 23,
																"value" : [ 3358, "Hz", 0.183206, 0.002707, 0.072913 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3650, "Hz", 0.16917, 0.000003, 0.059036 ]
															}
, 															{
																"key" : 25,
																"value" : [ 3683, "Hz", 0.06309, 0.017945, 0.113677 ]
															}
, 															{
																"key" : 26,
																"value" : [ 3755, "Hz", 0.000011, 0.00458, 0.007539 ]
															}
, 															{
																"key" : 27,
																"value" : [ 4085, "Hz", 0.000857, 0.015551, 0.001034 ]
															}
, 															{
																"key" : 28,
																"value" : [ 4121, "Hz", 0.019237, 0.006204, 0.000847 ]
															}
, 															{
																"key" : 29,
																"value" : [ 4132, "Hz", 0.000003, 0.007663, 0.000322 ]
															}
, 															{
																"key" : 30,
																"value" : [ 4197, "Hz", 0.017524, 0.028932, 0.084573 ]
															}
, 															{
																"key" : 31,
																"value" : [ 4809, "Hz", 0.003981, 0.01849, 0.000835 ]
															}
, 															{
																"key" : 32,
																"value" : [ 4924, "Hz", 0.003625, 0.000086, 0.010438 ]
															}
, 															{
																"key" : 33,
																"value" : [ 5165, "Hz", 0.0033, 0.038223, 0.003503 ]
															}
, 															{
																"key" : 34,
																"value" : [ 5967, "Hz", 0.069046, 0.049341, 0.011457 ]
															}
, 															{
																"key" : 35,
																"value" : [ 6148, "Hz", 0.02662, 0.679689, 0.060894 ]
															}
 ]
													}
,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 436.912108999999987, 113.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chinatrash-zinc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 395.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 395.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 33,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 228.399993999999992, "Hz", 1.122958, 0.00258, 0.644357 ]
															}
, 															{
																"key" : 2,
																"value" : [ 228.699996999999996, "Hz", 0.656302, 0.002652, 1.116154 ]
															}
, 															{
																"key" : 3,
																"value" : [ 357.100006000000008, "Hz", 0.00061, 0.011552, 0.000638 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1265, "Hz", 0.001713, 91.722069000000005, 0.000002 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1487, "Hz", 0.000596, 0.079457, 0.000212 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1491, "Hz", 0.005235, 0.069659, 0.005352 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3370, "Hz", 0.294608, 0.001622, 0.000342 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3378, "Hz", 0.012857, 0.000403, 0.030417 ]
															}
, 															{
																"key" : 9,
																"value" : [ 3916, "Hz", 39.522697000000001, 0.000864, 44.129539000000001 ]
															}
, 															{
																"key" : 10,
																"value" : [ 3947, "Hz", 43.063515000000002, 0.003278, 40.523589999999999 ]
															}
, 															{
																"key" : 11,
																"value" : [ 5642, "Hz", 8.904365, 0.052009, 2.131545 ]
															}
, 															{
																"key" : 12,
																"value" : [ 5686, "Hz", 2.556048, 0.230251, 7.266321 ]
															}
, 															{
																"key" : 13,
																"value" : [ 5742, "Hz", 0.012894, 4.75341, 0.515202 ]
															}
, 															{
																"key" : 14,
																"value" : [ 5860, "Hz", 0.002128, 0.000004, 0.004923 ]
															}
, 															{
																"key" : 15,
																"value" : [ 5901, "Hz", 0.000349, 0.002439, 0.003631 ]
															}
, 															{
																"key" : 16,
																"value" : [ 8427, "Hz", 0.026159, 0.009901, 0.004364 ]
															}
, 															{
																"key" : 17,
																"value" : [ 8522, "Hz", 0.000511, 0.014019, 0.000056 ]
															}
, 															{
																"key" : 18,
																"value" : [ 8816, "Hz", 0.014785, 0.00123, 0.006763 ]
															}
, 															{
																"key" : 19,
																"value" : [ 9261, "Hz", 0.116917, 0.012212, 0.011873 ]
															}
, 															{
																"key" : 20,
																"value" : [ 10644, "Hz", 0.707921, 0.170667, 0.16912 ]
															}
, 															{
																"key" : 21,
																"value" : [ 10704, "Hz", 0.077315, 0.101913, 0.036055 ]
															}
, 															{
																"key" : 22,
																"value" : [ 10873, "Hz", 0.23508, 0.345928, 0.41602 ]
															}
, 															{
																"key" : 23,
																"value" : [ 11084, "Hz", 0.067939, 0.787455, 0.443978 ]
															}
, 															{
																"key" : 24,
																"value" : [ 11890, "Hz", 0.220451, 0.013649, 0.111451 ]
															}
, 															{
																"key" : 25,
																"value" : [ 12514, "Hz", 0.005537, 0.002341, 0.001122 ]
															}
, 															{
																"key" : 26,
																"value" : [ 12644, "Hz", 0.016552, 0.001707, 0.01996 ]
															}
, 															{
																"key" : 27,
																"value" : [ 13384, "Hz", 0.005427, 0.001727, 0.000593 ]
															}
, 															{
																"key" : 28,
																"value" : [ 13405, "Hz", 0.018898, 0.00227, 0.00462 ]
															}
, 															{
																"key" : 29,
																"value" : [ 13680, "Hz", 0.085876, 0.0022, 0.183435 ]
															}
, 															{
																"key" : 30,
																"value" : [ 13705, "Hz", 0.00046, 0.000438, 0.000018 ]
															}
, 															{
																"key" : 31,
																"value" : [ 16542, "Hz", 0.000501, 0.053006, 0.0026 ]
															}
, 															{
																"key" : 32,
																"value" : [ 17175, "Hz", 0.017926, 0.073241, 0.007895 ]
															}
, 															{
																"key" : 33,
																"value" : [ 20071, "Hz", 0.129722, 0.656405, 0.056542 ]
															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 395.912108999999987, 123.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chinatrash-mirror"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 354.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 354.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 141.899993999999992, "Hz", 1.344985, 0.087794, 0.070759 ]
															}
, 															{
																"key" : 2,
																"value" : [ 152.300003000000004, "Hz", 0.429015, 0.17835, 0.032439 ]
															}
, 															{
																"key" : 3,
																"value" : [ 162, "Hz", 0.09268, 0.542913, 1.785354 ]
															}
, 															{
																"key" : 4,
																"value" : [ 582.5, "Hz", 0.007649, 91.332038999999995, 0.015637 ]
															}
, 															{
																"key" : 5,
																"value" : [ 698.09997599999997, "Hz", 0.005191, 0.004999, 0.014734 ]
															}
, 															{
																"key" : 6,
																"value" : [ 710.09997599999997, "Hz", 0.025786, 0.00019, 0.001513 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1557, "Hz", 0.018738, 0.001406, 0.043705 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1558, "Hz", 0.060883, 0.002629, 0.012881 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1744, "Hz", 55.638046000000003, 0.006652, 31.602812 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1763, "Hz", 31.288668000000001, 0.002122, 57.221294 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2678, "Hz", 6.107594, 0.112388, 1.431047 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2689, "Hz", 0.001721, 0.006768, 0.002279 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2709, "Hz", 0.000921, 0.001457, 0.025735 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2821, "Hz", 0.983895, 2.85619, 1.683744 ]
															}
, 															{
																"key" : 15,
																"value" : [ 2935, "Hz", 0.635466, 2.356798, 3.098821 ]
															}
, 															{
																"key" : 16,
																"value" : [ 4068, "Hz", 0.001226, 0.010339, 0.007287 ]
															}
, 															{
																"key" : 17,
																"value" : [ 4071, "Hz", 0.048234, 0.004117, 0.007245 ]
															}
, 															{
																"key" : 18,
																"value" : [ 4109, "Hz", 0.014399, 0.010167, 0.038107 ]
															}
, 															{
																"key" : 19,
																"value" : [ 4191, "Hz", 0.037787, 0.000016, 0.000247 ]
															}
, 															{
																"key" : 20,
																"value" : [ 5303, "Hz", 0.730793, 0.020626, 0.155767 ]
															}
, 															{
																"key" : 21,
																"value" : [ 5474, "Hz", 0.025413, 0.00886, 0.257612 ]
															}
, 															{
																"key" : 22,
																"value" : [ 5558, "Hz", 0.144183, 0.004927, 0.003467 ]
															}
, 															{
																"key" : 23,
																"value" : [ 5729, "Hz", 0.00689, 0.104738, 0.07625 ]
															}
, 															{
																"key" : 24,
																"value" : [ 5762, "Hz", 0.001062, 0.034839, 0.006365 ]
															}
, 															{
																"key" : 25,
																"value" : [ 5772, "Hz", 0.003541, 0.520818, 0.020725 ]
															}
, 															{
																"key" : 26,
																"value" : [ 5835, "Hz", 0.287142, 0.042461, 0.378346 ]
															}
, 															{
																"key" : 27,
																"value" : [ 6051, "Hz", 0.011783, 0.154898, 0.017837 ]
															}
, 															{
																"key" : 28,
																"value" : [ 6114, "Hz", 0.003863, 0.234091, 0.000142 ]
															}
, 															{
																"key" : 29,
																"value" : [ 7033, "Hz", 0.007263, 0.00103, 0.000598 ]
															}
, 															{
																"key" : 30,
																"value" : [ 7432, "Hz", 0.009327, 0.030183, 0.034664 ]
															}
, 															{
																"key" : 31,
																"value" : [ 7479, "Hz", 0.011375, 0.017368, 0.010482 ]
															}
, 															{
																"key" : 32,
																"value" : [ 7746, "Hz", 0.027442, 0.004565, 0.002314 ]
															}
, 															{
																"key" : 33,
																"value" : [ 9202, "Hz", 0.078354, 0.338294, 0.204634 ]
															}
, 															{
																"key" : 34,
																"value" : [ 9308, "Hz", 0.005237, 0.013322, 0.06808 ]
															}
, 															{
																"key" : 35,
																"value" : [ 9367, "Hz", 0.368808, 0.048345, 0.01285 ]
															}
 ]
													}
,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 354.912108999999987, 117.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chinatrash-resin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 313.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 313.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 93.790001000000004, "Hz", 1.659986, 0.055327, 0.076189 ]
															}
, 															{
																"key" : 2,
																"value" : [ 114, "Hz", 0.079997, 0.241885, 1.77994 ]
															}
, 															{
																"key" : 3,
																"value" : [ 120.400002000000001, "Hz", 0.095016, 0.184833, 0.009463 ]
															}
, 															{
																"key" : 4,
																"value" : [ 445.799987999999985, "Hz", 0.003292, 91.544594000000004, 0.005734 ]
															}
, 															{
																"key" : 5,
																"value" : [ 536, "Hz", 0.015066, 0.002892, 0.000396 ]
															}
, 															{
																"key" : 6,
																"value" : [ 536.799987999999985, "Hz", 0.033781, 0.011353, 0.001298 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1183, "Hz", 0.015694, 0.002511, 0.062911 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1202, "Hz", 0.055046, 0.002507, 0.013956 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1340, "Hz", 54.790379000000001, 0.00345, 31.628260000000001 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1355, "Hz", 31.173563000000001, 0.001333, 56.46228 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2020, "Hz", 7.049403, 0.116404, 1.292092 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2067, "Hz", 0.000685, 0.00133, 0.016619 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2078, "Hz", 0.000664, 0.004484, 0.001081 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2089, "Hz", 0.828997, 3.229745, 1.567668 ]
															}
, 															{
																"key" : 15,
																"value" : [ 2211, "Hz", 0.661916, 1.875015, 3.989612 ]
															}
, 															{
																"key" : 16,
																"value" : [ 3056, "Hz", 0.000824, 0.001353, 0.013205 ]
															}
, 															{
																"key" : 17,
																"value" : [ 3071, "Hz", 0.031982, 0.015719, 0.024585 ]
															}
, 															{
																"key" : 18,
																"value" : [ 3100, "Hz", 0.029875, 0.021006, 0.016533 ]
															}
, 															{
																"key" : 19,
																"value" : [ 3201, "Hz", 0.049348, 0.000359, 0.000038 ]
															}
, 															{
																"key" : 20,
																"value" : [ 3964, "Hz", 1.01985, 0.013239, 0.073408 ]
															}
, 															{
																"key" : 21,
																"value" : [ 4119, "Hz", 0.000643, 0.890749, 0.048323 ]
															}
, 															{
																"key" : 22,
																"value" : [ 4191, "Hz", 0.066175, 0.020481, 0.00185 ]
															}
, 															{
																"key" : 23,
																"value" : [ 4220, "Hz", 0.106815, 0.050853, 0.643421 ]
															}
, 															{
																"key" : 24,
																"value" : [ 4306, "Hz", 0.014505, 0.000624, 0.000974 ]
															}
, 															{
																"key" : 25,
																"value" : [ 4406, "Hz", 0.035233, 0.058791, 0.001102 ]
															}
, 															{
																"key" : 26,
																"value" : [ 4409, "Hz", 0.0, 0.009247, 0.105114 ]
															}
, 															{
																"key" : 27,
																"value" : [ 4532, "Hz", 0.044343, 0.063096, 0.078774 ]
															}
, 															{
																"key" : 28,
																"value" : [ 4669, "Hz", 0.000104, 0.019893, 0.02636 ]
															}
, 															{
																"key" : 29,
																"value" : [ 5217, "Hz", 0.000044, 0.003356, 0.00517 ]
															}
, 															{
																"key" : 30,
																"value" : [ 5878, "Hz", 0.003782, 0.086147, 0.000253 ]
															}
, 															{
																"key" : 31,
																"value" : [ 5924, "Hz", 0.041309, 0.005402, 0.001466 ]
															}
, 															{
																"key" : 32,
																"value" : [ 6468, "Hz", 0.155057, 0.022059, 0.000322 ]
															}
, 															{
																"key" : 33,
																"value" : [ 6588, "Hz", 0.017963, 0.171748, 0.01424 ]
															}
, 															{
																"key" : 34,
																"value" : [ 6794, "Hz", 0.046274, 0.415043, 0.079535 ]
															}
, 															{
																"key" : 35,
																"value" : [ 7250, "Hz", 0.036379, 0.069766, 0.173458 ]
															}
 ]
													}
,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 313.912108999999987, 120.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chinatrash-nylon"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 274.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 235.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 197.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 104.912109000000001, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 274.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 236.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 197.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 65.269997000000004, "Hz", 1.79437, 0.010816, 0.051802 ]
															}
, 															{
																"key" : 2,
																"value" : [ 86.980002999999996, "Hz", 0.069254, 0.028939, 1.514807 ]
															}
, 															{
																"key" : 3,
																"value" : [ 104.199996999999996, "Hz", 0.003119, 0.081323, 0.33586 ]
															}
, 															{
																"key" : 4,
																"value" : [ 397.200012000000015, "Hz", 0.000007, 91.708686999999998, 0.000085 ]
															}
, 															{
																"key" : 5,
																"value" : [ 464.5, "Hz", 0.000046, 0.237677, 0.001648 ]
															}
, 															{
																"key" : 6,
																"value" : [ 472.200012000000015, "Hz", 0.00671, 0.000864, 0.00506 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1053, "Hz", 0.183675, 0.002622, 0.003795 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1057, "Hz", 0.006904, 0.003406, 0.03069 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1186, "Hz", 47.378895, 0.000007, 37.655372999999997 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1187, "Hz", 36.457531000000003, 0.000152, 48.398688999999997 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1775, "Hz", 8.544069, 0.010773, 1.319523 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1832, "Hz", 1.86914, 0.069057, 7.229558 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1837, "Hz", 0.002987, 0.000028, 0.000018 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1838, "Hz", 0.003463, 0.063335, 0.000608 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1869, "Hz", 0.043957, 4.905674, 0.1557 ]
															}
, 															{
																"key" : 16,
																"value" : [ 2711, "Hz", 0.000881, 0.030157, 0.008089 ]
															}
, 															{
																"key" : 17,
																"value" : [ 2718, "Hz", 0.009783, 0.000166, 0.005167 ]
															}
, 															{
																"key" : 18,
																"value" : [ 2829, "Hz", 0.000107, 0.020163, 0.001872 ]
															}
, 															{
																"key" : 19,
																"value" : [ 2876, "Hz", 0.079622, 0.000211, 0.004951 ]
															}
, 															{
																"key" : 20,
																"value" : [ 3503, "Hz", 0.954645, 0.024592, 0.127329 ]
															}
, 															{
																"key" : 21,
																"value" : [ 3515, "Hz", 0.04149, 1.171203, 0.00087 ]
															}
, 															{
																"key" : 22,
																"value" : [ 3590, "Hz", 0.03813, 0.022391, 0.620873 ]
															}
, 															{
																"key" : 23,
																"value" : [ 3845, "Hz", 0.150092, 0.000142, 0.069 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3931, "Hz", 0.023144, 0.039375, 0.063973 ]
															}
, 															{
																"key" : 25,
																"value" : [ 3994, "Hz", 0.005191, 0.000974, 0.010843 ]
															}
, 															{
																"key" : 26,
																"value" : [ 4136, "Hz", 0.176948, 0.002334, 0.054214 ]
															}
, 															{
																"key" : 27,
																"value" : [ 4276, "Hz", 0.143821, 0.028443, 0.210708 ]
															}
, 															{
																"key" : 28,
																"value" : [ 4307, "Hz", 0.000296, 0.000028, 0.000017 ]
															}
, 															{
																"key" : 29,
																"value" : [ 4408, "Hz", 0.000065, 0.002243, 0.000696 ]
															}
, 															{
																"key" : 30,
																"value" : [ 4507, "Hz", 0.000266, 0.015256, 0.000229 ]
															}
, 															{
																"key" : 31,
																"value" : [ 5123, "Hz", 0.003274, 0.011264, 0.005358 ]
															}
, 															{
																"key" : 32,
																"value" : [ 5228, "Hz", 0.00986, 0.020021, 0.003444 ]
															}
, 															{
																"key" : 33,
																"value" : [ 5737, "Hz", 0.0051, 0.031363, 0.029676 ]
															}
, 															{
																"key" : 34,
																"value" : [ 6198, "Hz", 0.139141, 0.000015, 0.011271 ]
															}
, 															{
																"key" : 35,
																"value" : [ 6488, "Hz", 0.016096, 0.728893, 0.13506 ]
															}
 ]
													}
,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 274.912108999999987, 128.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chinatrash-copper"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 43.099997999999999, "Hz", 1.753392, 0.027199, 0.00324 ]
															}
, 															{
																"key" : 2,
																"value" : [ 58.650002000000001, "Hz", 0.118017, 0.2026, 0.002242 ]
															}
, 															{
																"key" : 3,
																"value" : [ 80.940002000000007, "Hz", 0.002638, 2.253195, 1.924915 ]
															}
, 															{
																"key" : 4,
																"value" : [ 226, "Hz", 0.002968, 88.964034999999996, 0.105701 ]
															}
, 															{
																"key" : 5,
																"value" : [ 272.600006000000008, "Hz", 0.001933, 0.264752, 0.004999 ]
															}
, 															{
																"key" : 6,
																"value" : [ 273.799987999999985, "Hz", 0.013455, 0.004748, 0.002607 ]
															}
, 															{
																"key" : 7,
																"value" : [ 611.59997599999997, "Hz", 0.220908, 0.0, 0.003191 ]
															}
, 															{
																"key" : 8,
																"value" : [ 613.59997599999997, "Hz", 0.036409, 0.007148, 0.026295 ]
															}
, 															{
																"key" : 9,
																"value" : [ 684.700012000000015, "Hz", 48.712871999999997, 0.00667, 37.772331000000001 ]
															}
, 															{
																"key" : 10,
																"value" : [ 686.5, "Hz", 36.583595000000003, 0.036528, 50.379447999999996 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1058, "Hz", 7.769286, 0.03008, 0.925909 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1062, "Hz", 0.004414, 0.01024, 0.000064 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1089, "Hz", 0.007572, 0.021037, 0.010087 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1095, "Hz", 1.35152, 1.841497, 4.519826 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1117, "Hz", 0.077139, 3.787843, 1.293776 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1635, "Hz", 0.000124, 0.00733, 0.005594 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1661, "Hz", 0.03495, 0.002366, 0.002442 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1684, "Hz", 0.102813, 0.000143, 0.006663 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1733, "Hz", 0.003498, 0.000476, 0.00094 ]
															}
, 															{
																"key" : 20,
																"value" : [ 2129, "Hz", 0.89986, 0.016549, 0.086161 ]
															}
, 															{
																"key" : 21,
																"value" : [ 2146, "Hz", 0.058723, 0.861489, 0.083089 ]
															}
, 															{
																"key" : 22,
																"value" : [ 2251, "Hz", 0.146338, 0.104472, 0.453817 ]
															}
, 															{
																"key" : 23,
																"value" : [ 2287, "Hz", 0.012338, 0.007975, 0.266571 ]
															}
, 															{
																"key" : 24,
																"value" : [ 2458, "Hz", 0.000004, 0.046919, 0.002464 ]
															}
, 															{
																"key" : 25,
																"value" : [ 2465, "Hz", 0.096918, 0.00971, 0.043561 ]
															}
, 															{
																"key" : 26,
																"value" : [ 2482, "Hz", 0.109301, 0.017492, 0.049296 ]
															}
, 															{
																"key" : 27,
																"value" : [ 2503, "Hz", 0.005906, 0.015034, 0.020547 ]
															}
, 															{
																"key" : 28,
																"value" : [ 2551, "Hz", 0.001366, 0.097613, 0.055245 ]
															}
, 															{
																"key" : 29,
																"value" : [ 2909, "Hz", 0.001591, 0.031745, 0.015415 ]
															}
, 															{
																"key" : 30,
																"value" : [ 3034, "Hz", 0.000104, 0.000244, 0.013958 ]
															}
, 															{
																"key" : 31,
																"value" : [ 3062, "Hz", 0.006267, 0.019119, 0.002658 ]
															}
, 															{
																"key" : 32,
																"value" : [ 3240, "Hz", 0.009469, 0.141755, 0.022752 ]
															}
, 															{
																"key" : 33,
																"value" : [ 3616, "Hz", 0.007487, 0.003844, 0.015554 ]
															}
, 															{
																"key" : 34,
																"value" : [ 3616, "Hz", 0.156656, 0.094517, 0.013361 ]
															}
, 															{
																"key" : 35,
																"value" : [ 3652, "Hz", 0.012089, 0.271898, 0.157763 ]
															}
 ]
													}
,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 236.912108999999987, 114.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chinatrash-gold"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 90.190002000000007, "Hz", 1.779764, 0.012677, 0.074347 ]
															}
, 															{
																"key" : 2,
																"value" : [ 131.100006000000008, "Hz", 0.081907, 0.037375, 1.107335 ]
															}
, 															{
																"key" : 3,
																"value" : [ 142.199996999999996, "Hz", 0.004403, 0.041812, 0.733491 ]
															}
, 															{
																"key" : 4,
																"value" : [ 552.299987999999985, "Hz", 0.000055, 91.719504999999998, 0.000158 ]
															}
, 															{
																"key" : 5,
																"value" : [ 645.40002400000003, "Hz", 0.000026, 0.243444, 0.001578 ]
															}
, 															{
																"key" : 6,
																"value" : [ 663.59997599999997, "Hz", 0.000123, 0.002169, 0.000001 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1462, "Hz", 0.199832, 0.003284, 0.001427 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1472, "Hz", 0.011667, 0.003205, 0.044911 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1652, "Hz", 47.443531, 0.000013, 37.366855999999999 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1655, "Hz", 36.193351999999997, 0.000039, 48.605010999999998 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2461, "Hz", 8.801752, 0.00731, 1.270703 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2556, "Hz", 0.005283, 0.062945, 0.001907 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2561, "Hz", 1.76441, 0.063401, 7.322443 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2584, "Hz", 0.003925, 0.002345, 0.000186 ]
															}
, 															{
																"key" : 15,
																"value" : [ 2591, "Hz", 0.033568, 4.945024, 0.166344 ]
															}
, 															{
																"key" : 16,
																"value" : [ 3742, "Hz", 0.001206, 0.030111, 0.007896 ]
															}
, 															{
																"key" : 17,
																"value" : [ 3783, "Hz", 0.013435, 0.000147, 0.006635 ]
															}
, 															{
																"key" : 18,
																"value" : [ 4036, "Hz", 0.11651, 0.000032, 0.006246 ]
															}
, 															{
																"key" : 19,
																"value" : [ 4377, "Hz", 0.432223, 0.007038, 0.052558 ]
															}
, 															{
																"key" : 20,
																"value" : [ 4495, "Hz", 0.425606, 0.014616, 0.054781 ]
															}
, 															{
																"key" : 21,
																"value" : [ 4890, "Hz", 0.048225, 1.192084, 0.001758 ]
															}
, 															{
																"key" : 22,
																"value" : [ 4946, "Hz", 0.038391, 0.031771, 0.585712 ]
															}
, 															{
																"key" : 23,
																"value" : [ 5161, "Hz", 0.082896, 0.013492, 0.212679 ]
															}
, 															{
																"key" : 24,
																"value" : [ 5341, "Hz", 0.088033, 0.000531, 0.077727 ]
															}
, 															{
																"key" : 25,
																"value" : [ 5437, "Hz", 0.004803, 0.000586, 0.010163 ]
															}
, 															{
																"key" : 26,
																"value" : [ 5788, "Hz", 0.118622, 0.005217, 0.03244 ]
															}
, 															{
																"key" : 27,
																"value" : [ 5813, "Hz", 0.076647, 0.019384, 0.044159 ]
															}
, 															{
																"key" : 28,
																"value" : [ 6096, "Hz", 0.001402, 0.000333, 0.000098 ]
															}
, 															{
																"key" : 29,
																"value" : [ 6135, "Hz", 0.04054, 0.039802, 0.00895 ]
															}
, 															{
																"key" : 30,
																"value" : [ 6315, "Hz", 0.002263, 0.00007, 0.002033 ]
															}
, 															{
																"key" : 31,
																"value" : [ 7027, "Hz", 0.002699, 0.01211, 0.002485 ]
															}
, 															{
																"key" : 32,
																"value" : [ 7617, "Hz", 0.000432, 0.042603, 0.013045 ]
															}
, 															{
																"key" : 33,
																"value" : [ 7867, "Hz", 0.043155, 0.033657, 0.01481 ]
															}
, 															{
																"key" : 34,
																"value" : [ 8942, "Hz", 0.057045, 0.131914, 0.026845 ]
															}
, 															{
																"key" : 35,
																"value" : [ 9010, "Hz", 0.170182, 0.538136, 0.110415 ]
															}
 ]
													}
,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 197.912108999999987, 149.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chinatrash-alluminium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 86.75, 151.912108999999987, 113.5, 22.0 ],
													"style" : "velvet",
													"text" : "gate 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.75, 104.912109000000001, 50.0, 22.0 ],
													"style" : "velvet",
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 142.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-274",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.375, 40.0, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-275",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.375, 426.262206999999989, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 99.5, 468.912108999999987, 134.5, 468.912108999999987, 134.5, 425.912108999999987, 151.5, 425.912108999999987 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 471.0, 484.0, 471.0, 484.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 99.5, 591.912108999999987, 134.5, 591.912108999999987, 134.5, 548.912108999999987, 151.5, 548.912108999999987 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 594.0, 484.0, 594.0, 484.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"midpoints" : [ 59.5, 176.912108999999987, 77.375, 176.912108999999987, 77.375, 139.912108999999987, 190.75, 139.912108999999987 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 99.5, 550.912108999999987, 134.5, 550.912108999999987, 134.5, 507.912108999999987, 151.5, 507.912108999999987 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 96.25, 134.412108999999987, 59.5, 134.412108999999987 ],
													"order" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"midpoints" : [ 96.25, 138.412108999999987, 96.25, 138.412108999999987 ],
													"order" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 551.0, 483.0, 551.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 127.75, 189.0, 45.0, 189.0, 45.0, 307.0, 68.0, 307.0 ],
													"source" : [ "obj-180", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 159.25, 189.0, 45.0, 189.0, 45.0, 432.0, 68.0, 432.0 ],
													"source" : [ "obj-180", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 190.75, 190.0, 46.0, 190.0, 46.0, 555.0, 68.0, 555.0 ],
													"source" : [ "obj-180", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 180.25, 189.0, 45.0, 189.0, 45.0, 514.0, 68.0, 514.0 ],
													"source" : [ "obj-180", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 169.75, 189.0, 45.0, 189.0, 45.0, 473.0, 68.0, 473.0 ],
													"source" : [ "obj-180", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"midpoints" : [ 96.25, 189.0, 68.0, 189.0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"midpoints" : [ 106.75, 189.0, 45.0, 189.0, 45.0, 230.0, 68.0, 230.0 ],
													"source" : [ "obj-180", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"midpoints" : [ 117.25, 189.0, 45.0, 189.0, 45.0, 268.0, 68.0, 268.0 ],
													"source" : [ "obj-180", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 138.25, 190.0, 46.0, 190.0, 46.0, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-180", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 148.75, 189.0, 46.0, 189.0, 46.0, 391.0, 68.0, 391.0 ],
													"source" : [ "obj-180", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 228.587157999999988, 506.875, 228.587157999999988 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 267.087157999999988, 506.875, 267.087157999999988 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 307.087157999999988, 506.875, 307.087157999999988 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 99.5, 229.912108999999987, 135.5, 229.912108999999987, 135.5, 186.912108999999987, 151.5, 186.912108999999987 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"midpoints" : [ 99.5, 268.912108999999987, 136.5, 268.912108999999987, 136.5, 225.912108999999987, 151.5, 225.912108999999987 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 99.5, 306.912108999999987, 134.5, 306.912108999999987, 134.5, 263.912108999999987, 151.5, 263.912108999999987 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 99.5, 345.912108999999987, 134.5, 345.912108999999987, 134.5, 302.912108999999987, 151.5, 302.912108999999987 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 99.5, 509.912108999999987, 134.5, 509.912108999999987, 134.5, 466.912108999999987, 151.5, 466.912108999999987 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"midpoints" : [ 59.5, 138.912108999999987, 77.875, 138.912108999999987, 77.875, 93.912109000000001, 96.25, 93.912109000000001 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 510.0, 483.0, 510.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"midpoints" : [ 71.875, 86.956055000000006, 127.25, 86.956055000000006 ],
													"order" : 0,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"midpoints" : [ 71.875, 86.956055000000006, 59.5, 86.956055000000006 ],
													"order" : 1,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 347.587157999999988, 506.875, 347.587157999999988 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 99.5, 386.912108999999987, 134.5, 386.912108999999987, 134.5, 343.912108999999987, 151.5, 343.912108999999987 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 387.0, 506.875, 387.0 ],
													"source" : [ "obj-6", 0 ]
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
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 99.5, 427.912108999999987, 134.5, 427.912108999999987, 134.5, 384.912108999999987, 151.5, 384.912108999999987 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 431.0, 485.0, 431.0, 485.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 493.75, 694.087891000000013, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "velvet",
									"text" : "p shape_chinatrash"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 766.0, 120.0, 640.0, 687.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 559.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 559.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 98.650002000000001, "Hz", 0.441807, 0.458912, 0.00014 ]
															}
, 															{
																"key" : 2,
																"value" : [ 118.599997999999999, "Hz", 1.279874, 0.697497, 0.000169 ]
															}
, 															{
																"key" : 3,
																"value" : [ 130.199996999999996, "Hz", 1.002572, 1.758819, 0.000047 ]
															}
, 															{
																"key" : 4,
																"value" : [ 744.799987999999985, "Hz", 28.767126000000001, 48.511673000000002, 0.002199 ]
															}
, 															{
																"key" : 5,
																"value" : [ 748.5, "Hz", 48.569446999999997, 28.642406000000001, 0.010035 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1235, "Hz", 0.010498, 0.00051, 94.502212999999998 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2204, "Hz", 0.000258, 0.000437, 0.001427 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2302, "Hz", 0.000674, 0.001743, 0.012934 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4234, "Hz", 0.000083, 0.000039, 4.592118 ]
															}
, 															{
																"key" : 10,
																"value" : [ 4908, "Hz", 0.000234, 0.000412, 0.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 5008, "Hz", 0.00002, 0.001452, 0.00001 ]
															}
, 															{
																"key" : 12,
																"value" : [ 5180, "Hz", 0.140813, 0.326494, 0.000099 ]
															}
, 															{
																"key" : 13,
																"value" : [ 5270, "Hz", 0.325417, 0.129265, 0.000701 ]
															}
, 															{
																"key" : 14,
																"value" : [ 6379, "Hz", 0.007954, 0.00377, 0.000012 ]
															}
, 															{
																"key" : 15,
																"value" : [ 6468, "Hz", 0.003848, 0.011089, 0.000428 ]
															}
, 															{
																"key" : 16,
																"value" : [ 7268, "Hz", 0.010109, 0.019669, 0.000008 ]
															}
, 															{
																"key" : 17,
																"value" : [ 7386, "Hz", 0.010603, 0.018568, 0.000996 ]
															}
, 															{
																"key" : 18,
																"value" : [ 7538, "Hz", 0.000131, 0.000107, 0.460895 ]
															}
, 															{
																"key" : 19,
																"value" : [ 8211, "Hz", 0.06965, 0.148404, 0.000257 ]
															}
, 															{
																"key" : 20,
																"value" : [ 8599, "Hz", 0.044713, 0.089794, 0.000169 ]
															}
, 															{
																"key" : 21,
																"value" : [ 8982, "Hz", 0.202144, 0.39539, 0.000115 ]
															}
, 															{
																"key" : 22,
																"value" : [ 9074, "Hz", 0.138856, 0.285419, 0.000255 ]
															}
, 															{
																"key" : 23,
																"value" : [ 10334, "Hz", 0.001952, 0.00518, 0.000003 ]
															}
, 															{
																"key" : 24,
																"value" : [ 10347, "Hz", 0.00282, 0.00547, 0.000007 ]
															}
, 															{
																"key" : 25,
																"value" : [ 10767, "Hz", 0.082324, 0.132545, 0.000001 ]
															}
, 															{
																"key" : 26,
																"value" : [ 11200, "Hz", 0.95513, 0.475361, 0.024315 ]
															}
, 															{
																"key" : 27,
																"value" : [ 11719, "Hz", 0.142383, 0.088943, 0.000028 ]
															}
, 															{
																"key" : 28,
																"value" : [ 11841, "Hz", 1.005716, 1.874778, 0.000699 ]
															}
, 															{
																"key" : 29,
																"value" : [ 11866, "Hz", 1.012429, 0.598266, 0.043038 ]
															}
, 															{
																"key" : 30,
																"value" : [ 11894, "Hz", 0.118036, 0.061181, 0.00002 ]
															}
, 															{
																"key" : 31,
																"value" : [ 12270, "Hz", 0.002009, 0.009224, 0.000031 ]
															}
, 															{
																"key" : 32,
																"value" : [ 12921, "Hz", 5.233889, 0.236638, 0.001207 ]
															}
, 															{
																"key" : 33,
																"value" : [ 13055, "Hz", 0.419076, 1.72304, 0.001764 ]
															}
, 															{
																"key" : 34,
																"value" : [ 13995, "Hz", 1.967121, 3.861496, 0.000103 ]
															}
, 															{
																"key" : 35,
																"value" : [ 14111, "Hz", 2.030923, 4.577873, 0.000139 ]
															}
 ]
													}
,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 559.912108999999987, 117.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chalice-redberyl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 518.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 518.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 56.610000999999997, "Hz", 0.000036, 0.01104, 0.032202 ]
															}
, 															{
																"key" : 2,
																"value" : [ 84.599997999999999, "Hz", 1.113894, 1.636593, 0.000006 ]
															}
, 															{
																"key" : 3,
																"value" : [ 85.330001999999993, "Hz", 1.646228, 1.096885, 0.000201 ]
															}
, 															{
																"key" : 4,
																"value" : [ 481.399993999999992, "Hz", 30.933627999999999, 46.424728000000002, 0.000437 ]
															}
, 															{
																"key" : 5,
																"value" : [ 482.100006000000008, "Hz", 46.422187999999998, 30.951091999999999, 0.006865 ]
															}
, 															{
																"key" : 6,
																"value" : [ 794.40002400000003, "Hz", 0.005345, 0.00133, 94.605048999999994 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1456, "Hz", 0.000826, 0.000012, 0.000046 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1464, "Hz", 0.000275, 0.000565, 0.005977 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2730, "Hz", 0.000026, 0.00007, 4.532713 ]
															}
, 															{
																"key" : 10,
																"value" : [ 3205, "Hz", 0.000097, 0.000126, 0.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 3307, "Hz", 0.000624, 0.001066, 0.000002 ]
															}
, 															{
																"key" : 12,
																"value" : [ 3397, "Hz", 0.271585, 0.125329, 0.001624 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3405, "Hz", 0.12712, 0.290754, 0.000282 ]
															}
, 															{
																"key" : 14,
																"value" : [ 4190, "Hz", 0.004539, 0.005167, 0.00001 ]
															}
, 															{
																"key" : 15,
																"value" : [ 4208, "Hz", 0.00689, 0.006673, 0.000644 ]
															}
, 															{
																"key" : 16,
																"value" : [ 4531, "Hz", 0.001526, 0.003276, 0.000052 ]
															}
, 															{
																"key" : 17,
																"value" : [ 4772, "Hz", 0.002901, 0.004923, 0.000336 ]
															}
, 															{
																"key" : 18,
																"value" : [ 4850, "Hz", 0.000017, 0.000401, 0.416382 ]
															}
, 															{
																"key" : 19,
																"value" : [ 5378, "Hz", 0.174765, 0.116657, 0.000139 ]
															}
, 															{
																"key" : 20,
																"value" : [ 5389, "Hz", 0.053781, 0.100711, 0.000223 ]
															}
, 															{
																"key" : 21,
																"value" : [ 5575, "Hz", 0.090703, 0.159481, 0.000207 ]
															}
, 															{
																"key" : 22,
																"value" : [ 5727, "Hz", 0.138116, 0.100402, 0.0005 ]
															}
, 															{
																"key" : 23,
																"value" : [ 6410, "Hz", 0.018148, 0.050089, 0.003478 ]
															}
, 															{
																"key" : 24,
																"value" : [ 6601, "Hz", 0.014541, 0.12002, 0.000001 ]
															}
, 															{
																"key" : 25,
																"value" : [ 6712, "Hz", 0.001195, 0.003813, 0.000036 ]
															}
, 															{
																"key" : 26,
																"value" : [ 6718, "Hz", 0.003713, 0.005253, 0.000001 ]
															}
, 															{
																"key" : 27,
																"value" : [ 6738, "Hz", 1.177755, 0.402528, 0.000177 ]
															}
, 															{
																"key" : 28,
																"value" : [ 7518, "Hz", 0.461701, 0.647684, 0.049645 ]
															}
, 															{
																"key" : 29,
																"value" : [ 7704, "Hz", 0.651346, 1.261477, 0.00041 ]
															}
, 															{
																"key" : 30,
																"value" : [ 8095, "Hz", 2.340475, 1.271874, 0.000427 ]
															}
, 															{
																"key" : 31,
																"value" : [ 8158, "Hz", 0.006733, 0.02374, 0.000003 ]
															}
, 															{
																"key" : 32,
																"value" : [ 8239, "Hz", 0.021053, 0.025121, 0.000033 ]
															}
, 															{
																"key" : 33,
																"value" : [ 8547, "Hz", 0.661894, 0.264999, 0.001427 ]
															}
, 															{
																"key" : 34,
																"value" : [ 8828, "Hz", 1.595763, 1.85546, 0.000411 ]
															}
, 															{
																"key" : 35,
																"value" : [ 9138, "Hz", 3.044853, 4.01848, 0.000076 ]
															}
 ]
													}
,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 518.912108999999987, 117.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chalice-uranium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 477.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 477.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 36.389999000000003, "Hz", 0.020029, 0.030682, 0.000002 ]
															}
, 															{
																"key" : 2,
																"value" : [ 56.049999, "Hz", 1.61605, 1.096591, 0.000302 ]
															}
, 															{
																"key" : 3,
																"value" : [ 58, "Hz", 1.163239, 1.697473, 0.000012 ]
															}
, 															{
																"key" : 4,
																"value" : [ 319.200012000000015, "Hz", 31.165621000000002, 46.049889, 0.000544 ]
															}
, 															{
																"key" : 5,
																"value" : [ 319.799987999999985, "Hz", 46.165474000000003, 31.260120000000001, 0.007468 ]
															}
, 															{
																"key" : 6,
																"value" : [ 526.799987999999985, "Hz", 0.005928, 0.001266, 94.653931 ]
															}
, 															{
																"key" : 7,
																"value" : [ 969.200012000000015, "Hz", 0.000904, 0.000003, 0.000014 ]
															}
, 															{
																"key" : 8,
																"value" : [ 971.40002400000003, "Hz", 0.000231, 0.00048, 0.005035 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1807, "Hz", 0.000005, 0.000028, 4.519921 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2131, "Hz", 0.000095, 0.000117, 0.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2228, "Hz", 0.000926, 0.001539, 0.000004 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2251, "Hz", 0.124148, 0.280877, 0.000205 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2253, "Hz", 0.260676, 0.121197, 0.001549 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2782, "Hz", 0.002429, 0.006198, 0.000006 ]
															}
, 															{
																"key" : 15,
																"value" : [ 2786, "Hz", 0.006644, 0.006672, 0.000615 ]
															}
, 															{
																"key" : 16,
																"value" : [ 2968, "Hz", 0.005132, 0.007977, 0.000049 ]
															}
, 															{
																"key" : 17,
																"value" : [ 3209, "Hz", 0.000015, 0.000418, 0.412615 ]
															}
, 															{
																"key" : 18,
																"value" : [ 3256, "Hz", 0.002276, 0.003234, 0.000295 ]
															}
, 															{
																"key" : 19,
																"value" : [ 3448, "Hz", 0.095155, 0.072931, 0.00012 ]
															}
, 															{
																"key" : 20,
																"value" : [ 3530, "Hz", 0.045423, 0.081365, 0.000051 ]
															}
, 															{
																"key" : 21,
																"value" : [ 3705, "Hz", 0.071331, 0.122807, 0.000077 ]
															}
, 															{
																"key" : 22,
																"value" : [ 3792, "Hz", 0.090441, 0.076527, 0.000382 ]
															}
, 															{
																"key" : 23,
																"value" : [ 4103, "Hz", 0.012671, 0.332206, 0.000079 ]
															}
, 															{
																"key" : 24,
																"value" : [ 4264, "Hz", 0.352979, 0.18734, 0.000134 ]
															}
, 															{
																"key" : 25,
																"value" : [ 4435, "Hz", 0.000662, 0.003244, 0.000036 ]
															}
, 															{
																"key" : 26,
																"value" : [ 4449, "Hz", 0.003815, 0.005093, 0.000001 ]
															}
, 															{
																"key" : 27,
																"value" : [ 5015, "Hz", 0.035781, 0.063185, 0.000004 ]
															}
, 															{
																"key" : 28,
																"value" : [ 5098, "Hz", 0.660081, 1.203608, 0.000514 ]
															}
, 															{
																"key" : 29,
																"value" : [ 5131, "Hz", 0.016616, 0.082687, 0.000005 ]
															}
, 															{
																"key" : 30,
																"value" : [ 5217, "Hz", 0.666263, 0.645334, 0.000204 ]
															}
, 															{
																"key" : 31,
																"value" : [ 5304, "Hz", 1.078624, 1.175157, 0.03046 ]
															}
, 															{
																"key" : 32,
																"value" : [ 5372, "Hz", 0.000338, 0.038357, 0.000003 ]
															}
, 															{
																"key" : 33,
																"value" : [ 5887, "Hz", 2.114825, 2.993867, 0.000013 ]
															}
, 															{
																"key" : 34,
																"value" : [ 5950, "Hz", 2.623512, 1.966563, 0.000928 ]
															}
, 															{
																"key" : 35,
																"value" : [ 5964, "Hz", 3.625168, 3.950871, 0.004989 ]
															}
 ]
													}
,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 477.912108999999987, 125.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chalice-plutonium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 436.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 436.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 22.360001, "Hz", 0.145242, 0.23173, 0.000013 ]
															}
, 															{
																"key" : 2,
																"value" : [ 32.580002, "Hz", 0.926702, 1.535678, 0.000066 ]
															}
, 															{
																"key" : 3,
																"value" : [ 33.299999, "Hz", 1.567341, 1.114216, 0.00038 ]
															}
, 															{
																"key" : 4,
																"value" : [ 191.699996999999996, "Hz", 30.004808000000001, 47.229221000000003, 0.001602 ]
															}
, 															{
																"key" : 5,
																"value" : [ 192.300003000000004, "Hz", 47.442965999999998, 29.979690999999999, 0.012238 ]
															}
, 															{
																"key" : 6,
																"value" : [ 314.700012000000015, "Hz", 0.011066, 0.00126, 94.556754999999995 ]
															}
, 															{
																"key" : 7,
																"value" : [ 577.200012000000015, "Hz", 0.000333, 0.000631, 0.011137 ]
															}
, 															{
																"key" : 8,
																"value" : [ 590.299987999999985, "Hz", 0.000665, 0.001721, 0.001158 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1081, "Hz", 0.000018, 0.000015, 4.580487 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1259, "Hz", 0.000023, 0.000169, 0.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1273, "Hz", 0.000012, 0.000083, 0.000012 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1320, "Hz", 0.143908, 0.31405, 0.000163 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1351, "Hz", 0.29308, 0.137712, 0.000927 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1658, "Hz", 0.007075, 0.002811, 0.000015 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1659, "Hz", 0.002898, 0.010369, 0.002286 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1841, "Hz", 0.013725, 0.027642, 0.000006 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1863, "Hz", 0.004545, 0.008003, 0.000427 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1921, "Hz", 0.000185, 0.000139, 0.432503 ]
															}
, 															{
																"key" : 19,
																"value" : [ 2135, "Hz", 0.059389, 0.120363, 0.000009 ]
															}
, 															{
																"key" : 20,
																"value" : [ 2166, "Hz", 0.034459, 0.068097, 0.0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 2225, "Hz", 0.123063, 0.276101, 0.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 2235, "Hz", 0.011262, 0.002829, 0.00006 ]
															}
, 															{
																"key" : 23,
																"value" : [ 2292, "Hz", 0.083683, 0.189814, 0.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 2631, "Hz", 0.092007, 0.12402, 0.000008 ]
															}
, 															{
																"key" : 25,
																"value" : [ 2652, "Hz", 0.001867, 0.003819, 0.000002 ]
															}
, 															{
																"key" : 26,
																"value" : [ 2658, "Hz", 0.001953, 0.006101, 0.000018 ]
															}
, 															{
																"key" : 27,
																"value" : [ 2674, "Hz", 0.298851, 0.112371, 0.023379 ]
															}
, 															{
																"key" : 28,
																"value" : [ 2827, "Hz", 0.218628, 0.152677, 0.046923 ]
															}
, 															{
																"key" : 29,
																"value" : [ 2837, "Hz", 0.619203, 1.247772, 0.000067 ]
															}
, 															{
																"key" : 30,
																"value" : [ 3154, "Hz", 0.001669, 0.014694, 0.000001 ]
															}
, 															{
																"key" : 31,
																"value" : [ 3182, "Hz", 0.007363, 0.007125, 0.000088 ]
															}
, 															{
																"key" : 32,
																"value" : [ 3196, "Hz", 0.918935, 0.981185, 0.001188 ]
															}
, 															{
																"key" : 33,
																"value" : [ 3283, "Hz", 0.224939, 0.016031, 0.000233 ]
															}
, 															{
																"key" : 34,
																"value" : [ 3528, "Hz", 3.852257, 2.212975, 0.000576 ]
															}
, 															{
																"key" : 35,
																"value" : [ 3693, "Hz", 3.670068, 4.787661, 0.000235 ]
															}
 ]
													}
,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 436.912108999999987, 95.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chalice-zinc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 395.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 395.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 34.040000999999997, "Hz", 0.522682, 0.704156, 0.000036 ]
															}
, 															{
																"key" : 2,
																"value" : [ 36.040000999999997, "Hz", 0.668221, 0.898886, 0.000049 ]
															}
, 															{
																"key" : 3,
																"value" : [ 43.040000999999997, "Hz", 1.590382, 1.163783, 0.000182 ]
															}
, 															{
																"key" : 4,
																"value" : [ 243.399993999999992, "Hz", 32.016953000000001, 45.348652000000001, 0.000559 ]
															}
, 															{
																"key" : 5,
																"value" : [ 243.600006000000008, "Hz", 45.365665, 32.054096000000001, 0.007925 ]
															}
, 															{
																"key" : 6,
																"value" : [ 400.799987999999985, "Hz", 0.006216, 0.001318, 94.644852 ]
															}
, 															{
																"key" : 7,
																"value" : [ 741.59997599999997, "Hz", 0.000209, 0.000512, 0.000394 ]
															}
, 															{
																"key" : 8,
																"value" : [ 752.59997599999997, "Hz", 0.000477, 0.000413, 0.000601 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1377, "Hz", 0.000004, 0.000038, 4.530139 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1642, "Hz", 0.000301, 0.000319, 0.000003 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1645, "Hz", 0.000231, 0.000408, 0.00001 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1703, "Hz", 0.243902, 0.106713, 0.000423 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1710, "Hz", 0.109157, 0.257781, 0.00008 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2111, "Hz", 0.001469, 0.009437, 0.001084 ]
															}
, 															{
																"key" : 15,
																"value" : [ 2114, "Hz", 0.007999, 0.002565, 0.001815 ]
															}
, 															{
																"key" : 16,
																"value" : [ 2351, "Hz", 0.007154, 0.012585, 0.000387 ]
															}
, 															{
																"key" : 17,
																"value" : [ 2412, "Hz", 0.00497, 0.007387, 0.000619 ]
															}
, 															{
																"key" : 18,
																"value" : [ 2436, "Hz", 0.000214, 0.000294, 0.416112 ]
															}
, 															{
																"key" : 19,
																"value" : [ 2554, "Hz", 0.034408, 0.058127, 0.000254 ]
															}
, 															{
																"key" : 20,
																"value" : [ 2827, "Hz", 0.000372, 0.073007, 0.000017 ]
															}
, 															{
																"key" : 21,
																"value" : [ 2888, "Hz", 0.064186, 0.109357, 0.000333 ]
															}
, 															{
																"key" : 22,
																"value" : [ 2999, "Hz", 0.078866, 0.026387, 0.009157 ]
															}
, 															{
																"key" : 23,
																"value" : [ 3001, "Hz", 0.154334, 0.163131, 0.004175 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3008, "Hz", 0.138698, 0.085327, 0.01895 ]
															}
, 															{
																"key" : 25,
																"value" : [ 3365, "Hz", 0.000328, 0.00092, 0.000068 ]
															}
, 															{
																"key" : 26,
																"value" : [ 3384, "Hz", 0.002118, 0.005813, 0.000009 ]
															}
, 															{
																"key" : 27,
																"value" : [ 3478, "Hz", 0.065006, 0.18753, 0.000188 ]
															}
, 															{
																"key" : 28,
																"value" : [ 3768, "Hz", 0.565063, 1.067798, 0.00157 ]
															}
, 															{
																"key" : 29,
																"value" : [ 3862, "Hz", 1.136589, 0.798244, 0.026887 ]
															}
, 															{
																"key" : 30,
																"value" : [ 4078, "Hz", 0.359039, 1.117957, 0.004204 ]
															}
, 															{
																"key" : 31,
																"value" : [ 4087, "Hz", 0.033784, 0.047534, 0.000108 ]
															}
, 															{
																"key" : 32,
																"value" : [ 4129, "Hz", 0.000217, 0.040254, 0.000027 ]
															}
, 															{
																"key" : 33,
																"value" : [ 4363, "Hz", 0.266051, 0.032497, 0.000627 ]
															}
, 															{
																"key" : 34,
																"value" : [ 4460, "Hz", 1.40581, 1.567838, 0.003063 ]
															}
, 															{
																"key" : 35,
																"value" : [ 4634, "Hz", 5.371197, 4.08303, 0.000002 ]
															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 395.912108999999987, 105.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chalice-mirror"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 354.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 354.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 17.170000000000002, "Hz", 0.48985, 0.880126, 0.00001 ]
															}
, 															{
																"key" : 2,
																"value" : [ 18.360001, "Hz", 0.682997, 1.201435, 0.000074 ]
															}
, 															{
																"key" : 3,
																"value" : [ 21.639999, "Hz", 1.886014, 1.198615, 0.000328 ]
															}
, 															{
																"key" : 4,
																"value" : [ 115.900002000000001, "Hz", 28.291547999999999, 48.444457999999997, 0.001153 ]
															}
, 															{
																"key" : 5,
																"value" : [ 116.5, "Hz", 48.648482999999999, 28.272311999999999, 0.018142 ]
															}
, 															{
																"key" : 6,
																"value" : [ 193.800003000000004, "Hz", 0.014873, 0.002596, 94.187775000000002 ]
															}
, 															{
																"key" : 7,
																"value" : [ 343.5, "Hz", 0.000463, 0.000946, 0.012175 ]
															}
, 															{
																"key" : 8,
																"value" : [ 355.200012000000015, "Hz", 0.001295, 0.003275, 0.001597 ]
															}
, 															{
																"key" : 9,
																"value" : [ 672.59997599999997, "Hz", 0.000362, 0.00005, 4.823745 ]
															}
, 															{
																"key" : 10,
																"value" : [ 752.799987999999985, "Hz", 0.000363, 0.001737, 0.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 754.700012000000015, "Hz", 0.000141, 0.000628, 0.0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 807.5, "Hz", 0.155565, 0.37559, 0.00044 ]
															}
, 															{
																"key" : 13,
																"value" : [ 836.90002400000003, "Hz", 0.351994, 0.139797, 0.000501 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1023, "Hz", 0.012637, 0.001738, 0.000006 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1024, "Hz", 0.003834, 0.012319, 0.004317 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1179, "Hz", 0.00026, 0.000014, 0.513825 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1250, "Hz", 0.004143, 0.009441, 0.000285 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1258, "Hz", 0.070403, 0.160511, 0.000028 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1393, "Hz", 0.142387, 0.337097, 0.000005 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1419, "Hz", 0.20926, 0.447653, 0.0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 1450, "Hz", 0.670997, 0.244306, 0.000089 ]
															}
, 															{
																"key" : 22,
																"value" : [ 1484, "Hz", 0.214306, 0.898151, 0.000022 ]
															}
, 															{
																"key" : 23,
																"value" : [ 1528, "Hz", 0.002892, 0.007979, 0.000039 ]
															}
, 															{
																"key" : 24,
																"value" : [ 1536, "Hz", 0.003088, 0.004891, 0.000087 ]
															}
, 															{
																"key" : 25,
																"value" : [ 1612, "Hz", 0.020403, 0.037378, 0.000001 ]
															}
, 															{
																"key" : 26,
																"value" : [ 1621, "Hz", 0.002487, 0.005698, 0.000004 ]
															}
, 															{
																"key" : 27,
																"value" : [ 1875, "Hz", 0.005779, 0.004563, 0.000074 ]
															}
, 															{
																"key" : 28,
																"value" : [ 1904, "Hz", 0.001843, 0.010145, 0.000012 ]
															}
, 															{
																"key" : 29,
																"value" : [ 1912, "Hz", 1.739965, 3.20233, 0.000002 ]
															}
, 															{
																"key" : 30,
																"value" : [ 1972, "Hz", 1.134018, 1.076366, 0.051469 ]
															}
, 															{
																"key" : 31,
																"value" : [ 2063, "Hz", 0.295533, 0.662087, 0.000127 ]
															}
, 															{
																"key" : 32,
																"value" : [ 2100, "Hz", 8.488892999999999, 0.185099, 0.001036 ]
															}
, 															{
																"key" : 33,
																"value" : [ 2130, "Hz", 0.196819, 0.189479, 0.001955 ]
															}
, 															{
																"key" : 34,
																"value" : [ 2178, "Hz", 0.375088, 11.170925, 0.004944 ]
															}
, 															{
																"key" : 35,
																"value" : [ 2212, "Hz", 5.376552, 0.055178, 0.00207 ]
															}
 ]
													}
,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 354.912108999999987, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chalice-resin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 313.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 313.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 19.82, "Hz", 0.403229, 0.620766, 0.000009 ]
															}
, 															{
																"key" : 2,
																"value" : [ 24.16, "Hz", 0.857754, 1.280804, 0.000009 ]
															}
, 															{
																"key" : 3,
																"value" : [ 28.799999, "Hz", 1.947696, 1.336823, 0.000101 ]
															}
, 															{
																"key" : 4,
																"value" : [ 146.800003000000004, "Hz", 46.145878000000003, 30.589549999999999, 0.0118 ]
															}
, 															{
																"key" : 5,
																"value" : [ 146.800003000000004, "Hz", 30.660271000000002, 46.190617000000003, 0.000978 ]
															}
, 															{
																"key" : 6,
																"value" : [ 247.5, "Hz", 0.009479, 0.001673, 94.299094999999994 ]
															}
, 															{
																"key" : 7,
																"value" : [ 443.600006000000008, "Hz", 0.000644, 0.000274, 0.00341 ]
															}
, 															{
																"key" : 8,
																"value" : [ 447.5, "Hz", 0.000579, 0.000926, 0.000002 ]
															}
, 															{
																"key" : 9,
																"value" : [ 858.09997599999997, "Hz", 0.000012, 0.000103, 4.751804 ]
															}
, 															{
																"key" : 10,
																"value" : [ 971.700012000000015, "Hz", 0.000626, 0.000626, 0.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 978.5, "Hz", 0.001013, 0.001897, 0.0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1033, "Hz", 0.285364, 0.188216, 0.003704 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1042, "Hz", 0.203791, 0.307248, 0.000231 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1301, "Hz", 0.001327, 0.011222, 0.000002 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1305, "Hz", 0.01036, 0.003271, 0.000722 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1474, "Hz", 0.029984, 0.057035, 0.00014 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1485, "Hz", 0.013751, 0.024474, 0.000104 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1520, "Hz", 0.000092, 0.000007, 0.495985 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1641, "Hz", 0.077851, 0.145926, 0.000258 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1748, "Hz", 0.123339, 0.223073, 0.000151 ]
															}
, 															{
																"key" : 21,
																"value" : [ 1823, "Hz", 0.370064, 0.144989, 0.004697 ]
															}
, 															{
																"key" : 22,
																"value" : [ 1834, "Hz", 0.604002, 0.288558, 0.004009 ]
															}
, 															{
																"key" : 23,
																"value" : [ 1982, "Hz", 0.060338, 0.06894, 0.000007 ]
															}
, 															{
																"key" : 24,
																"value" : [ 2068, "Hz", 0.001471, 0.003476, 0.000006 ]
															}
, 															{
																"key" : 25,
																"value" : [ 2075, "Hz", 0.004376, 0.008478, 0.000001 ]
															}
, 															{
																"key" : 26,
																"value" : [ 2158, "Hz", 0.051665, 0.056091, 0.000004 ]
															}
, 															{
																"key" : 27,
																"value" : [ 2158, "Hz", 0.028481, 0.203823, 0.0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 2420, "Hz", 0.058727, 0.108673, 0.00001 ]
															}
, 															{
																"key" : 29,
																"value" : [ 2448, "Hz", 1.406595, 2.437033, 0.000589 ]
															}
, 															{
																"key" : 30,
																"value" : [ 2558, "Hz", 2.57497, 0.052061, 0.042292 ]
															}
, 															{
																"key" : 31,
																"value" : [ 2599, "Hz", 4.49196, 1.443127, 0.000014 ]
															}
, 															{
																"key" : 32,
																"value" : [ 2604, "Hz", 0.014331, 0.019349, 0.0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 2681, "Hz", 0.474826, 5.709682, 0.012043 ]
															}
, 															{
																"key" : 34,
																"value" : [ 2691, "Hz", 0.121257, 0.061036, 0.0025 ]
															}
, 															{
																"key" : 35,
																"value" : [ 2858, "Hz", 3.103061, 4.874745, 0.001824 ]
															}
 ]
													}
,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 313.912108999999987, 102.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chalice-nylon"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 274.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 235.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 197.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 104.912109000000001, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 274.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 236.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 197.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 21.639999, "Hz", 0.662355, 0.339427, 0.000093 ]
															}
, 															{
																"key" : 2,
																"value" : [ 25.620000999999998, "Hz", 1.070284, 1.01501, 0.000191 ]
															}
, 															{
																"key" : 3,
																"value" : [ 78.900002000000001, "Hz", 0.653616, 0.868786, 0.00108 ]
															}
, 															{
																"key" : 4,
																"value" : [ 152.600006000000008, "Hz", 32.262839999999997, 46.088481999999999, 0.000025 ]
															}
, 															{
																"key" : 5,
																"value" : [ 159.399993999999992, "Hz", 45.340561000000001, 31.64152, 0.009097 ]
															}
, 															{
																"key" : 6,
																"value" : [ 267.5, "Hz", 0.004919, 0.003357, 94.225876 ]
															}
, 															{
																"key" : 7,
																"value" : [ 483.799987999999985, "Hz", 0.001222, 0.000244, 0.000804 ]
															}
, 															{
																"key" : 8,
																"value" : [ 486.600006000000008, "Hz", 0.000559, 0.001437, 0.000131 ]
															}
, 															{
																"key" : 9,
																"value" : [ 925.700012000000015, "Hz", 0.00014, 0.000232, 4.812711 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1050, "Hz", 0.000231, 0.000076, 0.000016 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1087, "Hz", 0.000972, 0.002465, 0.0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1120, "Hz", 0.297797, 0.151084, 0.002449 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1125, "Hz", 0.213737, 0.412996, 0.003117 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1401, "Hz", 0.003597, 0.008843, 0.001856 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1405, "Hz", 0.004747, 0.003129, 0.001554 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1605, "Hz", 0.012548, 0.024004, 0.000322 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1609, "Hz", 0.026285, 0.055342, 0.000005 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1640, "Hz", 0.000183, 0.000346, 0.507989 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1802, "Hz", 0.067698, 0.140663, 0.00005 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1883, "Hz", 0.118568, 0.233182, 0.00005 ]
															}
, 															{
																"key" : 21,
																"value" : [ 1968, "Hz", 0.16099, 0.351623, 0.000063 ]
															}
, 															{
																"key" : 22,
																"value" : [ 2209, "Hz", 0.050537, 0.025761, 0.000009 ]
															}
, 															{
																"key" : 23,
																"value" : [ 2224, "Hz", 0.000909, 0.003521, 0.000002 ]
															}
, 															{
																"key" : 24,
																"value" : [ 2240, "Hz", 0.003844, 0.008681, 0.000006 ]
															}
, 															{
																"key" : 25,
																"value" : [ 2421, "Hz", 1.638041, 0.684377, 0.005617 ]
															}
, 															{
																"key" : 26,
																"value" : [ 2446, "Hz", 1.123077, 2.031544, 0.00014 ]
															}
, 															{
																"key" : 27,
																"value" : [ 2502, "Hz", 0.507367, 1.611078, 0.000137 ]
															}
, 															{
																"key" : 28,
																"value" : [ 2559, "Hz", 0.017283, 0.011008, 0.000016 ]
															}
, 															{
																"key" : 29,
																"value" : [ 2606, "Hz", 1.503691, 1.201149, 0.028188 ]
															}
, 															{
																"key" : 30,
																"value" : [ 2631, "Hz", 0.004248, 0.002648, 0.000001 ]
															}
, 															{
																"key" : 31,
																"value" : [ 2797, "Hz", 2.497165, 1.148945, 0.039725 ]
															}
, 															{
																"key" : 32,
																"value" : [ 2828, "Hz", 0.050123, 4.793974, 0.000604 ]
															}
, 															{
																"key" : 33,
																"value" : [ 2846, "Hz", 0.215249, 0.140817, 0.00131 ]
															}
, 															{
																"key" : 34,
																"value" : [ 3093, "Hz", 2.734555, 3.28811, 0.002133 ]
															}
, 															{
																"key" : 35,
																"value" : [ 3103, "Hz", 8.279894000000001, 3.046699, 0.000391 ]
															}
 ]
													}
,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 274.912108999999987, 110.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chalice-copper"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 14.77, "Hz", 0.445919, 0.254068, 0.000106 ]
															}
, 															{
																"key" : 2,
																"value" : [ 21.219999000000001, "Hz", 1.76722, 1.009426, 0.000599 ]
															}
, 															{
																"key" : 3,
																"value" : [ 61.369999, "Hz", 1.020332, 1.714108, 0.15199 ]
															}
, 															{
																"key" : 4,
																"value" : [ 108.400002000000001, "Hz", 26.693911, 50.271366, 0.00007 ]
															}
, 															{
																"key" : 5,
																"value" : [ 116.5, "Hz", 49.979557, 26.546541000000001, 0.008197 ]
															}
, 															{
																"key" : 6,
																"value" : [ 194.699996999999996, "Hz", 0.000692, 0.013216, 94.006172000000007 ]
															}
, 															{
																"key" : 7,
																"value" : [ 339.600006000000008, "Hz", 0.000431, 0.000018, 0.002708 ]
															}
, 															{
																"key" : 8,
																"value" : [ 353.100006000000008, "Hz", 0.001006, 0.002124, 0.009523 ]
															}
, 															{
																"key" : 9,
																"value" : [ 678.90002400000003, "Hz", 0.000534, 0.000009, 4.79457 ]
															}
, 															{
																"key" : 10,
																"value" : [ 750.5, "Hz", 0.00002, 0.000299, 0.000004 ]
															}
, 															{
																"key" : 11,
																"value" : [ 766.5, "Hz", 0.007268, 0.015071, 0.00001 ]
															}
, 															{
																"key" : 12,
																"value" : [ 818.59997599999997, "Hz", 0.241517, 0.559159, 0.005199 ]
															}
, 															{
																"key" : 13,
																"value" : [ 828.90002400000003, "Hz", 0.356199, 0.147701, 0.000391 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1033, "Hz", 0.012649, 0.001386, 0.000009 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1041, "Hz", 0.000037, 0.008213, 0.034249 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1180, "Hz", 0.000085, 0.002207, 0.532673 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1255, "Hz", 0.0317, 0.069739, 0.00034 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1340, "Hz", 0.111254, 0.263316, 0.000206 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1390, "Hz", 0.121494, 0.283838, 0.0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1434, "Hz", 0.823015, 0.024779, 0.000641 ]
															}
, 															{
																"key" : 21,
																"value" : [ 1624, "Hz", 0.000032, 0.000098, 0.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 1633, "Hz", 0.021208, 0.045075, 0.000076 ]
															}
, 															{
																"key" : 23,
																"value" : [ 1751, "Hz", 3.313085, 0.14025, 0.003211 ]
															}
, 															{
																"key" : 24,
																"value" : [ 1925, "Hz", 0.002274, 0.00088, 0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 1963, "Hz", 1.781971, 3.967168, 0.00023 ]
															}
, 															{
																"key" : 26,
																"value" : [ 2009, "Hz", 4.352738, 4.367245, 0.001246 ]
															}
, 															{
																"key" : 27,
																"value" : [ 2020, "Hz", 0.000002, 0, 0.000014 ]
															}
, 															{
																"key" : 28,
																"value" : [ 2042, "Hz", 1.569863, 0.012467, 0.000234 ]
															}
, 															{
																"key" : 29,
																"value" : [ 2052, "Hz", 2.520712, 1.652803, 0.027486 ]
															}
, 															{
																"key" : 30,
																"value" : [ 2102, "Hz", 0.612983, 5.079184, 0.031014 ]
															}
, 															{
																"key" : 31,
																"value" : [ 2105, "Hz", 3.378425, 2.574351, 0.002097 ]
															}
, 															{
																"key" : 32,
																"value" : [ 2116, "Hz", 0.224067, 0.233999, 0.00145 ]
															}
, 															{
																"key" : 33,
																"value" : [ 2120, "Hz", 0.199795, 0.465439, 0.001229 ]
															}
, 															{
																"key" : 34,
																"value" : [ 2777, "Hz", 0.000025, 0.0, 0.000005 ]
															}
, 															{
																"key" : 35,
																"value" : [ 2786, "Hz", 0.000253, 0.00104, 0.000003 ]
															}
 ]
													}
,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 236.912108999999987, 96.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chalice-gold"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 16.709999, "Hz", 0.236468, 0.517276, 0.000012 ]
															}
, 															{
																"key" : 2,
																"value" : [ 22.329999999999998, "Hz", 0.711852, 1.616023, 0.000024 ]
															}
, 															{
																"key" : 3,
																"value" : [ 24.780000999999999, "Hz", 2.081264, 1.025879, 0.00022 ]
															}
, 															{
																"key" : 4,
																"value" : [ 133.199996999999996, "Hz", 23.915600000000001, 53.045386999999998, 0.001694 ]
															}
, 															{
																"key" : 5,
																"value" : [ 133.399993999999992, "Hz", 53.085391999999999, 23.849893999999999, 0.010184 ]
															}
, 															{
																"key" : 6,
																"value" : [ 222.699996999999996, "Hz", 0.010167, 0.000427, 94.306145000000001 ]
															}
, 															{
																"key" : 7,
																"value" : [ 399.600006000000008, "Hz", 0.001354, 0.000059, 0.000001 ]
															}
, 															{
																"key" : 8,
																"value" : [ 402.299987999999985, "Hz", 0.000438, 0.000866, 0.013411 ]
															}
, 															{
																"key" : 9,
																"value" : [ 770.200012000000015, "Hz", 0.000004, 0.000065, 4.742971 ]
															}
, 															{
																"key" : 10,
																"value" : [ 875.299987999999985, "Hz", 0.000063, 0.000046, 0.000001 ]
															}
, 															{
																"key" : 11,
																"value" : [ 877.799987999999985, "Hz", 0.00047, 0.001016, 0.0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 928.40002400000003, "Hz", 0.12135, 0.347286, 0.000163 ]
															}
, 															{
																"key" : 13,
																"value" : [ 929.799987999999985, "Hz", 0.350406, 0.117112, 0.001419 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1172, "Hz", 0.000379, 0.016664, 0.000017 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1173, "Hz", 0.011729, 0.004035, 0.003062 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1309, "Hz", 0.008153, 0.017361, 0.000107 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1352, "Hz", 0.025233, 0.058434, 0.000064 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1363, "Hz", 0.000013, 0.000003, 0.498271 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1516, "Hz", 0.097789, 0.215654, 0.000022 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1526, "Hz", 0.047936, 0.102042, 0.000047 ]
															}
, 															{
																"key" : 21,
																"value" : [ 1622, "Hz", 0.160448, 0.335923, 0.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 1665, "Hz", 0.010553, 0.018495, 0.000004 ]
															}
, 															{
																"key" : 23,
																"value" : [ 1740, "Hz", 0.385009, 0.772796, 0.000012 ]
															}
, 															{
																"key" : 24,
																"value" : [ 1828, "Hz", 0.005002, 0.237883, 0.000004 ]
															}
, 															{
																"key" : 25,
																"value" : [ 1863, "Hz", 0.001406, 0.004493, 0.000001 ]
															}
, 															{
																"key" : 26,
																"value" : [ 1874, "Hz", 0.002537, 0.005098, 0.000009 ]
															}
, 															{
																"key" : 27,
																"value" : [ 2108, "Hz", 0.010583, 0.039984, 0.000006 ]
															}
, 															{
																"key" : 28,
																"value" : [ 2148, "Hz", 0.016731, 0.085019, 0.000005 ]
															}
, 															{
																"key" : 29,
																"value" : [ 2202, "Hz", 0.011156, 0.025968, 0.000005 ]
															}
, 															{
																"key" : 30,
																"value" : [ 2210, "Hz", 1.804751, 2.697546, 0.002473 ]
															}
, 															{
																"key" : 31,
																"value" : [ 2292, "Hz", 2.765709, 0.523803, 0.021348 ]
															}
, 															{
																"key" : 32,
																"value" : [ 2309, "Hz", 1.800342, 1.633528, 0.03178 ]
															}
, 															{
																"key" : 33,
																"value" : [ 2394, "Hz", 0.000242, 0.017629, 0.001391 ]
															}
, 															{
																"key" : 34,
																"value" : [ 2503, "Hz", 0.344147, 6.091337, 0.003709 ]
															}
, 															{
																"key" : 35,
																"value" : [ 2577, "Hz", 4.272481, 3.268774, 0.000753 ]
															}
 ]
													}
,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 197.912108999999987, 131.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll chalice-alluminium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 86.75, 151.912108999999987, 113.5, 22.0 ],
													"style" : "velvet",
													"text" : "gate 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.75, 104.912109000000001, 50.0, 22.0 ],
													"style" : "velvet",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 142.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-274",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.375, 40.0, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-275",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.375, 426.262206999999989, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 99.5, 468.912108999999987, 134.5, 468.912108999999987, 134.5, 425.912108999999987, 151.5, 425.912108999999987 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 471.0, 484.0, 471.0, 484.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 99.5, 591.912108999999987, 134.5, 591.912108999999987, 134.5, 548.912108999999987, 151.5, 548.912108999999987 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 594.0, 484.0, 594.0, 484.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"midpoints" : [ 59.5, 176.912108999999987, 77.375, 176.912108999999987, 77.375, 139.912108999999987, 190.75, 139.912108999999987 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 99.5, 550.912108999999987, 134.5, 550.912108999999987, 134.5, 507.912108999999987, 151.5, 507.912108999999987 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 96.25, 134.412108999999987, 59.5, 134.412108999999987 ],
													"order" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"midpoints" : [ 96.25, 138.412108999999987, 96.25, 138.412108999999987 ],
													"order" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 551.0, 483.0, 551.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 127.75, 189.0, 45.0, 189.0, 45.0, 307.0, 68.0, 307.0 ],
													"source" : [ "obj-180", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 159.25, 189.0, 45.0, 189.0, 45.0, 432.0, 68.0, 432.0 ],
													"source" : [ "obj-180", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 190.75, 190.0, 46.0, 190.0, 46.0, 555.0, 68.0, 555.0 ],
													"source" : [ "obj-180", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 180.25, 189.0, 45.0, 189.0, 45.0, 514.0, 68.0, 514.0 ],
													"source" : [ "obj-180", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 169.75, 189.0, 45.0, 189.0, 45.0, 473.0, 68.0, 473.0 ],
													"source" : [ "obj-180", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"midpoints" : [ 96.25, 189.0, 68.0, 189.0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"midpoints" : [ 106.75, 189.0, 45.0, 189.0, 45.0, 230.0, 68.0, 230.0 ],
													"source" : [ "obj-180", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"midpoints" : [ 117.25, 189.0, 45.0, 189.0, 45.0, 268.0, 68.0, 268.0 ],
													"source" : [ "obj-180", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 138.25, 190.0, 46.0, 190.0, 46.0, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-180", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 148.75, 189.0, 46.0, 189.0, 46.0, 391.0, 68.0, 391.0 ],
													"source" : [ "obj-180", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 228.587157999999988, 506.875, 228.587157999999988 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 267.087157999999988, 506.875, 267.087157999999988 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 307.087157999999988, 506.875, 307.087157999999988 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 99.5, 229.912108999999987, 135.5, 229.912108999999987, 135.5, 186.912108999999987, 151.5, 186.912108999999987 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"midpoints" : [ 99.5, 268.912108999999987, 136.5, 268.912108999999987, 136.5, 225.912108999999987, 151.5, 225.912108999999987 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 99.5, 306.912108999999987, 134.5, 306.912108999999987, 134.5, 263.912108999999987, 151.5, 263.912108999999987 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 99.5, 345.912108999999987, 134.5, 345.912108999999987, 134.5, 302.912108999999987, 151.5, 302.912108999999987 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 99.5, 509.912108999999987, 134.5, 509.912108999999987, 134.5, 466.912108999999987, 151.5, 466.912108999999987 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"midpoints" : [ 59.5, 138.912108999999987, 77.875, 138.912108999999987, 77.875, 93.912109000000001, 96.25, 93.912109000000001 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 510.0, 483.0, 510.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"midpoints" : [ 71.875, 86.956055000000006, 127.25, 86.956055000000006 ],
													"order" : 0,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"midpoints" : [ 71.875, 86.956055000000006, 59.5, 86.956055000000006 ],
													"order" : 1,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 347.587157999999988, 506.875, 347.587157999999988 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 99.5, 386.912108999999987, 134.5, 386.912108999999987, 134.5, 343.912108999999987, 151.5, 343.912108999999987 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 387.0, 506.875, 387.0 ],
													"source" : [ "obj-6", 0 ]
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
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 99.5, 427.912108999999987, 134.5, 427.912108999999987, 134.5, 384.912108999999987, 151.5, 384.912108999999987 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 431.0, 485.0, 431.0, 485.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 302.75, 693.087891000000013, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "velvet",
									"text" : "p shape_chalice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 766.0, 120.0, 640.0, 687.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 559.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 559.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 160.300003000000004, "Hz", 23.121919999999999, 0.05881, 36.421565999999999 ]
															}
, 															{
																"key" : 2,
																"value" : [ 163.100006000000008, "Hz", 36.798363000000002, 0.043923, 22.415797999999999 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1122, "Hz", 0.560396, 67.658614999999998, 1.392275 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1156, "Hz", 0.040894, 11.813955999999999, 0.651292 ]
															}
, 															{
																"key" : 5,
																"value" : [ 2310, "Hz", 3.42922, 1.366816, 0.190681 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2882, "Hz", 6.892363, 2.667823, 0.521849 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2889, "Hz", 0.07188, 0.21872, 0.307782 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3201, "Hz", 0.564256, 12.369821999999999, 7.734181 ]
															}
, 															{
																"key" : 9,
																"value" : [ 5740, "Hz", 0.481345, 0.012718, 1.236207 ]
															}
, 															{
																"key" : 10,
																"value" : [ 5745, "Hz", 0.144887, 0.0007, 0.536639 ]
															}
, 															{
																"key" : 11,
																"value" : [ 6012, "Hz", 0.053206, 0.005971, 0.851265 ]
															}
, 															{
																"key" : 12,
																"value" : [ 6388, "Hz", 0.087414, 0.005259, 0.322534 ]
															}
, 															{
																"key" : 13,
																"value" : [ 6730, "Hz", 0.002309, 0.017448, 0.177607 ]
															}
, 															{
																"key" : 14,
																"value" : [ 8515, "Hz", 0.444971, 0.004007, 0.468064 ]
															}
, 															{
																"key" : 15,
																"value" : [ 9192, "Hz", 0.065674, 0.041289, 13.089111000000001 ]
															}
, 															{
																"key" : 16,
																"value" : [ 9237, "Hz", 0.296818, 0.000475, 0.687966 ]
															}
, 															{
																"key" : 17,
																"value" : [ 9935, "Hz", 10.125845, 0.292058, 1.891431 ]
															}
, 															{
																"key" : 18,
																"value" : [ 11498, "Hz", 0.013193, 0.002465, 1.186896 ]
															}
, 															{
																"key" : 19,
																"value" : [ 11679, "Hz", 0.299325, 0.012266, 0.15936 ]
															}
, 															{
																"key" : 20,
																"value" : [ 11817, "Hz", 3.44374, 0.128586, 0.30851 ]
															}
, 															{
																"key" : 21,
																"value" : [ 11978, "Hz", 0.186994, 0.030427, 0.153804 ]
															}
, 															{
																"key" : 22,
																"value" : [ 13147, "Hz", 0.060488, 0.001897, 0.001286 ]
															}
, 															{
																"key" : 23,
																"value" : [ 13778, "Hz", 0.401371, 0.088381, 0.289167 ]
															}
, 															{
																"key" : 24,
																"value" : [ 14685, "Hz", 0.398171, 0.0857, 0.015535 ]
															}
, 															{
																"key" : 25,
																"value" : [ 14726, "Hz", 0.011411, 0.005498, 0.004748 ]
															}
, 															{
																"key" : 26,
																"value" : [ 17001, "Hz", 0.003687, 0.001408, 0.043821 ]
															}
, 															{
																"key" : 27,
																"value" : [ 17542, "Hz", 0.21428, 0.028815, 0.028971 ]
															}
, 															{
																"key" : 28,
																"value" : [ 17681, "Hz", 0.001026, 0.000248, 0.007924 ]
															}
, 															{
																"key" : 29,
																"value" : [ 17808, "Hz", 0.004114, 0.002423, 0.02893 ]
															}
, 															{
																"key" : 30,
																"value" : [ 17914, "Hz", 0.169604, 0.030154, 0.002408 ]
															}
, 															{
																"key" : 31,
																"value" : [ 18127, "Hz", 0.05617, 0.036957, 0.154814 ]
															}
, 															{
																"key" : 32,
																"value" : [ 18279, "Hz", 0.122335, 0.018466, 0.008917 ]
															}
, 															{
																"key" : 33,
																"value" : [ 19100, "Hz", 0.151954, 0.037472, 0.011929 ]
															}
, 															{
																"key" : 34,
																"value" : [ 19534, "Hz", 0.097989, 0.009058, 0.043302 ]
															}
, 															{
																"key" : 35,
																"value" : [ 19886, "Hz", 0.207776, 0.001241, 0.005354 ]
															}
 ]
													}
,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 559.912108999999987, 139.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll holesphere-redberyl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 518.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 518.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 163.800003000000004, "Hz", 20.998038999999999, 0.069869, 38.488529 ]
															}
, 															{
																"key" : 2,
																"value" : [ 165.699996999999996, "Hz", 38.947754000000003, 0.023359, 20.407471000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1173, "Hz", 0.457837, 70.381523000000001, 1.342103 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1226, "Hz", 0.077469, 10.221244, 0.528921 ]
															}
, 															{
																"key" : 5,
																"value" : [ 2441, "Hz", 3.85633, 1.52006, 0.220393 ]
															}
, 															{
																"key" : 6,
																"value" : [ 3028, "Hz", 6.697593, 2.972425, 0.381323 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3047, "Hz", 0.304331, 0.842013, 0.357727 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3302, "Hz", 0.162145, 10.143269, 8.189016000000001 ]
															}
, 															{
																"key" : 9,
																"value" : [ 5829, "Hz", 0.066358, 0.000168, 0.142557 ]
															}
, 															{
																"key" : 10,
																"value" : [ 6082, "Hz", 0.410328, 0.02656, 1.249519 ]
															}
, 															{
																"key" : 11,
																"value" : [ 6345, "Hz", 0.165859, 0.004502, 1.055262 ]
															}
, 															{
																"key" : 12,
																"value" : [ 6753, "Hz", 0.099298, 0.006696, 0.62411 ]
															}
, 															{
																"key" : 13,
																"value" : [ 7019, "Hz", 0.000143, 0.014089, 0.151095 ]
															}
, 															{
																"key" : 14,
																"value" : [ 8769, "Hz", 0.517405, 0.005844, 0.494698 ]
															}
, 															{
																"key" : 15,
																"value" : [ 9422, "Hz", 0.248953, 0.000501, 0.465953 ]
															}
, 															{
																"key" : 16,
																"value" : [ 9455, "Hz", 0.210603, 0.02678, 12.44585 ]
															}
, 															{
																"key" : 17,
																"value" : [ 10349, "Hz", 10.458994000000001, 0.339237, 2.481861 ]
															}
, 															{
																"key" : 18,
																"value" : [ 11198, "Hz", 0.001494, 0.000818, 0.222748 ]
															}
, 															{
																"key" : 19,
																"value" : [ 12138, "Hz", 2.924473, 0.121337, 0.288049 ]
															}
, 															{
																"key" : 20,
																"value" : [ 12352, "Hz", 0.385638, 0.015781, 0.561765 ]
															}
, 															{
																"key" : 21,
																"value" : [ 12772, "Hz", 0.208886, 0.031018, 0.065376 ]
															}
, 															{
																"key" : 22,
																"value" : [ 13842, "Hz", 0.005905, 0.0002, 0.000104 ]
															}
, 															{
																"key" : 23,
																"value" : [ 14224, "Hz", 0.160611, 0.072384, 0.687227 ]
															}
, 															{
																"key" : 24,
																"value" : [ 15007, "Hz", 0.525402, 0.097254, 0.03581 ]
															}
, 															{
																"key" : 25,
																"value" : [ 15425, "Hz", 0.043687, 0.010091, 0.005235 ]
															}
, 															{
																"key" : 26,
																"value" : [ 17444, "Hz", 0.002895, 0.006835, 0.033688 ]
															}
, 															{
																"key" : 27,
																"value" : [ 18076, "Hz", 0.276198, 0.028625, 0.05599 ]
															}
, 															{
																"key" : 28,
																"value" : [ 18284, "Hz", 0.009637, 0.000174, 0.008792 ]
															}
, 															{
																"key" : 29,
																"value" : [ 18440, "Hz", 0.000949, 0.000058, 0.016062 ]
															}
, 															{
																"key" : 30,
																"value" : [ 18651, "Hz", 0.000008, 0.004319, 0.182312 ]
															}
, 															{
																"key" : 31,
																"value" : [ 18706, "Hz", 0.016997, 0.013423, 0.007557 ]
															}
, 															{
																"key" : 32,
																"value" : [ 18736, "Hz", 0.142341, 0.024886, 0.000105 ]
															}
, 															{
																"key" : 33,
																"value" : [ 19589, "Hz", 0.243895, 0.025422, 0.001041 ]
															}
, 															{
																"key" : 34,
																"value" : [ 19998, "Hz", 0.014661, 0.01506, 0.002875 ]
															}
, 															{
																"key" : 35,
																"value" : [ 20816, "Hz", 0.036917, 0.045594, 0.105003 ]
															}
 ]
													}
,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 518.912108999999987, 139.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll holesphere-uranium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 477.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 477.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 144.300003000000004, "Hz", 19.300574999999998, 0.057557, 40.231754000000002 ]
															}
, 															{
																"key" : 2,
																"value" : [ 148.300003000000004, "Hz", 40.668297000000003, 0.025424, 18.688148000000002 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1003, "Hz", 0.523887, 73.334686000000005, 1.498776 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1038, "Hz", 0.10895, 6.453863, 0.443458 ]
															}
, 															{
																"key" : 5,
																"value" : [ 2123, "Hz", 4.337163, 1.631557, 0.104695 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2553, "Hz", 5.748683, 1.79973, 0.829369 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2604, "Hz", 0.096285, 0.041034, 0.116431 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2861, "Hz", 0.754087, 12.86313, 7.801446 ]
															}
, 															{
																"key" : 9,
																"value" : [ 5099, "Hz", 0.434994, 0.02, 1.107013 ]
															}
, 															{
																"key" : 10,
																"value" : [ 5164, "Hz", 0.168475, 0.000871, 0.616391 ]
															}
, 															{
																"key" : 11,
																"value" : [ 5314, "Hz", 0.038039, 0.007776, 0.789757 ]
															}
, 															{
																"key" : 12,
																"value" : [ 5818, "Hz", 0.09009, 0.001696, 0.324124 ]
															}
, 															{
																"key" : 13,
																"value" : [ 5931, "Hz", 0.00749, 0.021853, 0.17418 ]
															}
, 															{
																"key" : 14,
																"value" : [ 7492, "Hz", 0.85355, 0.008933, 0.43617 ]
															}
, 															{
																"key" : 15,
																"value" : [ 8072, "Hz", 0.282058, 0.025152, 11.244235 ]
															}
, 															{
																"key" : 16,
																"value" : [ 8283, "Hz", 0.004325, 0.005263, 0.272014 ]
															}
, 															{
																"key" : 17,
																"value" : [ 8867, "Hz", 9.298372000000001, 0.295191, 3.22445 ]
															}
, 															{
																"key" : 18,
																"value" : [ 9816, "Hz", 0.267151, 0.009475, 0.113113 ]
															}
, 															{
																"key" : 19,
																"value" : [ 10247, "Hz", 3.438768, 0.118088, 0.318876 ]
															}
, 															{
																"key" : 20,
																"value" : [ 10430, "Hz", 0.292885, 0.000026, 2.227138 ]
															}
, 															{
																"key" : 21,
																"value" : [ 11178, "Hz", 0.45402, 0.054635, 0.075063 ]
															}
, 															{
																"key" : 22,
																"value" : [ 11315, "Hz", 0.077065, 0.000818, 0.000574 ]
															}
, 															{
																"key" : 23,
																"value" : [ 11846, "Hz", 0.24558, 0.063065, 0.262577 ]
															}
, 															{
																"key" : 24,
																"value" : [ 13255, "Hz", 0.42563, 0.102996, 0.049427 ]
															}
, 															{
																"key" : 25,
																"value" : [ 13404, "Hz", 0.034766, 0.014315, 0.00696 ]
															}
, 															{
																"key" : 26,
																"value" : [ 14937, "Hz", 0.002908, 0.00252, 0.025444 ]
															}
, 															{
																"key" : 27,
																"value" : [ 15541, "Hz", 0.224825, 0.021352, 0.033639 ]
															}
, 															{
																"key" : 28,
																"value" : [ 15639, "Hz", 0.006718, 0.000104, 0.00632 ]
															}
, 															{
																"key" : 29,
																"value" : [ 15690, "Hz", 0.002795, 0.011406, 0.200608 ]
															}
, 															{
																"key" : 30,
																"value" : [ 15816, "Hz", 0.000138, 0.001567, 0.005354 ]
															}
, 															{
																"key" : 31,
																"value" : [ 16004, "Hz", 0.159976, 0.03607, 0.000252 ]
															}
, 															{
																"key" : 32,
																"value" : [ 16322, "Hz", 0.105814, 0.015789, 0.004506 ]
															}
, 															{
																"key" : 33,
																"value" : [ 16901, "Hz", 0.409169, 0.060594, 0.06115 ]
															}
, 															{
																"key" : 34,
																"value" : [ 16947, "Hz", 0.092843, 0.000843, 0.00023 ]
															}
, 															{
																"key" : 35,
																"value" : [ 17632, "Hz", 0.173185, 0.042614, 0.001665 ]
															}
 ]
													}
,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 477.912108999999987, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll holesphere-plutonium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 436.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 436.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 133, "Hz", 20.895251999999999, 0.055167, 38.552826000000003 ]
															}
, 															{
																"key" : 2,
																"value" : [ 134.899993999999992, "Hz", 39.001541000000003, 0.026154, 20.351633 ]
															}
, 															{
																"key" : 3,
																"value" : [ 941.5, "Hz", 0.496645, 69.756103999999993, 1.298136 ]
															}
, 															{
																"key" : 4,
																"value" : [ 965.299987999999985, "Hz", 0.059672, 10.49494, 0.585579 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1914, "Hz", 3.219007, 1.002231, 0.167369 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2391, "Hz", 0.334659, 0.610517, 0.209109 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2403, "Hz", 7.116566, 2.62261, 0.5618 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2637, "Hz", 0.39707, 11.618795, 8.111945 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4705, "Hz", 0.070068, 0.001636, 0.524078 ]
															}
, 															{
																"key" : 10,
																"value" : [ 4863, "Hz", 0.432118, 0.028874, 1.138816 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4890, "Hz", 0.163571, 0.003531, 0.50542 ]
															}
, 															{
																"key" : 12,
																"value" : [ 5303, "Hz", 0.04037, 0.011664, 0.504716 ]
															}
, 															{
																"key" : 13,
																"value" : [ 5518, "Hz", 0.00014, 0.015304, 0.09605 ]
															}
, 															{
																"key" : 14,
																"value" : [ 7461, "Hz", 0.945636, 0.051357, 3.06223 ]
															}
, 															{
																"key" : 15,
																"value" : [ 7473, "Hz", 0.72403, 0.009078, 0.182489 ]
															}
, 															{
																"key" : 16,
																"value" : [ 7503, "Hz", 0.253432, 0.020622, 11.244137 ]
															}
, 															{
																"key" : 17,
																"value" : [ 7919, "Hz", 8.387117, 0.219075, 0.746892 ]
															}
, 															{
																"key" : 18,
																"value" : [ 9229, "Hz", 0.09515, 0.013606, 0.143382 ]
															}
, 															{
																"key" : 19,
																"value" : [ 9627, "Hz", 3.151431, 0.126534, 0.000009 ]
															}
, 															{
																"key" : 20,
																"value" : [ 9783, "Hz", 0.501413, 0.002572, 2.560451 ]
															}
, 															{
																"key" : 21,
																"value" : [ 10177, "Hz", 0.5342, 0.040131, 0.003984 ]
															}
, 															{
																"key" : 22,
																"value" : [ 10757, "Hz", 0.34175, 0.045323, 0.007804 ]
															}
, 															{
																"key" : 23,
																"value" : [ 10875, "Hz", 0.207172, 0.045793, 0.339633 ]
															}
, 															{
																"key" : 24,
																"value" : [ 12162, "Hz", 0.205702, 0.011197, 0.007175 ]
															}
, 															{
																"key" : 25,
																"value" : [ 12178, "Hz", 0.220711, 0.082241, 0.095596 ]
															}
, 															{
																"key" : 26,
																"value" : [ 13990, "Hz", 0.033229, 0.000941, 0.009219 ]
															}
, 															{
																"key" : 27,
																"value" : [ 14176, "Hz", 0.006559, 0.000001, 0.061352 ]
															}
, 															{
																"key" : 28,
																"value" : [ 14380, "Hz", 0.160195, 0.030292, 0.018785 ]
															}
, 															{
																"key" : 29,
																"value" : [ 14451, "Hz", 0.010719, 0.010243, 0.037593 ]
															}
, 															{
																"key" : 30,
																"value" : [ 14756, "Hz", 0.099971, 0.026737, 0.0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 15176, "Hz", 0.106374, 0.012178, 0.000003 ]
															}
, 															{
																"key" : 32,
																"value" : [ 15197, "Hz", 0.154726, 0.054493, 0.0885 ]
															}
, 															{
																"key" : 33,
																"value" : [ 15341, "Hz", 0.081485, 0.00865, 0.017193 ]
															}
, 															{
																"key" : 34,
																"value" : [ 15843, "Hz", 0.000344, 0.002778, 0.028712 ]
															}
, 															{
																"key" : 35,
																"value" : [ 16295, "Hz", 0.776641, 0.105121, 0.076352 ]
															}
 ]
													}
,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 436.912108999999987, 117.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll holesphere-zinc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 395.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 395.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 127.900002000000001, "Hz", 18.865127999999999, 0.074774, 40.567008999999999 ]
															}
, 															{
																"key" : 2,
																"value" : [ 130, "Hz", 41.062744000000002, 0.015144, 18.332326999999999 ]
															}
, 															{
																"key" : 3,
																"value" : [ 903.40002400000003, "Hz", 0.378329, 74.772705000000002, 1.446393 ]
															}
, 															{
																"key" : 4,
																"value" : [ 949.200012000000015, "Hz", 0.120326, 6.210724, 0.399233 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1867, "Hz", 3.636004, 1.248335, 0.205965 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2339, "Hz", 6.911806, 2.717119, 0.421136 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2365, "Hz", 0.40235, 1.576575, 0.804456 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2538, "Hz", 0.172308, 9.528034, 7.851385 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4547, "Hz", 0.025844, 0.000587, 0.266374 ]
															}
, 															{
																"key" : 10,
																"value" : [ 4697, "Hz", 0.430663, 0.027826, 1.23454 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4754, "Hz", 0.202034, 0.003078, 0.807463 ]
															}
, 															{
																"key" : 12,
																"value" : [ 5187, "Hz", 0.07433, 0.006398, 0.672332 ]
															}
, 															{
																"key" : 13,
																"value" : [ 5379, "Hz", 0.000016, 0.012719, 0.123668 ]
															}
, 															{
																"key" : 14,
																"value" : [ 6740, "Hz", 0.010795, 0.003648, 0.268308 ]
															}
, 															{
																"key" : 15,
																"value" : [ 7298, "Hz", 0.162868, 0.000312, 0.286026 ]
															}
, 															{
																"key" : 16,
																"value" : [ 7429, "Hz", 0.008003, 0.050053, 14.766672 ]
															}
, 															{
																"key" : 17,
																"value" : [ 7875, "Hz", 11.047464, 0.323897, 0.858503 ]
															}
, 															{
																"key" : 18,
																"value" : [ 8397, "Hz", 0.130163, 0.007017, 0.000413 ]
															}
, 															{
																"key" : 19,
																"value" : [ 9263, "Hz", 2.850905, 0.111947, 0.448255 ]
															}
, 															{
																"key" : 20,
																"value" : [ 9552, "Hz", 0.214535, 0.015352, 0.276119 ]
															}
, 															{
																"key" : 21,
																"value" : [ 9840, "Hz", 0.311495, 0.03606, 0.003612 ]
															}
, 															{
																"key" : 22,
																"value" : [ 10531, "Hz", 0.001237, 0.000521, 0.000384 ]
															}
, 															{
																"key" : 23,
																"value" : [ 10891, "Hz", 0.18, 0.077888, 0.916473 ]
															}
, 															{
																"key" : 24,
																"value" : [ 11400, "Hz", 0.547055, 0.099955, 0.000894 ]
															}
, 															{
																"key" : 25,
																"value" : [ 11709, "Hz", 0.031512, 0.012697, 0.005146 ]
															}
, 															{
																"key" : 26,
																"value" : [ 13489, "Hz", 0.000054, 0.002084, 0.03972 ]
															}
, 															{
																"key" : 27,
																"value" : [ 13748, "Hz", 0.01253, 0.0098, 0.020379 ]
															}
, 															{
																"key" : 28,
																"value" : [ 13868, "Hz", 0.370211, 0.017485, 0.029278 ]
															}
, 															{
																"key" : 29,
																"value" : [ 14019, "Hz", 0.005137, 0.00136, 0.042993 ]
															}
, 															{
																"key" : 30,
																"value" : [ 14111, "Hz", 0.0013, 0.005765, 0.001067 ]
															}
, 															{
																"key" : 31,
																"value" : [ 14603, "Hz", 0.11497, 0.014828, 0.000011 ]
															}
, 															{
																"key" : 32,
																"value" : [ 14666, "Hz", 0.104369, 0.030628, 0.096447 ]
															}
, 															{
																"key" : 33,
																"value" : [ 14984, "Hz", 0.300068, 0.042876, 0.001912 ]
															}
, 															{
																"key" : 34,
																"value" : [ 15099, "Hz", 0.001453, 0.000011, 0.00306 ]
															}
, 															{
																"key" : 35,
																"value" : [ 15793, "Hz", 0.065265, 0.029503, 0.172108 ]
															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 395.912108999999987, 127.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll holesphere-mirror"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 354.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 354.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 110, "Hz", 30.921146, 0.160365, 28.611664000000001 ]
															}
, 															{
																"key" : 2,
																"value" : [ 112.199996999999996, "Hz", 28.911352000000001, 0.001505, 30.715412000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 680.200012000000015, "Hz", 0.286169, 55.619835000000002, 1.090557 ]
															}
, 															{
																"key" : 4,
																"value" : [ 729, "Hz", 0.023533, 23.696323, 1.020425 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1526, "Hz", 7.314721, 3.753196, 0.106223 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1711, "Hz", 3.60694, 1.494612, 0.727019 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1791, "Hz", 0.234075, 0.370754, 0.063764 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2009, "Hz", 0.113109, 10.717430999999999, 7.30748 ]
															}
, 															{
																"key" : 9,
																"value" : [ 3496, "Hz", 0.067536, 0.003133, 0.221805 ]
															}
, 															{
																"key" : 10,
																"value" : [ 3732, "Hz", 0.305977, 0.0003, 2.144744 ]
															}
, 															{
																"key" : 11,
																"value" : [ 3863, "Hz", 0.17902, 0.000439, 1.32926 ]
															}
, 															{
																"key" : 12,
																"value" : [ 4116, "Hz", 0.033429, 0.001946, 0.859923 ]
															}
, 															{
																"key" : 13,
																"value" : [ 4290, "Hz", 0.022583, 0.031129, 0.314628 ]
															}
, 															{
																"key" : 14,
																"value" : [ 5300, "Hz", 0.178361, 0.011971, 0.054826 ]
															}
, 															{
																"key" : 15,
																"value" : [ 5825, "Hz", 0.100701, 0.320166, 14.648326000000001 ]
															}
, 															{
																"key" : 16,
																"value" : [ 6094, "Hz", 11.038360000000001, 0.275187, 0.061406 ]
															}
, 															{
																"key" : 17,
																"value" : [ 6156, "Hz", 0.462381, 0.003552, 0.396269 ]
															}
, 															{
																"key" : 18,
																"value" : [ 6568, "Hz", 0.002119, 0.005399, 0.051122 ]
															}
, 															{
																"key" : 19,
																"value" : [ 7354, "Hz", 2.806011, 0.073427, 0.440559 ]
															}
, 															{
																"key" : 20,
																"value" : [ 7531, "Hz", 0.213777, 0.014865, 0.088463 ]
															}
, 															{
																"key" : 21,
																"value" : [ 7857, "Hz", 0.2273, 0.090309, 0.277397 ]
															}
, 															{
																"key" : 22,
																"value" : [ 8092, "Hz", 0.042955, 0.000039, 0.017997 ]
															}
, 															{
																"key" : 23,
																"value" : [ 8491, "Hz", 0.035323, 0.007057, 0.001451 ]
															}
, 															{
																"key" : 24,
																"value" : [ 9433, "Hz", 0.809343, 0.286871, 0.157527 ]
															}
, 															{
																"key" : 25,
																"value" : [ 9725, "Hz", 0.009811, 0.001963, 0.004586 ]
															}
, 															{
																"key" : 26,
																"value" : [ 10448, "Hz", 0.057187, 0.050043, 0.023863 ]
															}
, 															{
																"key" : 27,
																"value" : [ 10895, "Hz", 0.45036, 0.029685, 0.009729 ]
															}
, 															{
																"key" : 28,
																"value" : [ 11264, "Hz", 0.00793, 0.001928, 0.100382 ]
															}
, 															{
																"key" : 29,
																"value" : [ 11449, "Hz", 0.008872, 0.008185, 0.1 ]
															}
, 															{
																"key" : 30,
																"value" : [ 11651, "Hz", 0.103131, 0.014754, 0.058914 ]
															}
, 															{
																"key" : 31,
																"value" : [ 11695, "Hz", 0.000668, 0.013144, 0.053952 ]
															}
, 															{
																"key" : 32,
																"value" : [ 12035, "Hz", 0.024914, 0.002667, 0.083268 ]
															}
, 															{
																"key" : 33,
																"value" : [ 12306, "Hz", 0.067154, 0.000591, 0.003677 ]
															}
, 															{
																"key" : 34,
																"value" : [ 12416, "Hz", 0.144612, 0.045609, 0.033778 ]
															}
, 															{
																"key" : 35,
																"value" : [ 12440, "Hz", 0.496339, 0.022248, 0.011765 ]
															}
 ]
													}
,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 354.912108999999987, 121.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll holesphere-resin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 313.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 313.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 79.569999999999993, "Hz", 25.879114000000001, 0.114338, 33.661811999999998 ]
															}
, 															{
																"key" : 2,
																"value" : [ 79.730002999999996, "Hz", 33.862166999999999, 0.066496, 25.137087000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 459.899993999999992, "Hz", 0.495706, 60.182453000000002, 1.490465 ]
															}
, 															{
																"key" : 4,
																"value" : [ 469.600006000000008, "Hz", 0.011496, 18.35305, 1.01655 ]
															}
, 															{
																"key" : 5,
																"value" : [ 932.5, "Hz", 3.979292, 1.535816, 0.142945 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1153, "Hz", 6.644771, 2.797994, 0.44636 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1200, "Hz", 0.444033, 2.709341, 1.055137 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1276, "Hz", 0.112604, 10.151763000000001, 6.523345 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2242, "Hz", 0.133724, 0.000417, 0.288167 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2341, "Hz", 0.398201, 0.007626, 1.585874 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2428, "Hz", 0.107376, 0.000411, 1.01883 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2568, "Hz", 0.069308, 0.002076, 0.446886 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2738, "Hz", 0.006983, 0.024653, 0.265918 ]
															}
, 															{
																"key" : 14,
																"value" : [ 3410, "Hz", 0.053454, 0.008428, 0.166087 ]
															}
, 															{
																"key" : 15,
																"value" : [ 3670, "Hz", 0.073389, 0.000738, 0.271667 ]
															}
, 															{
																"key" : 16,
																"value" : [ 3778, "Hz", 0.039822, 0.203541, 15.622505 ]
															}
, 															{
																"key" : 17,
																"value" : [ 3953, "Hz", 10.995903999999999, 0.307062, 0.252839 ]
															}
, 															{
																"key" : 18,
																"value" : [ 4286, "Hz", 0.155521, 0.009654, 0.00099 ]
															}
, 															{
																"key" : 19,
																"value" : [ 4777, "Hz", 0.083905, 0.006071, 0.230427 ]
															}
, 															{
																"key" : 20,
																"value" : [ 4790, "Hz", 3.121581, 0.093992, 0.834286 ]
															}
, 															{
																"key" : 21,
																"value" : [ 5043, "Hz", 0.357263, 0.056205, 0.022527 ]
															}
, 															{
																"key" : 22,
																"value" : [ 5401, "Hz", 0.089392, 0.010858, 0.020805 ]
															}
, 															{
																"key" : 23,
																"value" : [ 5409, "Hz", 0.008131, 0.000586, 0.000279 ]
															}
, 															{
																"key" : 24,
																"value" : [ 5874, "Hz", 0.688637, 0.251824, 0.609601 ]
															}
, 															{
																"key" : 25,
																"value" : [ 6031, "Hz", 0.027447, 0.009299, 0.001396 ]
															}
, 															{
																"key" : 26,
																"value" : [ 6847, "Hz", 0.000008, 0.006165, 0.011465 ]
															}
, 															{
																"key" : 27,
																"value" : [ 6933, "Hz", 0.469366, 0.032762, 0.002545 ]
															}
, 															{
																"key" : 28,
																"value" : [ 6977, "Hz", 0.003049, 0.001884, 0.081082 ]
															}
, 															{
																"key" : 29,
																"value" : [ 7117, "Hz", 0.001644, 0.010728, 0.021711 ]
															}
, 															{
																"key" : 30,
																"value" : [ 7213, "Hz", 0.005184, 0.010935, 0.006149 ]
															}
, 															{
																"key" : 31,
																"value" : [ 7388, "Hz", 0.071326, 0.009903, 0.06388 ]
															}
, 															{
																"key" : 32,
																"value" : [ 7604, "Hz", 0.064663, 0.001307, 0.00013 ]
															}
, 															{
																"key" : 33,
																"value" : [ 7714, "Hz", 0.021252, 0.005319, 0.079402 ]
															}
, 															{
																"key" : 34,
																"value" : [ 7890, "Hz", 0.470075, 0.05645, 0.008596 ]
															}
, 															{
																"key" : 35,
																"value" : [ 8032, "Hz", 0.199546, 0.053922, 0.01478 ]
															}
 ]
													}
,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 313.912108999999987, 124.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll holesphere-nylon"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 274.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 235.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 197.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 104.912109000000001, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 274.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 236.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 197.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 140.199996999999996, "Hz", 25.771597, 0.052964, 33.768546999999998 ]
															}
, 															{
																"key" : 2,
																"value" : [ 143.199996999999996, "Hz", 34.096370999999998, 0.054146, 25.068076999999999 ]
															}
, 															{
																"key" : 3,
																"value" : [ 980.59997599999997, "Hz", 0.545025, 60.275565999999998, 1.162292 ]
															}
, 															{
																"key" : 4,
																"value" : [ 997, "Hz", 0.006214, 19.338367000000002, 0.878874 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1974, "Hz", 3.273653, 1.1157, 0.182294 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2489, "Hz", 0.336664, 0.871072, 0.29775 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2491, "Hz", 7.202441, 2.883611, 0.463227 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2748, "Hz", 0.273257, 11.586361999999999, 7.973177 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4928, "Hz", 0.123554, 0.000979, 0.594601 ]
															}
, 															{
																"key" : 10,
																"value" : [ 5055, "Hz", 0.157607, 0.003216, 0.46874 ]
															}
, 															{
																"key" : 11,
																"value" : [ 5094, "Hz", 0.421999, 0.022651, 1.438198 ]
															}
, 															{
																"key" : 12,
																"value" : [ 5560, "Hz", 0.046822, 0.00895, 0.552063 ]
															}
, 															{
																"key" : 13,
																"value" : [ 5808, "Hz", 0.000135, 0.0195, 0.210495 ]
															}
, 															{
																"key" : 14,
																"value" : [ 7327, "Hz", 1.165148, 0.013147, 0.516175 ]
															}
, 															{
																"key" : 15,
																"value" : [ 7856, "Hz", 0.443996, 0.004322, 0.292829 ]
															}
, 															{
																"key" : 16,
																"value" : [ 7884, "Hz", 0.079524, 0.035335, 12.36218 ]
															}
, 															{
																"key" : 17,
																"value" : [ 8585, "Hz", 9.52749, 0.291454, 2.510426 ]
															}
, 															{
																"key" : 18,
																"value" : [ 9815, "Hz", 0.016759, 0.001742, 1.083129 ]
															}
, 															{
																"key" : 19,
																"value" : [ 10200, "Hz", 0.340361, 0.021382, 0.141301 ]
															}
, 															{
																"key" : 20,
																"value" : [ 10212, "Hz", 3.214473, 0.117028, 0.503863 ]
															}
, 															{
																"key" : 21,
																"value" : [ 10222, "Hz", 0.108604, 0.016748, 0.145604 ]
															}
, 															{
																"key" : 22,
																"value" : [ 11808, "Hz", 0.384944, 0.068785, 0.01421 ]
															}
, 															{
																"key" : 23,
																"value" : [ 11998, "Hz", 0.000342, 0.00798, 0.014684 ]
															}
, 															{
																"key" : 24,
																"value" : [ 12006, "Hz", 0.297521, 0.087319, 0.491336 ]
															}
, 															{
																"key" : 25,
																"value" : [ 12764, "Hz", 0.163126, 0.004015, 0.005569 ]
															}
, 															{
																"key" : 26,
																"value" : [ 14726, "Hz", 0.031861, 0.000849, 0.011626 ]
															}
, 															{
																"key" : 27,
																"value" : [ 15004, "Hz", 0.151615, 0.033621, 0.021277 ]
															}
, 															{
																"key" : 28,
																"value" : [ 15229, "Hz", 0.021629, 0.017515, 0.024917 ]
															}
, 															{
																"key" : 29,
																"value" : [ 15288, "Hz", 0.003301, 0.000945, 0.050772 ]
															}
, 															{
																"key" : 30,
																"value" : [ 15367, "Hz", 0.005818, 0.000385, 0.035589 ]
															}
, 															{
																"key" : 31,
																"value" : [ 15711, "Hz", 0.106003, 0.020634, 0.001096 ]
															}
, 															{
																"key" : 32,
																"value" : [ 16084, "Hz", 0.161128, 0.056594, 0.127258 ]
															}
, 															{
																"key" : 33,
																"value" : [ 16371, "Hz", 0.024535, 0.000003, 0.02174 ]
															}
, 															{
																"key" : 34,
																"value" : [ 16571, "Hz", 0.083139, 0.017162, 0.014159 ]
															}
, 															{
																"key" : 35,
																"value" : [ 17479, "Hz", 0.15956, 0.010718, 0.004137 ]
															}
 ]
													}
,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 274.912108999999987, 132.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll holesphere-copper"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 34.479999999999997, "Hz", 34.349719999999998, 0.064354, 25.354239 ]
															}
, 															{
																"key" : 2,
																"value" : [ 35.869999, "Hz", 25.703026000000001, 0.003627, 33.871895000000002 ]
															}
, 															{
																"key" : 3,
																"value" : [ 236.100006000000008, "Hz", 0.341011, 46.386189000000002, 0.618776 ]
															}
, 															{
																"key" : 4,
																"value" : [ 243.300003000000004, "Hz", 0.000053, 34.033813000000002, 1.021603 ]
															}
, 															{
																"key" : 5,
																"value" : [ 490.700012000000015, "Hz", 4.788404, 1.898548, 0.19646 ]
															}
, 															{
																"key" : 6,
																"value" : [ 593.799987999999985, "Hz", 0.239954, 0.285469, 0.060166 ]
															}
, 															{
																"key" : 7,
																"value" : [ 602.200012000000015, "Hz", 5.943138, 3.045548, 0.384227 ]
															}
, 															{
																"key" : 8,
																"value" : [ 678.299987999999985, "Hz", 0.13943, 10.453854, 8.310048999999999 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1202, "Hz", 0.176477, 0.000277, 0.819721 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1218, "Hz", 0.107509, 0.000776, 0.495399 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1239, "Hz", 0.357784, 0.024287, 1.776318 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1358, "Hz", 0.067817, 0.003436, 0.711432 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1508, "Hz", 0.001791, 0.035867, 1.107166 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1848, "Hz", 0.381728, 0.003002, 0.568497 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1922, "Hz", 0.032477, 0.074378, 13.78403 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1953, "Hz", 0.051039, 0.009755, 0.038688 ]
															}
, 															{
																"key" : 17,
																"value" : [ 2057, "Hz", 11.382415999999999, 0.295345, 0.434526 ]
															}
, 															{
																"key" : 18,
																"value" : [ 2338, "Hz", 0.124686, 0.008671, 0.076072 ]
															}
, 															{
																"key" : 19,
																"value" : [ 2437, "Hz", 2.864711, 0.109812, 0.29822 ]
															}
, 															{
																"key" : 20,
																"value" : [ 2543, "Hz", 0.338887, 0.038357, 0.003316 ]
															}
, 															{
																"key" : 21,
																"value" : [ 2624, "Hz", 0.029076, 0.035121, 1.075758 ]
															}
, 															{
																"key" : 22,
																"value" : [ 2764, "Hz", 0.166095, 0.011704, 0.016995 ]
															}
, 															{
																"key" : 23,
																"value" : [ 2901, "Hz", 0.007336, 0.003589, 0.002506 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3092, "Hz", 0.690392, 0.147475, 0.11053 ]
															}
, 															{
																"key" : 25,
																"value" : [ 3241, "Hz", 0.064373, 0.020365, 0.043144 ]
															}
, 															{
																"key" : 26,
																"value" : [ 3578, "Hz", 0.001921, 0.002206, 0.013053 ]
															}
, 															{
																"key" : 27,
																"value" : [ 3655, "Hz", 0.283592, 0.021406, 0.033801 ]
															}
, 															{
																"key" : 28,
																"value" : [ 3733, "Hz", 0.020841, 0.003057, 0.227073 ]
															}
, 															{
																"key" : 29,
																"value" : [ 3742, "Hz", 0.000644, 0.004656, 0.002497 ]
															}
, 															{
																"key" : 30,
																"value" : [ 3835, "Hz", 0.082471, 0.00675, 0.000882 ]
															}
, 															{
																"key" : 31,
																"value" : [ 3923, "Hz", 0.000097, 0.000921, 0.026399 ]
															}
, 															{
																"key" : 32,
																"value" : [ 4051, "Hz", 0.006842, 0.012061, 0.019341 ]
															}
, 															{
																"key" : 33,
																"value" : [ 4113, "Hz", 0.041786, 0.000393, 0.049937 ]
															}
, 															{
																"key" : 34,
																"value" : [ 4182, "Hz", 0.059256, 0.000236, 0.000134 ]
															}
, 															{
																"key" : 35,
																"value" : [ 4195, "Hz", 0.075711, 0.016648, 0.062479 ]
															}
 ]
													}
,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 236.912108999999987, 118.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll holesphere-gold"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 81.209998999999996, "Hz", 25.676855, 0.072149, 33.847244000000003 ]
															}
, 															{
																"key" : 2,
																"value" : [ 82.860000999999997, "Hz", 34.179080999999996, 0.0439, 24.984044999999998 ]
															}
, 															{
																"key" : 3,
																"value" : [ 570.799987999999985, "Hz", 0.464441, 65.154747, 1.302803 ]
															}
, 															{
																"key" : 4,
																"value" : [ 587.200012000000015, "Hz", 0.031185, 15.058247, 0.715079 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1140, "Hz", 3.2283, 1.083631, 0.238766 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1438, "Hz", 0.300657, 0.69108, 0.251645 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1459, "Hz", 7.470901, 3.330594, 0.305068 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1604, "Hz", 0.165419, 10.703421000000001, 8.226464999999999 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2827, "Hz", 0.105784, 0.001053, 0.503073 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2956, "Hz", 0.134575, 0.000442, 0.551561 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2972, "Hz", 0.388943, 0.029748, 1.448363 ]
															}
, 															{
																"key" : 12,
																"value" : [ 3209, "Hz", 0.059892, 0.008446, 0.436754 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3382, "Hz", 0.000116, 0.019133, 0.225828 ]
															}
, 															{
																"key" : 14,
																"value" : [ 4274, "Hz", 0.047308, 0.000035, 0.227599 ]
															}
, 															{
																"key" : 15,
																"value" : [ 4560, "Hz", 0.35599, 0.004179, 0.339942 ]
															}
, 															{
																"key" : 16,
																"value" : [ 4704, "Hz", 0.000514, 0.066724, 15.610315999999999 ]
															}
, 															{
																"key" : 17,
																"value" : [ 4960, "Hz", 11.120202000000001, 0.323012, 0.605861 ]
															}
, 															{
																"key" : 18,
																"value" : [ 5448, "Hz", 0.096694, 0.008699, 0.016989 ]
															}
, 															{
																"key" : 19,
																"value" : [ 5842, "Hz", 2.755286, 0.118281, 0.136975 ]
															}
, 															{
																"key" : 20,
																"value" : [ 5911, "Hz", 0.375057, 0.01628, 0.468341 ]
															}
, 															{
																"key" : 21,
																"value" : [ 6257, "Hz", 0.128391, 0.032835, 0.363707 ]
															}
, 															{
																"key" : 22,
																"value" : [ 6662, "Hz", 0.306078, 0.036421, 0.000259 ]
															}
, 															{
																"key" : 23,
																"value" : [ 6836, "Hz", 0.002076, 0.000128, 0.004301 ]
															}
, 															{
																"key" : 24,
																"value" : [ 7274, "Hz", 0.457315, 0.126118, 0.325126 ]
															}
, 															{
																"key" : 25,
																"value" : [ 7514, "Hz", 0.046904, 0.014922, 0.001314 ]
															}
, 															{
																"key" : 26,
																"value" : [ 8404, "Hz", 0.00359, 0.007543, 0.011662 ]
															}
, 															{
																"key" : 27,
																"value" : [ 8679, "Hz", 0.346928, 0.018719, 0.020236 ]
															}
, 															{
																"key" : 28,
																"value" : [ 8794, "Hz", 0.00053, 0.001118, 0.011468 ]
															}
, 															{
																"key" : 29,
																"value" : [ 9113, "Hz", 0.001392, 0.008765, 0.000005 ]
															}
, 															{
																"key" : 30,
																"value" : [ 9138, "Hz", 0.039786, 0.000024, 0.001117 ]
															}
, 															{
																"key" : 31,
																"value" : [ 9159, "Hz", 0.005846, 0.00256, 0.054651 ]
															}
, 															{
																"key" : 32,
																"value" : [ 9180, "Hz", 0.112546, 0.019512, 0.014989 ]
															}
, 															{
																"key" : 33,
																"value" : [ 9189, "Hz", 0.035339, 0.013917, 0.149577 ]
															}
, 															{
																"key" : 34,
																"value" : [ 9909, "Hz", 0.709233, 0.082392, 0.006285 ]
															}
, 															{
																"key" : 35,
																"value" : [ 9968, "Hz", 0.241325, 0.040454, 0.028826 ]
															}
 ]
													}
,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 197.912108999999987, 153.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll holesphere-alluminium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 86.75, 151.912108999999987, 113.5, 22.0 ],
													"style" : "velvet",
													"text" : "gate 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.75, 104.912109000000001, 50.0, 22.0 ],
													"style" : "velvet",
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 142.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-274",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.375, 40.0, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-275",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.375, 426.262206999999989, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 99.5, 468.912108999999987, 134.5, 468.912108999999987, 134.5, 425.912108999999987, 151.5, 425.912108999999987 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 471.0, 484.0, 471.0, 484.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 99.5, 591.912108999999987, 134.5, 591.912108999999987, 134.5, 548.912108999999987, 151.5, 548.912108999999987 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 594.0, 484.0, 594.0, 484.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"midpoints" : [ 59.5, 176.912108999999987, 77.375, 176.912108999999987, 77.375, 139.912108999999987, 190.75, 139.912108999999987 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 99.5, 550.912108999999987, 134.5, 550.912108999999987, 134.5, 507.912108999999987, 151.5, 507.912108999999987 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 96.25, 134.412108999999987, 59.5, 134.412108999999987 ],
													"order" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"midpoints" : [ 96.25, 138.412108999999987, 96.25, 138.412108999999987 ],
													"order" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 551.0, 483.0, 551.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 127.75, 189.0, 45.0, 189.0, 45.0, 307.0, 68.0, 307.0 ],
													"source" : [ "obj-180", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 159.25, 189.0, 45.0, 189.0, 45.0, 432.0, 68.0, 432.0 ],
													"source" : [ "obj-180", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 190.75, 190.0, 46.0, 190.0, 46.0, 555.0, 68.0, 555.0 ],
													"source" : [ "obj-180", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 180.25, 189.0, 45.0, 189.0, 45.0, 514.0, 68.0, 514.0 ],
													"source" : [ "obj-180", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 169.75, 189.0, 45.0, 189.0, 45.0, 473.0, 68.0, 473.0 ],
													"source" : [ "obj-180", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"midpoints" : [ 96.25, 189.0, 68.0, 189.0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"midpoints" : [ 106.75, 189.0, 45.0, 189.0, 45.0, 230.0, 68.0, 230.0 ],
													"source" : [ "obj-180", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"midpoints" : [ 117.25, 189.0, 45.0, 189.0, 45.0, 268.0, 68.0, 268.0 ],
													"source" : [ "obj-180", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 138.25, 190.0, 46.0, 190.0, 46.0, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-180", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 148.75, 189.0, 46.0, 189.0, 46.0, 391.0, 68.0, 391.0 ],
													"source" : [ "obj-180", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 228.587157999999988, 506.875, 228.587157999999988 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 267.087157999999988, 506.875, 267.087157999999988 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 307.087157999999988, 506.875, 307.087157999999988 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 99.5, 229.912108999999987, 135.5, 229.912108999999987, 135.5, 186.912108999999987, 151.5, 186.912108999999987 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"midpoints" : [ 99.5, 268.912108999999987, 136.5, 268.912108999999987, 136.5, 225.912108999999987, 151.5, 225.912108999999987 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 99.5, 306.912108999999987, 134.5, 306.912108999999987, 134.5, 263.912108999999987, 151.5, 263.912108999999987 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 99.5, 345.912108999999987, 134.5, 345.912108999999987, 134.5, 302.912108999999987, 151.5, 302.912108999999987 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 99.5, 509.912108999999987, 134.5, 509.912108999999987, 134.5, 466.912108999999987, 151.5, 466.912108999999987 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"midpoints" : [ 59.5, 138.912108999999987, 77.875, 138.912108999999987, 77.875, 93.912109000000001, 96.25, 93.912109000000001 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 510.0, 483.0, 510.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"midpoints" : [ 71.875, 86.956055000000006, 127.25, 86.956055000000006 ],
													"order" : 0,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"midpoints" : [ 71.875, 86.956055000000006, 59.5, 86.956055000000006 ],
													"order" : 1,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 347.587157999999988, 506.875, 347.587157999999988 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 99.5, 386.912108999999987, 134.5, 386.912108999999987, 134.5, 343.912108999999987, 151.5, 343.912108999999987 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 387.0, 506.875, 387.0 ],
													"source" : [ "obj-6", 0 ]
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
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 99.5, 427.912108999999987, 134.5, 427.912108999999987, 134.5, 384.912108999999987, 151.5, 384.912108999999987 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 431.0, 485.0, 431.0, 485.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 493.75, 657.087891000000013, 119.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "velvet",
									"text" : "p shape_holesphere"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 766.0, 120.0, 640.0, 687.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 559.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 559.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 87.349997999999999, "Hz", 12.447145000000001, 0.25542, 9.793082999999999 ]
															}
, 															{
																"key" : 2,
																"value" : [ 93.040001000000004, "Hz", 9.710232, 2.990177, 11.899169000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 222.199996999999996, "Hz", 0.137383, 95.492621999999997, 0.610562 ]
															}
, 															{
																"key" : 4,
																"value" : [ 322.399993999999992, "Hz", 0.000343, 0.013735, 0.000967 ]
															}
, 															{
																"key" : 5,
																"value" : [ 2933, "Hz", 41.075310000000002, 0.0, 35.008235999999997 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2936, "Hz", 35.033580999999998, 0.000031, 40.980362 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3348, "Hz", 0.000736, 0.777518, 0.09611 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3678, "Hz", 0.602612, 0.011011, 0.409568 ]
															}
, 															{
																"key" : 9,
																"value" : [ 3679, "Hz", 0.428771, 0.033423, 0.646172 ]
															}
, 															{
																"key" : 10,
																"value" : [ 4656, "Hz", 0.001192, 0.000035, 0.000384 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4799, "Hz", 0.006908, 0.000991, 0.002349 ]
															}
, 															{
																"key" : 12,
																"value" : [ 6515, "Hz", 0.000003, 0.014764, 0.000039 ]
															}
, 															{
																"key" : 13,
																"value" : [ 6517, "Hz", 0.001762, 0.000047, 0.002026 ]
															}
, 															{
																"key" : 14,
																"value" : [ 6754, "Hz", 0.001313, 0.000072, 0.00029 ]
															}
, 															{
																"key" : 15,
																"value" : [ 6795, "Hz", 0.000356, 0.000015, 0.000099 ]
															}
, 															{
																"key" : 16,
																"value" : [ 8597, "Hz", 0.000285, 0.000524, 0.000144 ]
															}
, 															{
																"key" : 17,
																"value" : [ 8733, "Hz", 0.000022, 0.201265, 0.000389 ]
															}
, 															{
																"key" : 18,
																"value" : [ 8736, "Hz", 0.000025, 0.009441, 0.000001 ]
															}
, 															{
																"key" : 19,
																"value" : [ 8957, "Hz", 0.002516, 0.000817, 0.001634 ]
															}
, 															{
																"key" : 20,
																"value" : [ 9030, "Hz", 0.0, 0.000119, 0.000071 ]
															}
, 															{
																"key" : 21,
																"value" : [ 9602, "Hz", 0.046906, 0.001257, 0.0797 ]
															}
, 															{
																"key" : 22,
																"value" : [ 9909, "Hz", 0.046537, 0.000093, 0.020654 ]
															}
, 															{
																"key" : 23,
																"value" : [ 11162, "Hz", 0.000015, 0.025921, 0.000296 ]
															}
, 															{
																"key" : 24,
																"value" : [ 11374, "Hz", 0.0, 0.000019, 0.000196 ]
															}
, 															{
																"key" : 25,
																"value" : [ 11601, "Hz", 0.00457, 0.000151, 0.000549 ]
															}
, 															{
																"key" : 26,
																"value" : [ 11882, "Hz", 0.000042, 0.000024, 0.000089 ]
															}
, 															{
																"key" : 27,
																"value" : [ 11956, "Hz", 0.003413, 0.000001, 0.002755 ]
															}
, 															{
																"key" : 28,
																"value" : [ 12506, "Hz", 0.003807, 0.000047, 0.000732 ]
															}
, 															{
																"key" : 29,
																"value" : [ 12571, "Hz", 0.009075, 0.0, 0.005274 ]
															}
, 															{
																"key" : 30,
																"value" : [ 12953, "Hz", 0.039456, 0.00007, 0.027565 ]
															}
, 															{
																"key" : 31,
																"value" : [ 14332, "Hz", 0.009008, 0.003358, 0.001102 ]
															}
, 															{
																"key" : 32,
																"value" : [ 14616, "Hz", 0.08294, 0.000336, 0.000978 ]
															}
, 															{
																"key" : 33,
																"value" : [ 14893, "Hz", 0.044028, 0.000091, 0.097193 ]
															}
, 															{
																"key" : 34,
																"value" : [ 15466, "Hz", 0.000205, 0.000009, 0.000169 ]
															}
, 															{
																"key" : 35,
																"value" : [ 15728, "Hz", 0.003616, 0.000004, 0.001134 ]
															}
 ]
													}
,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 559.912108999999987, 109.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grolla-redberyl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 518.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 518.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 77.589995999999999, "Hz", 8.003909999999999, 2.250051, 13.737361 ]
															}
, 															{
																"key" : 2,
																"value" : [ 85.550003000000004, "Hz", 13.849299999999999, 7.601199, 6.703977 ]
															}
, 															{
																"key" : 3,
																"value" : [ 188.899993999999992, "Hz", 0.413688, 89.036888000000005, 1.845384 ]
															}
, 															{
																"key" : 4,
																"value" : [ 295.799987999999985, "Hz", 0.003757, 0.009062, 0.000707 ]
															}
, 															{
																"key" : 5,
																"value" : [ 2658, "Hz", 39.473227999999999, 0.000008, 36.258392000000001 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2659, "Hz", 36.367747999999999, 0.000007, 39.346724999999999 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2885, "Hz", 0.005474, 0.629411, 0.252257 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3221, "Hz", 0.598581, 0.035215, 0.791875 ]
															}
, 															{
																"key" : 9,
																"value" : [ 3259, "Hz", 0.751788, 0.034858, 0.523604 ]
															}
, 															{
																"key" : 10,
																"value" : [ 3965, "Hz", 0.000001, 0.000232, 0.000096 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4069, "Hz", 0.000001, 0.0, 0.000088 ]
															}
, 															{
																"key" : 12,
																"value" : [ 5536, "Hz", 0.0, 0.001889, 0.000001 ]
															}
, 															{
																"key" : 13,
																"value" : [ 5841, "Hz", 0.004917, 0.000222, 0.004123 ]
															}
, 															{
																"key" : 14,
																"value" : [ 6095, "Hz", 0.000038, 0.000046, 0.000006 ]
															}
, 															{
																"key" : 15,
																"value" : [ 6117, "Hz", 0.000022, 0.000388, 0.000005 ]
															}
, 															{
																"key" : 16,
																"value" : [ 7609, "Hz", 0.000003, 0.209153, 0.003187 ]
															}
, 															{
																"key" : 17,
																"value" : [ 7637, "Hz", 0.000012, 0.000015, 0.000027 ]
															}
, 															{
																"key" : 18,
																"value" : [ 7895, "Hz", 0.000068, 0.002717, 0.000009 ]
															}
, 															{
																"key" : 19,
																"value" : [ 7915, "Hz", 0.000016, 0.000641, 0.00003 ]
															}
, 															{
																"key" : 20,
																"value" : [ 7973, "Hz", 0.014, 0.000633, 0.018813 ]
															}
, 															{
																"key" : 21,
																"value" : [ 8170, "Hz", 0.069374, 0.002187, 0.046733 ]
															}
, 															{
																"key" : 22,
																"value" : [ 8271, "Hz", 0.039254, 0.001858, 0.054112 ]
															}
, 															{
																"key" : 23,
																"value" : [ 10155, "Hz", 0.000005, 0.015454, 0.001133 ]
															}
, 															{
																"key" : 24,
																"value" : [ 10161, "Hz", 0.000054, 0.000037, 0.000009 ]
															}
, 															{
																"key" : 25,
																"value" : [ 10197, "Hz", 0.000007, 0.00008, 0.000014 ]
															}
, 															{
																"key" : 26,
																"value" : [ 10797, "Hz", 0.000069, 0.000417, 0.000026 ]
															}
, 															{
																"key" : 27,
																"value" : [ 10832, "Hz", 0.000472, 0.000017, 0.000692 ]
															}
, 															{
																"key" : 28,
																"value" : [ 11319, "Hz", 0.001102, 0.00001, 0.002811 ]
															}
, 															{
																"key" : 29,
																"value" : [ 11354, "Hz", 0.004858, 0.000004, 0.001502 ]
															}
, 															{
																"key" : 30,
																"value" : [ 11838, "Hz", 0.001303, 0.000251, 0.001307 ]
															}
, 															{
																"key" : 31,
																"value" : [ 12142, "Hz", 0.000007, 0.001917, 0.00003 ]
															}
, 															{
																"key" : 32,
																"value" : [ 12749, "Hz", 0.000464, 0.003433, 0.000077 ]
															}
, 															{
																"key" : 33,
																"value" : [ 13354, "Hz", 0.030838, 0.000067, 0.051772 ]
															}
, 															{
																"key" : 34,
																"value" : [ 13369, "Hz", 0.043651, 0.000159, 0.012931 ]
															}
, 															{
																"key" : 35,
																"value" : [ 14359, "Hz", 0.000386, 0.000003, 0.000288 ]
															}
 ]
													}
,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 518.912108999999987, 109.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grolla-uranium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 477.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 477.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 98.870002999999997, "Hz", 7.329766, 3.582478, 14.137256000000001 ]
															}
, 															{
																"key" : 2,
																"value" : [ 99.129997000000003, "Hz", 13.582871000000001, 2.70262, 8.062056999999999 ]
															}
, 															{
																"key" : 3,
																"value" : [ 226.399993999999992, "Hz", 1.357346, 92.704375999999996, 0.066402 ]
															}
, 															{
																"key" : 4,
																"value" : [ 397.200012000000015, "Hz", 0.000013, 0.00352, 0.003226 ]
															}
, 															{
																"key" : 5,
																"value" : [ 3455, "Hz", 37.372463000000003, 0.000004, 38.504691999999999 ]
															}
, 															{
																"key" : 6,
																"value" : [ 3464, "Hz", 38.485771, 0.0, 37.370368999999997 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3655, "Hz", 0.043367, 0.631063, 0.000764 ]
															}
, 															{
																"key" : 8,
																"value" : [ 4115, "Hz", 0.798693, 0.004412, 0.475792 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4188, "Hz", 0.499575, 0.003913, 0.853909 ]
															}
, 															{
																"key" : 10,
																"value" : [ 5244, "Hz", 0.003797, 0.000515, 0.000439 ]
															}
, 															{
																"key" : 11,
																"value" : [ 5343, "Hz", 0.001744, 0.005073, 0.000466 ]
															}
, 															{
																"key" : 12,
																"value" : [ 7361, "Hz", 0.000206, 0.004277, 0.000017 ]
															}
, 															{
																"key" : 13,
																"value" : [ 7439, "Hz", 0.000142, 0.000024, 0.000153 ]
															}
, 															{
																"key" : 14,
																"value" : [ 7927, "Hz", 0.000559, 0.000293, 0.00014 ]
															}
, 															{
																"key" : 15,
																"value" : [ 7953, "Hz", 0.000015, 0.000211, 0.0 ]
															}
, 															{
																"key" : 16,
																"value" : [ 9747, "Hz", 0.000856, 0.191348, 0.000044 ]
															}
, 															{
																"key" : 17,
																"value" : [ 10046, "Hz", 0.000642, 0.000009, 0.000853 ]
															}
, 															{
																"key" : 18,
																"value" : [ 10174, "Hz", 0.000002, 0.002391, 0.000013 ]
															}
, 															{
																"key" : 19,
																"value" : [ 10232, "Hz", 0.000176, 0.000063, 0.000018 ]
															}
, 															{
																"key" : 20,
																"value" : [ 10553, "Hz", 0.034888, 0.001453, 0.087279 ]
															}
, 															{
																"key" : 21,
																"value" : [ 11024, "Hz", 0.014797, 0.000017, 0.000931 ]
															}
, 															{
																"key" : 22,
																"value" : [ 11860, "Hz", 0.0001, 0.000029, 0.001124 ]
															}
, 															{
																"key" : 23,
																"value" : [ 12190, "Hz", 0.01112, 0.000137, 0.004207 ]
															}
, 															{
																"key" : 24,
																"value" : [ 12873, "Hz", 0.065661, 0.000236, 0.028306 ]
															}
, 															{
																"key" : 25,
																"value" : [ 13049, "Hz", 0.007003, 0.000044, 0.002694 ]
															}
, 															{
																"key" : 26,
																"value" : [ 13235, "Hz", 0.000042, 0.013438, 0.000102 ]
															}
, 															{
																"key" : 27,
																"value" : [ 13292, "Hz", 0.000245, 0.000274, 0.000242 ]
															}
, 															{
																"key" : 28,
																"value" : [ 14389, "Hz", 0.004089, 0.000003, 0.003991 ]
															}
, 															{
																"key" : 29,
																"value" : [ 14826, "Hz", 0.00225, 0.000024, 0.003099 ]
															}
, 															{
																"key" : 30,
																"value" : [ 14971, "Hz", 0.002809, 0.000019, 0.001192 ]
															}
, 															{
																"key" : 31,
																"value" : [ 15020, "Hz", 0.000402, 0.000114, 0.000991 ]
															}
, 															{
																"key" : 32,
																"value" : [ 16515, "Hz", 0.000156, 0.002613, 0.000142 ]
															}
, 															{
																"key" : 33,
																"value" : [ 17424, "Hz", 0.072759, 0.0, 0.056522 ]
															}
, 															{
																"key" : 34,
																"value" : [ 17483, "Hz", 0.023905, 0.000009, 0.040897 ]
															}
, 															{
																"key" : 35,
																"value" : [ 18635, "Hz", 0.000282, 0.000006, 0.000054 ]
															}
 ]
													}
,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 477.912108999999987, 117.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grolla-plutonium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 436.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 436.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 53.709999000000003, "Hz", 11.472458, 2.375202, 10.241678 ]
															}
, 															{
																"key" : 2,
																"value" : [ 65.440002000000007, "Hz", 10.667111, 6.986765, 10.059998999999999 ]
															}
, 															{
																"key" : 3,
																"value" : [ 135.899993999999992, "Hz", 0.131294, 89.439330999999996, 1.998398 ]
															}
, 															{
																"key" : 4,
																"value" : [ 227.5, "Hz", 0.0002, 0.0029, 0.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1962, "Hz", 36.074440000000003, 0.000005, 39.329498000000001 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1968, "Hz", 39.467860999999999, 0.00001, 36.067405999999998 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2095, "Hz", 0.00049, 0.707954, 0.154299 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2321, "Hz", 0.702063, 0.037638, 0.897821 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2360, "Hz", 0.819128, 0.010245, 0.596292 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2808, "Hz", 0.000925, 0.001378, 0.000012 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2915, "Hz", 0.013985, 0.002803, 0.00622 ]
															}
, 															{
																"key" : 12,
																"value" : [ 4112, "Hz", 0.0, 0.025552, 0.000096 ]
															}
, 															{
																"key" : 13,
																"value" : [ 4269, "Hz", 0.006471, 0.000158, 0.007495 ]
															}
, 															{
																"key" : 14,
																"value" : [ 4325, "Hz", 0.00289, 0.00004, 0.000985 ]
															}
, 															{
																"key" : 15,
																"value" : [ 4333, "Hz", 0.000018, 0.000174, 0.00001 ]
															}
, 															{
																"key" : 16,
																"value" : [ 5399, "Hz", 0.000071, 0.200889, 0.000209 ]
															}
, 															{
																"key" : 17,
																"value" : [ 5535, "Hz", 0.000004, 0.011558, 0.000001 ]
															}
, 															{
																"key" : 18,
																"value" : [ 5562, "Hz", 0.0, 0.000649, 0.000034 ]
															}
, 															{
																"key" : 19,
																"value" : [ 5627, "Hz", 0.001889, 0.000064, 0.001328 ]
															}
, 															{
																"key" : 20,
																"value" : [ 5740, "Hz", 0.051214, 0.000007, 0.053833 ]
															}
, 															{
																"key" : 21,
																"value" : [ 5938, "Hz", 0.08148, 0.000001, 0.067156 ]
															}
, 															{
																"key" : 22,
																"value" : [ 6194, "Hz", 0.000839, 0.000007, 0.000426 ]
															}
, 															{
																"key" : 23,
																"value" : [ 6934, "Hz", 0.000334, 0.000003, 0.000478 ]
															}
, 															{
																"key" : 24,
																"value" : [ 7120, "Hz", 0.000079, 0.000152, 0.000442 ]
															}
, 															{
																"key" : 25,
																"value" : [ 7212, "Hz", 0.000004, 0.014695, 0.000008 ]
															}
, 															{
																"key" : 26,
																"value" : [ 7613, "Hz", 0.000053, 0.000325, 0.000241 ]
															}
, 															{
																"key" : 27,
																"value" : [ 7664, "Hz", 0.001039, 0.000028, 0.002919 ]
															}
, 															{
																"key" : 28,
																"value" : [ 7987, "Hz", 0.001192, 0.000005, 0.00191 ]
															}
, 															{
																"key" : 29,
																"value" : [ 8032, "Hz", 0.006387, 0.0, 0.003199 ]
															}
, 															{
																"key" : 30,
																"value" : [ 8250, "Hz", 0.006858, 0.0, 0.0164 ]
															}
, 															{
																"key" : 31,
																"value" : [ 8525, "Hz", 0.000395, 0.00107, 0.000005 ]
															}
, 															{
																"key" : 32,
																"value" : [ 9026, "Hz", 0.001664, 0.002762, 0.000175 ]
															}
, 															{
																"key" : 33,
																"value" : [ 9428, "Hz", 0.055661, 0.000121, 0.00459 ]
															}
, 															{
																"key" : 34,
																"value" : [ 9455, "Hz", 0.035639, 0.000002, 0.071772 ]
															}
, 															{
																"key" : 35,
																"value" : [ 10113, "Hz", 0.00375, 0.00001, 0.000431 ]
															}
 ]
													}
,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 436.912108999999987, 87.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grolla-zinc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 395.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 395.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 86.190002000000007, "Hz", 11.279680000000001, 2.957666, 10.295398 ]
															}
, 															{
																"key" : 2,
																"value" : [ 107.099997999999999, "Hz", 10.789720000000001, 9.063151, 9.462446 ]
															}
, 															{
																"key" : 3,
																"value" : [ 210.600006000000008, "Hz", 0.195785, 86.838584999999995, 2.536281 ]
															}
, 															{
																"key" : 4,
																"value" : [ 373.399993999999992, "Hz", 0.000188, 0.001829, 0.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 3173, "Hz", 36.031311000000002, 0.00001, 39.158065999999998 ]
															}
, 															{
																"key" : 6,
																"value" : [ 3183, "Hz", 39.317641999999999, 0.000019, 36.008555999999999 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3292, "Hz", 0.000265, 0.661184, 0.189681 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3666, "Hz", 0.797952, 0.036082, 1.005945 ]
															}
, 															{
																"key" : 9,
																"value" : [ 3722, "Hz", 0.924457, 0.009879, 0.688207 ]
															}
, 															{
																"key" : 10,
																"value" : [ 4427, "Hz", 0.00058, 0.001327, 0.000103 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4618, "Hz", 0.012353, 0.003029, 0.005698 ]
															}
, 															{
																"key" : 12,
																"value" : [ 6552, "Hz", 0.0, 0.029627, 0.000154 ]
															}
, 															{
																"key" : 13,
																"value" : [ 6629, "Hz", 0.001996, 0.000071, 0.006033 ]
															}
, 															{
																"key" : 14,
																"value" : [ 6875, "Hz", 0.002137, 0.000032, 0.000721 ]
															}
, 															{
																"key" : 15,
																"value" : [ 6894, "Hz", 0.000009, 0.000219, 0.000007 ]
															}
, 															{
																"key" : 16,
																"value" : [ 8466, "Hz", 0.000131, 0.197385, 0.000368 ]
															}
, 															{
																"key" : 17,
																"value" : [ 8585, "Hz", 0.000381, 0.000002, 0.001192 ]
															}
, 															{
																"key" : 18,
																"value" : [ 8726, "Hz", 0.000002, 0.00089, 0.000001 ]
															}
, 															{
																"key" : 19,
																"value" : [ 8855, "Hz", 0.000066, 0.007926, 0.000049 ]
															}
, 															{
																"key" : 20,
																"value" : [ 8992, "Hz", 0.00302, 0.000002, 0.005744 ]
															}
, 															{
																"key" : 21,
																"value" : [ 9244, "Hz", 0.029037, 0.000427, 0.071434 ]
															}
, 															{
																"key" : 22,
																"value" : [ 9553, "Hz", 0.113006, 0.000003, 0.046701 ]
															}
, 															{
																"key" : 23,
																"value" : [ 10437, "Hz", 0.010538, 0.000088, 0.020889 ]
															}
, 															{
																"key" : 24,
																"value" : [ 11275, "Hz", 0.000085, 0.000116, 0.000403 ]
															}
, 															{
																"key" : 25,
																"value" : [ 11410, "Hz", 0.000005, 0.000006, 0.000011 ]
															}
, 															{
																"key" : 26,
																"value" : [ 11517, "Hz", 0.000007, 0.012486, 0.000013 ]
															}
, 															{
																"key" : 27,
																"value" : [ 12306, "Hz", 0.000132, 0.000122, 0.000544 ]
															}
, 															{
																"key" : 28,
																"value" : [ 12794, "Hz", 0.000064, 0.000013, 0.002683 ]
															}
, 															{
																"key" : 29,
																"value" : [ 12884, "Hz", 0.004938, 0.000001, 0.003091 ]
															}
, 															{
																"key" : 30,
																"value" : [ 13074, "Hz", 0.000768, 0.000001, 0.001973 ]
															}
, 															{
																"key" : 31,
																"value" : [ 13777, "Hz", 0.001118, 0.000791, 0.000211 ]
															}
, 															{
																"key" : 32,
																"value" : [ 14449, "Hz", 0.000852, 0.002604, 0.00001 ]
															}
, 															{
																"key" : 33,
																"value" : [ 15165, "Hz", 0.044399, 0.000144, 0.008379 ]
															}
, 															{
																"key" : 34,
																"value" : [ 15227, "Hz", 0.016706, 0.000002, 0.037796 ]
															}
, 															{
																"key" : 35,
																"value" : [ 16160, "Hz", 0.008059, 0.000007, 0.003022 ]
															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 395.912108999999987, 97.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grolla-mirror"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 354.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 354.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 37.389999000000003, "Hz", 10.924906999999999, 3.826251, 10.537139 ]
															}
, 															{
																"key" : 2,
																"value" : [ 49.119999, "Hz", 10.793834, 17.051773000000001, 7.757203 ]
															}
, 															{
																"key" : 3,
																"value" : [ 81.489998, "Hz", 0.65298, 77.855262999999994, 4.133571 ]
															}
, 															{
																"key" : 4,
																"value" : [ 125.099997999999999, "Hz", 0.001059, 0.003805, 0.000008 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1156, "Hz", 37.029541000000002, 0.000032, 39.027275000000003 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1159, "Hz", 39.058337999999999, 0.000029, 36.965569000000002 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1375, "Hz", 0.000293, 0.737518, 0.037939 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1502, "Hz", 0.37325, 0.015719, 0.566614 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1524, "Hz", 0.4719, 0.004872, 0.323095 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1811, "Hz", 0.009287, 0.00062, 0.000897 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1891, "Hz", 0.024527, 0.002617, 0.005305 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2547, "Hz", 0.000011, 0.001562, 0.0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2632, "Hz", 0.00072, 0.000431, 0.001105 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2650, "Hz", 0.000436, 0.0, 0.000105 ]
															}
, 															{
																"key" : 15,
																"value" : [ 2652, "Hz", 0.011439, 0.00006, 0.000637 ]
															}
, 															{
																"key" : 16,
																"value" : [ 3453, "Hz", 0.0003, 0.000058, 0.000547 ]
															}
, 															{
																"key" : 17,
																"value" : [ 3477, "Hz", 0.001471, 0.000005, 0.001813 ]
															}
, 															{
																"key" : 18,
																"value" : [ 3620, "Hz", 0.001119, 0.006487, 0.000959 ]
															}
, 															{
																"key" : 19,
																"value" : [ 3766, "Hz", 0.000003, 0.001339, 0.000024 ]
															}
, 															{
																"key" : 20,
																"value" : [ 3935, "Hz", 0.0, 0.056888, 0.000422 ]
															}
, 															{
																"key" : 21,
																"value" : [ 4236, "Hz", 0.041804, 0.009335, 0.068492 ]
															}
, 															{
																"key" : 22,
																"value" : [ 4337, "Hz", 0.080859, 0.0, 0.03898 ]
															}
, 															{
																"key" : 23,
																"value" : [ 4408, "Hz", 0.00382, 0.135894, 0.001462 ]
															}
, 															{
																"key" : 24,
																"value" : [ 4430, "Hz", 0.008285, 0.000012, 0.008059 ]
															}
, 															{
																"key" : 25,
																"value" : [ 4489, "Hz", 0.00002, 0.000031, 0.000318 ]
															}
, 															{
																"key" : 26,
																"value" : [ 4489, "Hz", 0.000074, 0.000008, 0.000091 ]
															}
, 															{
																"key" : 27,
																"value" : [ 4570, "Hz", 0.001036, 0.012225, 0.001813 ]
															}
, 															{
																"key" : 28,
																"value" : [ 4683, "Hz", 0.003032, 0.000286, 0.003264 ]
															}
, 															{
																"key" : 29,
																"value" : [ 4711, "Hz", 0.000746, 0.0, 0.001389 ]
															}
, 															{
																"key" : 30,
																"value" : [ 5342, "Hz", 0.000233, 0.000185, 0.000023 ]
															}
, 															{
																"key" : 31,
																"value" : [ 5476, "Hz", 0.00004, 0.060769, 0.011135 ]
															}
, 															{
																"key" : 32,
																"value" : [ 5679, "Hz", 0.096167, 0.000426, 0.14209 ]
															}
, 															{
																"key" : 33,
																"value" : [ 5679, "Hz", 0.133432, 0.000076, 0.066396 ]
															}
, 															{
																"key" : 34,
																"value" : [ 6033, "Hz", 0.000327, 0.00002, 0.000048 ]
															}
, 															{
																"key" : 35,
																"value" : [ 6055, "Hz", 0.000261, 0.000011, 0.004039 ]
															}
 ]
													}
,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 354.912108999999987, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grolla-resin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 313.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 313.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 26.239999999999998, "Hz", 10.726524, 3.289732, 10.830639 ]
															}
, 															{
																"key" : 2,
																"value" : [ 32.299999, "Hz", 11.090672, 13.708225000000001, 8.166039 ]
															}
, 															{
																"key" : 3,
																"value" : [ 59.560001, "Hz", 0.503919, 81.808418000000003, 3.374941 ]
															}
, 															{
																"key" : 4,
																"value" : [ 95.769997000000004, "Hz", 0.001863, 0.000337, 0.000023 ]
															}
, 															{
																"key" : 5,
																"value" : [ 891.700012000000015, "Hz", 37.228332999999999, 0.00002, 38.605766000000003 ]
															}
, 															{
																"key" : 6,
																"value" : [ 895.09997599999997, "Hz", 38.675961000000001, 0.000003, 37.192909 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1010, "Hz", 0.000781, 0.69027, 0.062791 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1114, "Hz", 0.599493, 0.006282, 0.424457 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1115, "Hz", 0.499995, 0.018522, 0.697552 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1352, "Hz", 0.003743, 0.000681, 0.00016 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1382, "Hz", 0.018793, 0.004361, 0.005723 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1938, "Hz", 0.000654, 0.00031, 0.000821 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2037, "Hz", 0.000343, 0.000335, 0.000036 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2040, "Hz", 0.005395, 0.000072, 0.000652 ]
															}
, 															{
																"key" : 15,
																"value" : [ 2058, "Hz", 0.0, 0.052973, 0.000159 ]
															}
, 															{
																"key" : 16,
																"value" : [ 2547, "Hz", 0.000003, 0.197826, 0.000079 ]
															}
, 															{
																"key" : 17,
																"value" : [ 2615, "Hz", 0.000002, 0.009438, 0.000001 ]
															}
, 															{
																"key" : 18,
																"value" : [ 2669, "Hz", 0.00165, 0.000065, 0.000018 ]
															}
, 															{
																"key" : 19,
																"value" : [ 2690, "Hz", 0.000024, 0.000102, 0.00002 ]
															}
, 															{
																"key" : 20,
																"value" : [ 2814, "Hz", 0.000042, 0.000118, 0.0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 3296, "Hz", 0.07293, 0.000178, 0.063524 ]
															}
, 															{
																"key" : 22,
																"value" : [ 3301, "Hz", 0.064641, 0.000004, 0.066389 ]
															}
, 															{
																"key" : 23,
																"value" : [ 3371, "Hz", 0.000026, 0.017973, 0.000011 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3378, "Hz", 0.003785, 0.0, 0.004661 ]
															}
, 															{
																"key" : 25,
																"value" : [ 3381, "Hz", 0.003562, 0.000078, 0.000431 ]
															}
, 															{
																"key" : 26,
																"value" : [ 3482, "Hz", 0.000061, 0.000485, 0.000078 ]
															}
, 															{
																"key" : 27,
																"value" : [ 3487, "Hz", 0.000001, 0.0, 0.000752 ]
															}
, 															{
																"key" : 28,
																"value" : [ 3598, "Hz", 0.002977, 0.000047, 0.003697 ]
															}
, 															{
																"key" : 29,
																"value" : [ 3619, "Hz", 0.002497, 0.000008, 0.003148 ]
															}
, 															{
																"key" : 30,
																"value" : [ 3863, "Hz", 0.000123, 0.0, 0.000071 ]
															}
, 															{
																"key" : 31,
																"value" : [ 4207, "Hz", 0.003983, 0.002409, 0.007427 ]
															}
, 															{
																"key" : 32,
																"value" : [ 4383, "Hz", 0.131897, 0.000021, 0.05592 ]
															}
, 															{
																"key" : 33,
																"value" : [ 4404, "Hz", 0.054301, 0.000018, 0.125451 ]
															}
, 															{
																"key" : 34,
																"value" : [ 4519, "Hz", 0.000007, 0.000728, 0.000004 ]
															}
, 															{
																"key" : 35,
																"value" : [ 4665, "Hz", 0.002727, 0.000015, 0.005862 ]
															}
 ]
													}
,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 313.912108999999987, 94.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grolla-nylon"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 274.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 235.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 197.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 104.912109000000001, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 274.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 236.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 197.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 47.119999, "Hz", 15.217872, 3.896888, 6.206923 ]
															}
, 															{
																"key" : 2,
																"value" : [ 48.919998, "Hz", 7.078237, 6.380285, 13.813224999999999 ]
															}
, 															{
																"key" : 3,
																"value" : [ 103.400002000000001, "Hz", 0.011535, 88.453093999999993, 2.345663 ]
															}
, 															{
																"key" : 4,
																"value" : [ 155.199996999999996, "Hz", 0.001385, 0.024044, 0.000881 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1395, "Hz", 40.600116999999997, 0, 35.462237999999999 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1400, "Hz", 35.507548999999997, 0.000065, 40.492058 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1628, "Hz", 0.000904, 0.747197, 0.056673 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1778, "Hz", 0.599618, 0.001963, 0.311715 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1806, "Hz", 0.326863, 0.023833, 0.694219 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2138, "Hz", 0.045513, 0.000217, 0.01048 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2204, "Hz", 0.000734, 0.006065, 0.001338 ]
															}
, 															{
																"key" : 12,
																"value" : [ 3080, "Hz", 0.000602, 0.000016, 0.000342 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3235, "Hz", 0.000003, 0.001497, 0.000001 ]
															}
, 															{
																"key" : 14,
																"value" : [ 3245, "Hz", 0.000122, 0.000084, 0.000022 ]
															}
, 															{
																"key" : 15,
																"value" : [ 3411, "Hz", 0.000001, 0.003659, 0.000039 ]
															}
, 															{
																"key" : 16,
																"value" : [ 4049, "Hz", 0.00003, 0.043046, 0.00009 ]
															}
, 															{
																"key" : 17,
																"value" : [ 4150, "Hz", 0.000005, 0.189384, 0.000112 ]
															}
, 															{
																"key" : 18,
																"value" : [ 4156, "Hz", 0.00093, 0.000095, 0.000108 ]
															}
, 															{
																"key" : 19,
																"value" : [ 4298, "Hz", 0.000021, 0.000685, 0.000043 ]
															}
, 															{
																"key" : 20,
																"value" : [ 4367, "Hz", 0.000003, 0.000007, 0.00022 ]
															}
, 															{
																"key" : 21,
																"value" : [ 5150, "Hz", 0.089678, 0.000068, 0.02849 ]
															}
, 															{
																"key" : 22,
																"value" : [ 5278, "Hz", 0.041168, 0.000279, 0.080391 ]
															}
, 															{
																"key" : 23,
																"value" : [ 5331, "Hz", 0.001011, 0.000037, 0.002879 ]
															}
, 															{
																"key" : 24,
																"value" : [ 5332, "Hz", 0.000176, 0.000055, 0.007387 ]
															}
, 															{
																"key" : 25,
																"value" : [ 5370, "Hz", 0.000003, 0.030917, 0.000004 ]
															}
, 															{
																"key" : 26,
																"value" : [ 5502, "Hz", 0.000236, 0.001909, 0.000001 ]
															}
, 															{
																"key" : 27,
																"value" : [ 5506, "Hz", 0.000059, 0.000264, 0.000003 ]
															}
, 															{
																"key" : 28,
																"value" : [ 5661, "Hz", 0.00497, 0.000003, 0.004865 ]
															}
, 															{
																"key" : 29,
																"value" : [ 5682, "Hz", 0.006147, 0.000048, 0.001215 ]
															}
, 															{
																"key" : 30,
																"value" : [ 6214, "Hz", 0.000218, 0.000138, 0.000142 ]
															}
, 															{
																"key" : 31,
																"value" : [ 6647, "Hz", 0.000162, 0.002995, 0.0029 ]
															}
, 															{
																"key" : 32,
																"value" : [ 6851, "Hz", 0.001427, 0.000006, 0.002031 ]
															}
, 															{
																"key" : 33,
																"value" : [ 6934, "Hz", 0.064658, 0.000001, 0.155086 ]
															}
, 															{
																"key" : 34,
																"value" : [ 6938, "Hz", 0.150074, 0.000007, 0.103293 ]
															}
, 															{
																"key" : 35,
																"value" : [ 7276, "Hz", 0.001019, 0.000036, 0.01002 ]
															}
 ]
													}
,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 274.912108999999987, 102.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grolla-copper"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 31.709999, "Hz", 14.863125999999999, 5.178866, 6.340885 ]
															}
, 															{
																"key" : 2,
																"value" : [ 35.880001, "Hz", 7.506094, 13.677289999999999, 11.825609999999999 ]
															}
, 															{
																"key" : 3,
																"value" : [ 62.970001000000003, "Hz", 0.022386, 79.596252000000007, 4.329142 ]
															}
, 															{
																"key" : 4,
																"value" : [ 86.410004000000001, "Hz", 0.001697, 0.172094, 0.002951 ]
															}
, 															{
																"key" : 5,
																"value" : [ 796.59997599999997, "Hz", 40.414574000000002, 0.000053, 35.887081000000002 ]
															}
, 															{
																"key" : 6,
																"value" : [ 799.40002400000003, "Hz", 35.959808000000002, 0.000124, 40.331069999999997 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1023, "Hz", 0.000034, 0.825583, 0.020857 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1110, "Hz", 0.35491, 0.001423, 0.171878 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1113, "Hz", 0.162926, 0.014188, 0.471012 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1310, "Hz", 0.065795, 0.002891, 0.003392 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1446, "Hz", 0.020064, 0.014238, 0.000853 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1866, "Hz", 0.011264, 0.001104, 0.000407 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1892, "Hz", 0.000417, 0.000872, 0.000139 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1988, "Hz", 0.002249, 0.000275, 0.001429 ]
															}
, 															{
																"key" : 15,
																"value" : [ 2012, "Hz", 0.002321, 0.00049, 0.001099 ]
															}
, 															{
																"key" : 16,
																"value" : [ 2454, "Hz", 0.001248, 0.000035, 0.00058 ]
															}
, 															{
																"key" : 17,
																"value" : [ 2461, "Hz", 0.000499, 0.000089, 0.002883 ]
															}
, 															{
																"key" : 18,
																"value" : [ 2677, "Hz", 0.000418, 0.000028, 0.000133 ]
															}
, 															{
																"key" : 19,
																"value" : [ 2745, "Hz", 0.000041, 0.00002, 0.000004 ]
															}
, 															{
																"key" : 20,
																"value" : [ 2797, "Hz", 0.000099, 0.038499, 0.000052 ]
															}
, 															{
																"key" : 21,
																"value" : [ 2984, "Hz", 0.047019, 0.003035, 0.043358 ]
															}
, 															{
																"key" : 22,
																"value" : [ 3114, "Hz", 0.009522, 0.070156, 0.000135 ]
															}
, 															{
																"key" : 23,
																"value" : [ 3115, "Hz", 0.000045, 0.000032, 0.000012 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3135, "Hz", 0.001576, 0.00032, 0.000373 ]
															}
, 															{
																"key" : 25,
																"value" : [ 3136, "Hz", 0.012526, 0.027285, 0.016334 ]
															}
, 															{
																"key" : 26,
																"value" : [ 3154, "Hz", 0.037779, 0.027304, 0.047317 ]
															}
, 															{
																"key" : 27,
																"value" : [ 3215, "Hz", 0.000032, 0.015172, 0.00001 ]
															}
, 															{
																"key" : 28,
																"value" : [ 3236, "Hz", 0.001013, 0.000034, 0.003004 ]
															}
, 															{
																"key" : 29,
																"value" : [ 3279, "Hz", 0.001705, 0.000041, 0.000848 ]
															}
, 															{
																"key" : 30,
																"value" : [ 3891, "Hz", 0.012774, 0.083823, 0.006738 ]
															}
, 															{
																"key" : 31,
																"value" : [ 3961, "Hz", 0.215611, 0.00014, 0.069643 ]
															}
, 															{
																"key" : 32,
																"value" : [ 3983, "Hz", 0.093278, 0.000001, 0.210541 ]
															}
, 															{
																"key" : 33,
																"value" : [ 4216, "Hz", 0.000281, 0.000366, 0.00436 ]
															}
, 															{
																"key" : 34,
																"value" : [ 4251, "Hz", 0.001125, 0.000644, 0.015585 ]
															}
, 															{
																"key" : 35,
																"value" : [ 4251, "Hz", 0.008971, 0.010306, 0.033338 ]
															}
 ]
													}
,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 236.912108999999987, 88.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grolla-gold"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 64.150002000000001, "Hz", 15.255611999999999, 3.675973, 6.210896 ]
															}
, 															{
																"key" : 2,
																"value" : [ 70.269997000000004, "Hz", 7.04637, 8.385308999999999, 13.396208 ]
															}
, 															{
																"key" : 3,
																"value" : [ 143.600006000000008, "Hz", 0.000367, 86.667632999999995, 2.756194 ]
															}
, 															{
																"key" : 4,
																"value" : [ 217.399993999999992, "Hz", 0.001073, 0.025906, 0.000443 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1946, "Hz", 40.505951000000003, 0.000001, 35.497802999999998 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1952, "Hz", 35.552630999999998, 0.000035, 40.396965000000002 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2243, "Hz", 0.001117, 0.753475, 0.06226 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2462, "Hz", 0.628936, 0.002106, 0.33781 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2487, "Hz", 0.356135, 0.025769, 0.724695 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2946, "Hz", 0.042964, 0.000257, 0.012369 ]
															}
, 															{
																"key" : 11,
																"value" : [ 3042, "Hz", 0.000866, 0.004999, 0.001197 ]
															}
, 															{
																"key" : 12,
																"value" : [ 4485, "Hz", 0.000093, 0.046608, 0.000145 ]
															}
, 															{
																"key" : 13,
																"value" : [ 4486, "Hz", 0.000008, 0.001778, 0.000008 ]
															}
, 															{
																"key" : 14,
																"value" : [ 4498, "Hz", 0.002607, 0.000041, 0.011871 ]
															}
, 															{
																"key" : 15,
																"value" : [ 4508, "Hz", 0.000503, 0.000121, 0.000063 ]
															}
, 															{
																"key" : 16,
																"value" : [ 5692, "Hz", 0.000072, 0.188122, 0.000061 ]
															}
, 															{
																"key" : 17,
																"value" : [ 5706, "Hz", 0.000009, 0.014258, 0.0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 5786, "Hz", 0.000945, 0.000051, 0.000157 ]
															}
, 															{
																"key" : 19,
																"value" : [ 6001, "Hz", 0.032242, 0.000586, 0.068809 ]
															}
, 															{
																"key" : 20,
																"value" : [ 6059, "Hz", 0.000156, 0.000165, 0.000053 ]
															}
, 															{
																"key" : 21,
																"value" : [ 6287, "Hz", 0.000311, 0.001129, 0.000032 ]
															}
, 															{
																"key" : 22,
																"value" : [ 7368, "Hz", 0.100743, 0.000078, 0.032882 ]
															}
, 															{
																"key" : 23,
																"value" : [ 7383, "Hz", 0.002797, 0.000076, 0.000588 ]
															}
, 															{
																"key" : 24,
																"value" : [ 7401, "Hz", 0.000063, 0.021396, 0.000003 ]
															}
, 															{
																"key" : 25,
																"value" : [ 7661, "Hz", 0.000026, 0.000155, 0.000035 ]
															}
, 															{
																"key" : 26,
																"value" : [ 7698, "Hz", 0.000158, 0.000141, 0.000018 ]
															}
, 															{
																"key" : 27,
																"value" : [ 7772, "Hz", 0.000948, 0.000052, 0.003436 ]
															}
, 															{
																"key" : 28,
																"value" : [ 7903, "Hz", 0.006609, 0.000003, 0.001649 ]
															}
, 															{
																"key" : 29,
																"value" : [ 8184, "Hz", 0.002299, 0.000013, 0.00816 ]
															}
, 															{
																"key" : 30,
																"value" : [ 8618, "Hz", 0.000107, 0.0, 0.000008 ]
															}
, 															{
																"key" : 31,
																"value" : [ 9098, "Hz", 0.000001, 0.000013, 0.00002 ]
															}
, 															{
																"key" : 32,
																"value" : [ 9220, "Hz", 0.001518, 0.002163, 0.003635 ]
															}
, 															{
																"key" : 33,
																"value" : [ 9578, "Hz", 0.029156, 0.000123, 0.041625 ]
															}
, 															{
																"key" : 34,
																"value" : [ 9667, "Hz", 0.119785, 0.000031, 0.058739 ]
															}
, 															{
																"key" : 35,
																"value" : [ 10103, "Hz", 0.002666, 0.000038, 0.002018 ]
															}
 ]
													}
,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 197.912108999999987, 123.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll grolla-alluminium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 86.75, 151.912108999999987, 113.5, 22.0 ],
													"style" : "velvet",
													"text" : "gate 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.75, 104.912109000000001, 50.0, 22.0 ],
													"style" : "velvet",
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 142.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-274",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.375, 40.0, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-275",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.375, 426.262206999999989, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 99.5, 468.912108999999987, 134.5, 468.912108999999987, 134.5, 425.912108999999987, 151.5, 425.912108999999987 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 471.0, 484.0, 471.0, 484.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 99.5, 591.912108999999987, 134.5, 591.912108999999987, 134.5, 548.912108999999987, 151.5, 548.912108999999987 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 594.0, 484.0, 594.0, 484.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"midpoints" : [ 59.5, 176.912108999999987, 77.375, 176.912108999999987, 77.375, 139.912108999999987, 190.75, 139.912108999999987 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 99.5, 550.912108999999987, 134.5, 550.912108999999987, 134.5, 507.912108999999987, 151.5, 507.912108999999987 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 96.25, 134.412108999999987, 59.5, 134.412108999999987 ],
													"order" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"midpoints" : [ 96.25, 138.412108999999987, 96.25, 138.412108999999987 ],
													"order" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 551.0, 483.0, 551.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 127.75, 189.0, 45.0, 189.0, 45.0, 307.0, 68.0, 307.0 ],
													"source" : [ "obj-180", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 159.25, 189.0, 45.0, 189.0, 45.0, 432.0, 68.0, 432.0 ],
													"source" : [ "obj-180", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 190.75, 190.0, 46.0, 190.0, 46.0, 555.0, 68.0, 555.0 ],
													"source" : [ "obj-180", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 180.25, 189.0, 45.0, 189.0, 45.0, 514.0, 68.0, 514.0 ],
													"source" : [ "obj-180", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 169.75, 189.0, 45.0, 189.0, 45.0, 473.0, 68.0, 473.0 ],
													"source" : [ "obj-180", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"midpoints" : [ 96.25, 189.0, 68.0, 189.0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"midpoints" : [ 106.75, 189.0, 45.0, 189.0, 45.0, 230.0, 68.0, 230.0 ],
													"source" : [ "obj-180", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"midpoints" : [ 117.25, 189.0, 45.0, 189.0, 45.0, 268.0, 68.0, 268.0 ],
													"source" : [ "obj-180", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 138.25, 190.0, 46.0, 190.0, 46.0, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-180", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 148.75, 189.0, 46.0, 189.0, 46.0, 391.0, 68.0, 391.0 ],
													"source" : [ "obj-180", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 228.587157999999988, 506.875, 228.587157999999988 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 267.087157999999988, 506.875, 267.087157999999988 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 307.087157999999988, 506.875, 307.087157999999988 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 99.5, 229.912108999999987, 135.5, 229.912108999999987, 135.5, 186.912108999999987, 151.5, 186.912108999999987 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"midpoints" : [ 99.5, 268.912108999999987, 136.5, 268.912108999999987, 136.5, 225.912108999999987, 151.5, 225.912108999999987 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 99.5, 306.912108999999987, 134.5, 306.912108999999987, 134.5, 263.912108999999987, 151.5, 263.912108999999987 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 99.5, 345.912108999999987, 134.5, 345.912108999999987, 134.5, 302.912108999999987, 151.5, 302.912108999999987 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 99.5, 509.912108999999987, 134.5, 509.912108999999987, 134.5, 466.912108999999987, 151.5, 466.912108999999987 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"midpoints" : [ 59.5, 138.912108999999987, 77.875, 138.912108999999987, 77.875, 93.912109000000001, 96.25, 93.912109000000001 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 510.0, 483.0, 510.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"midpoints" : [ 71.875, 86.956055000000006, 127.25, 86.956055000000006 ],
													"order" : 0,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"midpoints" : [ 71.875, 86.956055000000006, 59.5, 86.956055000000006 ],
													"order" : 1,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 347.587157999999988, 506.875, 347.587157999999988 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 99.5, 386.912108999999987, 134.5, 386.912108999999987, 134.5, 343.912108999999987, 151.5, 343.912108999999987 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 387.0, 506.875, 387.0 ],
													"source" : [ "obj-6", 0 ]
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
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 99.5, 427.912108999999987, 134.5, 427.912108999999987, 134.5, 384.912108999999987, 151.5, 384.912108999999987 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 431.0, 485.0, 431.0, 485.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 302.75, 655.087891000000013, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "velvet",
									"text" : "p shape_grolla"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 766.0, 120.0, 640.0, 687.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 559.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 559.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 265, "Hz", 0.00144, 66.737212999999997, 0.0019 ]
															}
, 															{
																"key" : 2,
																"value" : [ 402.600006000000008, "Hz", 27.134436000000001, 0.003975, 27.435058999999999 ]
															}
, 															{
																"key" : 3,
																"value" : [ 979.700012000000015, "Hz", 0.000165, 0.000229, 0.000003 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1814, "Hz", 35.083382, 0.017607, 34.859406 ]
															}
, 															{
																"key" : 5,
																"value" : [ 2269, "Hz", 0.038496, 17.134405000000001, 0.036506 ]
															}
, 															{
																"key" : 6,
																"value" : [ 3081, "Hz", 1.554364, 0.000124, 1.661384 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3670, "Hz", 0.00013, 0.000381, 0.001291 ]
															}
, 															{
																"key" : 8,
																"value" : [ 4285, "Hz", 0.08558, 0.021995, 0.015978 ]
															}
, 															{
																"key" : 9,
																"value" : [ 5200, "Hz", 0.000976, 0.005642, 0.032329 ]
															}
, 															{
																"key" : 10,
																"value" : [ 5543, "Hz", 1.211042, 5.076159, 1.099253 ]
															}
, 															{
																"key" : 11,
																"value" : [ 5644, "Hz", 7.675955, 0.854815, 7.481979 ]
															}
, 															{
																"key" : 12,
																"value" : [ 6548, "Hz", 0.027273, 0.808858, 0.001825 ]
															}
, 															{
																"key" : 13,
																"value" : [ 7894, "Hz", 0.045467, 0.005025, 0.025991 ]
															}
, 															{
																"key" : 14,
																"value" : [ 8190, "Hz", 1.220306, 0.018364, 1.403277 ]
															}
, 															{
																"key" : 15,
																"value" : [ 8199, "Hz", 0.017118, 0.265148, 0.069023 ]
															}
, 															{
																"key" : 16,
																"value" : [ 8660, "Hz", 0.019533, 0.033286, 0.027463 ]
															}
, 															{
																"key" : 17,
																"value" : [ 9671, "Hz", 1.296101, 0.000075, 1.678757 ]
															}
, 															{
																"key" : 18,
																"value" : [ 10277, "Hz", 14.655542000000001, 0.000004, 14.171900000000001 ]
															}
, 															{
																"key" : 19,
																"value" : [ 10436, "Hz", 0.004682, 1.026749, 0.012955 ]
															}
, 															{
																"key" : 20,
																"value" : [ 12031, "Hz", 0.007934, 0.000135, 0.011156 ]
															}
, 															{
																"key" : 21,
																"value" : [ 12257, "Hz", 0.022536, 0.078926, 0.032035 ]
															}
, 															{
																"key" : 22,
																"value" : [ 12819, "Hz", 0.000924, 0.019595, 0.002814 ]
															}
, 															{
																"key" : 23,
																"value" : [ 12857, "Hz", 0.006849, 0.032047, 0.006594 ]
															}
, 															{
																"key" : 24,
																"value" : [ 12958, "Hz", 0.221878, 0.018886, 0.199672 ]
															}
, 															{
																"key" : 25,
																"value" : [ 13450, "Hz", 0.019655, 0.093306, 0.019162 ]
															}
, 															{
																"key" : 26,
																"value" : [ 13493, "Hz", 0.004241, 0.027762, 0.000161 ]
															}
, 															{
																"key" : 27,
																"value" : [ 13720, "Hz", 0.073231, 0.000449, 0.041035 ]
															}
, 															{
																"key" : 28,
																"value" : [ 13790, "Hz", 0.007827, 0.037231, 0.047582 ]
															}
, 															{
																"key" : 29,
																"value" : [ 14202, "Hz", 0.000957, 0.00087, 0.018044 ]
															}
, 															{
																"key" : 30,
																"value" : [ 14370, "Hz", 0.00422, 0.022713, 0.001224 ]
															}
, 															{
																"key" : 31,
																"value" : [ 14373, "Hz", 0.07373, 0.043038, 0.000068 ]
															}
, 															{
																"key" : 32,
																"value" : [ 14420, "Hz", 0.00661, 0.017779, 0.091549 ]
															}
, 															{
																"key" : 33,
																"value" : [ 14446, "Hz", 0.00284, 0.014875, 0.002427 ]
															}
, 															{
																"key" : 34,
																"value" : [ 14505, "Hz", 0.017069, 0.000579, 0.000218 ]
															}
, 															{
																"key" : 35,
																"value" : [ 14737, "Hz", 0.013116, 0.029, 0.022867 ]
															}
 ]
													}
,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 559.912108999999987, 114.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll rudder-redberyl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 518.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 518.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 263.799987999999985, "Hz", 0.000134, 66.680222000000001, 0.00028 ]
															}
, 															{
																"key" : 2,
																"value" : [ 403.100006000000008, "Hz", 27.077891999999999, 0.000526, 27.466885000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 982.200012000000015, "Hz", 0.000592, 0.000151, 0.000029 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1806, "Hz", 35.062308999999999, 0.016114, 34.612941999999997 ]
															}
, 															{
																"key" : 5,
																"value" : [ 2269, "Hz", 0.038, 17.112532000000002, 0.035286 ]
															}
, 															{
																"key" : 6,
																"value" : [ 3061, "Hz", 1.542, 0.000116, 1.669694 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3676, "Hz", 0.000247, 0.000291, 0.001526 ]
															}
, 															{
																"key" : 8,
																"value" : [ 5241, "Hz", 0.101382, 0.030394, 0.018766 ]
															}
, 															{
																"key" : 9,
																"value" : [ 5489, "Hz", 2.230908, 4.058881, 2.318796 ]
															}
, 															{
																"key" : 10,
																"value" : [ 5616, "Hz", 6.730406, 1.594298, 6.496208 ]
															}
, 															{
																"key" : 11,
																"value" : [ 6020, "Hz", 0.000192, 0.021038, 0.019069 ]
															}
, 															{
																"key" : 12,
																"value" : [ 6474, "Hz", 0.013786, 1.029737, 0.025439 ]
															}
, 															{
																"key" : 13,
																"value" : [ 7807, "Hz", 0.091572, 0.009927, 0.03856 ]
															}
, 															{
																"key" : 14,
																"value" : [ 7918, "Hz", 0.004392, 0.172144, 0.086594 ]
															}
, 															{
																"key" : 15,
																"value" : [ 8040, "Hz", 1.176019, 0.002699, 1.272944 ]
															}
, 															{
																"key" : 16,
																"value" : [ 8565, "Hz", 0.010929, 0.031532, 0.01833 ]
															}
, 															{
																"key" : 17,
																"value" : [ 9645, "Hz", 1.419249, 0.003417, 1.573883 ]
															}
, 															{
																"key" : 18,
																"value" : [ 10294, "Hz", 14.47996, 0.000262, 14.253621000000001 ]
															}
, 															{
																"key" : 19,
																"value" : [ 10483, "Hz", 0.00209, 1.211485, 0.025359 ]
															}
, 															{
																"key" : 20,
																"value" : [ 12002, "Hz", 0.017368, 0.000073, 0.01724 ]
															}
, 															{
																"key" : 21,
																"value" : [ 12418, "Hz", 0.079589, 0.030087, 0.037861 ]
															}
, 															{
																"key" : 22,
																"value" : [ 12484, "Hz", 0.057746, 0.03133, 0.08031 ]
															}
, 															{
																"key" : 23,
																"value" : [ 12571, "Hz", 0.017345, 0.074609, 0.013081 ]
															}
, 															{
																"key" : 24,
																"value" : [ 12827, "Hz", 0.022023, 0.005463, 0.041012 ]
															}
, 															{
																"key" : 25,
																"value" : [ 12950, "Hz", 0.009667, 0.087399, 0.008208 ]
															}
, 															{
																"key" : 26,
																"value" : [ 13473, "Hz", 0.000608, 0.03498, 0.000267 ]
															}
, 															{
																"key" : 27,
																"value" : [ 13612, "Hz", 0.021658, 0.000043, 0.022449 ]
															}
, 															{
																"key" : 28,
																"value" : [ 13972, "Hz", 0.039306, 0.023731, 0.006802 ]
															}
, 															{
																"key" : 29,
																"value" : [ 14074, "Hz", 0.0394, 0.000335, 0.008329 ]
															}
, 															{
																"key" : 30,
																"value" : [ 14091, "Hz", 0.000493, 0.023986, 0.017431 ]
															}
, 															{
																"key" : 31,
																"value" : [ 14205, "Hz", 0.003863, 0.0, 0.005592 ]
															}
, 															{
																"key" : 32,
																"value" : [ 14269, "Hz", 0.028695, 0.032542, 0.010854 ]
															}
, 															{
																"key" : 33,
																"value" : [ 14344, "Hz", 0.15073, 0.006938, 0.002115 ]
															}
, 															{
																"key" : 34,
																"value" : [ 14434, "Hz", 0.078019, 0.004639, 0.020195 ]
															}
, 															{
																"key" : 35,
																"value" : [ 14441, "Hz", 0.020939, 0.005582, 0.008643 ]
															}
 ]
													}
,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 518.912108999999987, 114.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll rudder-uranium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 477.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 477.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 330.100006000000008, "Hz", 0.000129, 66.463752999999997, 0.000019 ]
															}
, 															{
																"key" : 2,
																"value" : [ 488, "Hz", 27.10014, 0.000012, 27.443424 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1193, "Hz", 0.000084, 0.000593, 0.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 2183, "Hz", 35.047977000000003, 0.014788, 34.640048999999998 ]
															}
, 															{
																"key" : 5,
																"value" : [ 2754, "Hz", 0.032647, 17.154102000000002, 0.026604 ]
															}
, 															{
																"key" : 6,
																"value" : [ 3694, "Hz", 1.543799, 0.000364, 1.658317 ]
															}
, 															{
																"key" : 7,
																"value" : [ 4085, "Hz", 0.023754, 0.007027, 0.024901 ]
															}
, 															{
																"key" : 8,
																"value" : [ 4455, "Hz", 0.000054, 0.000014, 0.001954 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4591, "Hz", 0.066648, 0.015223, 0.008658 ]
															}
, 															{
																"key" : 10,
																"value" : [ 6640, "Hz", 2.520201, 3.928285, 2.407779 ]
															}
, 															{
																"key" : 11,
																"value" : [ 6737, "Hz", 6.277954, 1.50751, 6.418222 ]
															}
, 															{
																"key" : 12,
																"value" : [ 7878, "Hz", 0.000307, 1.328964, 0.000545 ]
															}
, 															{
																"key" : 13,
																"value" : [ 9634, "Hz", 0.011409, 0.000001, 0.013807 ]
															}
, 															{
																"key" : 14,
																"value" : [ 9712, "Hz", 1.198208, 0.007292, 1.238113 ]
															}
, 															{
																"key" : 15,
																"value" : [ 9966, "Hz", 0.002022, 0.334674, 0.023472 ]
															}
, 															{
																"key" : 16,
																"value" : [ 10407, "Hz", 0.074689, 0.003531, 0.189072 ]
															}
, 															{
																"key" : 17,
																"value" : [ 11695, "Hz", 1.199621, 0.044242, 1.668701 ]
															}
, 															{
																"key" : 18,
																"value" : [ 12454, "Hz", 14.719645, 0.00203, 14.095167999999999 ]
															}
, 															{
																"key" : 19,
																"value" : [ 12708, "Hz", 0.029764, 1.15367, 0.000524 ]
															}
, 															{
																"key" : 20,
																"value" : [ 14393, "Hz", 0.023498, 0.0009, 0.019931 ]
															}
, 															{
																"key" : 21,
																"value" : [ 14964, "Hz", 0.030082, 0.163184, 0.036684 ]
															}
, 															{
																"key" : 22,
																"value" : [ 15121, "Hz", 0.042344, 0.011156, 0.068928 ]
															}
, 															{
																"key" : 23,
																"value" : [ 15152, "Hz", 0.034679, 0.066251, 0.003236 ]
															}
, 															{
																"key" : 24,
																"value" : [ 15321, "Hz", 0.085065, 0.035907, 0.024679 ]
															}
, 															{
																"key" : 25,
																"value" : [ 15893, "Hz", 0.000135, 0.004401, 0.005168 ]
															}
, 															{
																"key" : 26,
																"value" : [ 16115, "Hz", 0.000382, 0.001199, 0.000044 ]
															}
, 															{
																"key" : 27,
																"value" : [ 16456, "Hz", 0.001156, 0.00098, 0.061182 ]
															}
, 															{
																"key" : 28,
																"value" : [ 16601, "Hz", 0.099538, 0.003259, 0.004936 ]
															}
, 															{
																"key" : 29,
																"value" : [ 16728, "Hz", 0.004651, 0.003029, 0.008154 ]
															}
, 															{
																"key" : 30,
																"value" : [ 16789, "Hz", 0.06536, 0.000231, 0.013978 ]
															}
, 															{
																"key" : 31,
																"value" : [ 16944, "Hz", 0.038148, 0.003832, 0.064684 ]
															}
, 															{
																"key" : 32,
																"value" : [ 17135, "Hz", 0.033097, 0.005406, 0.081721 ]
															}
, 															{
																"key" : 33,
																"value" : [ 17249, "Hz", 0.002702, 0.048729, 0.01179 ]
															}
, 															{
																"key" : 34,
																"value" : [ 17293, "Hz", 0.034617, 0.006521, 0.128095 ]
															}
, 															{
																"key" : 35,
																"value" : [ 17330, "Hz", 0.005871, 0.031152, 0.011916 ]
															}
 ]
													}
,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 477.912108999999987, 123.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll rudder-plutonium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 436.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 436.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 165.300003000000004, "Hz", 0.000489, 66.741028, 0.000834 ]
															}
, 															{
																"key" : 2,
																"value" : [ 253.5, "Hz", 27.074967999999998, 0.001539, 27.473310000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 618.700012000000015, "Hz", 0.00035, 0.00029, 0.000062 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1142, "Hz", 35.152617999999997, 0.020016, 34.687752000000003 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1431, "Hz", 0.044755, 17.106045000000002, 0.045118 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1936, "Hz", 1.547896, 0.0, 1.674073 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2316, "Hz", 0.000077, 0.000367, 0.001285 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3395, "Hz", 0.106476, 0.030462, 0.016797 ]
															}
, 															{
																"key" : 9,
																"value" : [ 3460, "Hz", 1.319985, 4.686895, 1.226661 ]
															}
, 															{
																"key" : 10,
																"value" : [ 3541, "Hz", 7.583822, 0.905806, 7.490954 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4096, "Hz", 0.007297, 1.05616, 0.018696 ]
															}
, 															{
																"key" : 12,
																"value" : [ 4597, "Hz", 0.161738, 0.050489, 0.211374 ]
															}
, 															{
																"key" : 13,
																"value" : [ 4777, "Hz", 0.085377, 0.142764, 0.002942 ]
															}
, 															{
																"key" : 14,
																"value" : [ 4937, "Hz", 0.12302, 0.009307, 0.058273 ]
															}
, 															{
																"key" : 15,
																"value" : [ 5146, "Hz", 1.187783, 0.006676, 1.33387 ]
															}
, 															{
																"key" : 16,
																"value" : [ 5416, "Hz", 0.017843, 0.036132, 0.028233 ]
															}
, 															{
																"key" : 17,
																"value" : [ 6091, "Hz", 1.387736, 0.005326, 1.57516 ]
															}
, 															{
																"key" : 18,
																"value" : [ 6474, "Hz", 14.233594, 0.000051, 14.119598 ]
															}
, 															{
																"key" : 19,
																"value" : [ 6608, "Hz", 0.002214, 1.186138, 0.021805 ]
															}
, 															{
																"key" : 20,
																"value" : [ 7574, "Hz", 0.009722, 0.000155, 0.015658 ]
															}
, 															{
																"key" : 21,
																"value" : [ 7771, "Hz", 0.003729, 0.011512, 0.007118 ]
															}
, 															{
																"key" : 22,
																"value" : [ 7855, "Hz", 0.04116, 0.152806, 0.01828 ]
															}
, 															{
																"key" : 23,
																"value" : [ 8066, "Hz", 0.000174, 0.002582, 0.002029 ]
															}
, 															{
																"key" : 24,
																"value" : [ 8081, "Hz", 0.160907, 0.015088, 0.167806 ]
															}
, 															{
																"key" : 25,
																"value" : [ 8357, "Hz", 0.00162, 0.068897, 0.023621 ]
															}
, 															{
																"key" : 26,
																"value" : [ 8530, "Hz", 0.000281, 0.017424, 0.000711 ]
															}
, 															{
																"key" : 27,
																"value" : [ 8719, "Hz", 0.143698, 0.001122, 0.02726 ]
															}
, 															{
																"key" : 28,
																"value" : [ 8862, "Hz", 0.016342, 0.004494, 0.005392 ]
															}
, 															{
																"key" : 29,
																"value" : [ 8918, "Hz", 0.001518, 0.010996, 0.0227 ]
															}
, 															{
																"key" : 30,
																"value" : [ 9043, "Hz", 0.000403, 0.045215, 0.002228 ]
															}
, 															{
																"key" : 31,
																"value" : [ 9126, "Hz", 0.003501, 0.006577, 0.03139 ]
															}
, 															{
																"key" : 32,
																"value" : [ 9154, "Hz", 0.00192, 0.011153, 0.003285 ]
															}
, 															{
																"key" : 33,
																"value" : [ 9206, "Hz", 0.030404, 0.006274, 0.053209 ]
															}
, 															{
																"key" : 34,
																"value" : [ 9312, "Hz", 0.019965, 0.031513, 0.054099 ]
															}
, 															{
																"key" : 35,
																"value" : [ 9331, "Hz", 0.066274, 0.00163, 0.009934 ]
															}
 ]
													}
,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 436.912108999999987, 92.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll rudder-zinc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 395.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 395.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 265.100006000000008, "Hz", 0.000566, 66.745582999999996, 0.000936 ]
															}
, 															{
																"key" : 2,
																"value" : [ 411.200012000000015, "Hz", 27.070913000000001, 0.001842, 27.45797 ]
															}
, 															{
																"key" : 3,
																"value" : [ 999, "Hz", 0.000266, 0.000284, 0.000021 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1830, "Hz", 35.059078, 0.021702, 34.608497999999997 ]
															}
, 															{
																"key" : 5,
																"value" : [ 2303, "Hz", 0.049468, 17.030365, 0.048038 ]
															}
, 															{
																"key" : 6,
																"value" : [ 3100, "Hz", 1.547305, 0.000003, 1.679859 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3741, "Hz", 0.000087, 0.000307, 0.001218 ]
															}
, 															{
																"key" : 8,
																"value" : [ 5526, "Hz", 1.248367, 4.474606, 1.162043 ]
															}
, 															{
																"key" : 9,
																"value" : [ 5583, "Hz", 0.09916, 0.030447, 0.016819 ]
															}
, 															{
																"key" : 10,
																"value" : [ 5681, "Hz", 7.714511, 0.834996, 7.63419 ]
															}
, 															{
																"key" : 11,
																"value" : [ 6645, "Hz", 0.026002, 1.31981, 0.008063 ]
															}
, 															{
																"key" : 12,
																"value" : [ 7255, "Hz", 0.15717, 0.046515, 0.200229 ]
															}
, 															{
																"key" : 13,
																"value" : [ 7744, "Hz", 0.104815, 0.17951, 0.001178 ]
															}
, 															{
																"key" : 14,
																"value" : [ 7922, "Hz", 0.102351, 0.011497, 0.039337 ]
															}
, 															{
																"key" : 15,
																"value" : [ 8268, "Hz", 1.163207, 0.016755, 1.323989 ]
															}
, 															{
																"key" : 16,
																"value" : [ 8638, "Hz", 0.020819, 0.031388, 0.031669 ]
															}
, 															{
																"key" : 17,
																"value" : [ 9748, "Hz", 1.363464, 0.00082, 1.598031 ]
															}
, 															{
																"key" : 18,
																"value" : [ 10416, "Hz", 14.220383, 0.000012, 14.089603 ]
															}
, 															{
																"key" : 19,
																"value" : [ 10695, "Hz", 0.001004, 1.216568, 0.011207 ]
															}
, 															{
																"key" : 20,
																"value" : [ 12160, "Hz", 0.015586, 0.000111, 0.024914 ]
															}
, 															{
																"key" : 21,
																"value" : [ 12630, "Hz", 0.020086, 0.082875, 0.001868 ]
															}
, 															{
																"key" : 22,
																"value" : [ 12729, "Hz", 0.074324, 0.04912, 0.065689 ]
															}
, 															{
																"key" : 23,
																"value" : [ 12831, "Hz", 0.074913, 0.054433, 0.082607 ]
															}
, 															{
																"key" : 24,
																"value" : [ 12846, "Hz", 0.000931, 0.005118, 0.009874 ]
															}
, 															{
																"key" : 25,
																"value" : [ 13096, "Hz", 0.004014, 0.040864, 0.024896 ]
															}
, 															{
																"key" : 26,
																"value" : [ 13185, "Hz", 0.000009, 0.031344, 0.002059 ]
															}
, 															{
																"key" : 27,
																"value" : [ 13620, "Hz", 0.000091, 0.001739, 0.102652 ]
															}
, 															{
																"key" : 28,
																"value" : [ 13665, "Hz", 0.057424, 0.00334, 0.049383 ]
															}
, 															{
																"key" : 29,
																"value" : [ 14194, "Hz", 0.000038, 0.015392, 0.004247 ]
															}
, 															{
																"key" : 30,
																"value" : [ 14401, "Hz", 0.00074, 0.00706, 0.023246 ]
															}
, 															{
																"key" : 31,
																"value" : [ 14497, "Hz", 0.035491, 0.000048, 0.025999 ]
															}
, 															{
																"key" : 32,
																"value" : [ 14504, "Hz", 0.003931, 0.022744, 0.000022 ]
															}
, 															{
																"key" : 33,
																"value" : [ 14516, "Hz", 0.015896, 0.008163, 0.038899 ]
															}
, 															{
																"key" : 34,
																"value" : [ 14516, "Hz", 0.069934, 0.018878, 0.007141 ]
															}
, 															{
																"key" : 35,
																"value" : [ 14565, "Hz", 0.001096, 0.033168, 0.000125 ]
															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 395.912108999999987, 102.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll rudder-mirror"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 354.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 354.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 101, "Hz", 0.002299, 66.757355000000004, 0.002868 ]
															}
, 															{
																"key" : 2,
																"value" : [ 153.199996999999996, "Hz", 27.117704, 0.006114, 27.457619000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 365, "Hz", 0.00088, 0.000124, 0.000001 ]
															}
, 															{
																"key" : 4,
																"value" : [ 687.200012000000015, "Hz", 35.342880000000001, 0.012709, 35.048157000000003 ]
															}
, 															{
																"key" : 5,
																"value" : [ 853.799987999999985, "Hz", 0.026367, 17.255281, 0.028944 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1171, "Hz", 1.579261, 0.000004, 1.686266 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1370, "Hz", 0.000059, 0.000256, 0.00238 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1751, "Hz", 0.104272, 0.025052, 0.018157 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1872, "Hz", 0.018196, 0.002448, 0.091261 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2111, "Hz", 1.203007, 5.492267, 1.101546 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2123, "Hz", 7.471303, 0.876923, 7.248345 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2476, "Hz", 0.009356, 0.415044, 0.002432 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2956, "Hz", 0.08867, 0.004132, 0.050488 ]
															}
, 															{
																"key" : 14,
																"value" : [ 3080, "Hz", 1.267169, 0.009973, 1.393021 ]
															}
, 															{
																"key" : 15,
																"value" : [ 3152, "Hz", 0.005032, 0.337968, 0.06366 ]
															}
, 															{
																"key" : 16,
																"value" : [ 3344, "Hz", 0.025386, 0.075295, 0.073569 ]
															}
, 															{
																"key" : 17,
																"value" : [ 3682, "Hz", 1.372647, 0.014192, 1.498283 ]
															}
, 															{
																"key" : 18,
																"value" : [ 3852, "Hz", 14.493689, 0.000008, 14.288473 ]
															}
, 															{
																"key" : 19,
																"value" : [ 3869, "Hz", 0.018433, 0.801327, 0.042602 ]
															}
, 															{
																"key" : 20,
																"value" : [ 4539, "Hz", 0.000258, 0.000185, 0.00089 ]
															}
, 															{
																"key" : 21,
																"value" : [ 4712, "Hz", 0.049908, 0.116774, 0.053949 ]
															}
, 															{
																"key" : 22,
																"value" : [ 4893, "Hz", 0.000286, 0.003415, 0.000458 ]
															}
, 															{
																"key" : 23,
																"value" : [ 4961, "Hz", 0.309166, 0.056995, 0.251654 ]
															}
, 															{
																"key" : 24,
																"value" : [ 4986, "Hz", 0.010471, 0.061867, 0.032075 ]
															}
, 															{
																"key" : 25,
																"value" : [ 5400, "Hz", 0.001291, 0.013581, 0.015533 ]
															}
, 															{
																"key" : 26,
																"value" : [ 5447, "Hz", 0.001406, 0.008409, 0.193322 ]
															}
, 															{
																"key" : 27,
																"value" : [ 5471, "Hz", 0.002671, 0.003249, 0.034684 ]
															}
, 															{
																"key" : 28,
																"value" : [ 5521, "Hz", 0.090382, 0.003172, 0.005015 ]
															}
, 															{
																"key" : 29,
																"value" : [ 5521, "Hz", 0.000006, 0.018379, 0.027855 ]
															}
, 															{
																"key" : 30,
																"value" : [ 5536, "Hz", 0.001653, 0.001708, 0.001069 ]
															}
, 															{
																"key" : 31,
																"value" : [ 5583, "Hz", 0.013563, 0.064174, 0.018632 ]
															}
, 															{
																"key" : 32,
																"value" : [ 5590, "Hz", 0.054209, 0.000163, 0.000448 ]
															}
, 															{
																"key" : 33,
																"value" : [ 5637, "Hz", 0.120575, 0.001692, 0.001318 ]
															}
, 															{
																"key" : 34,
																"value" : [ 5642, "Hz", 0.00026, 0.040928, 0.007736 ]
															}
, 															{
																"key" : 35,
																"value" : [ 5774, "Hz", 0.035193, 0.004661, 0.026523 ]
															}
 ]
													}
,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 354.912108999999987, 97.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll rudder-resin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 313.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 313.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 77.139999000000003, "Hz", 0.000889, 66.748878000000005, 0.001314 ]
															}
, 															{
																"key" : 2,
																"value" : [ 118.199996999999996, "Hz", 27.111232999999999, 0.002758, 27.450120999999999 ]
															}
, 															{
																"key" : 3,
																"value" : [ 282.600006000000008, "Hz", 0.000789, 0.000122, 0.000002 ]
															}
, 															{
																"key" : 4,
																"value" : [ 529.700012000000015, "Hz", 35.322848999999998, 0.01459, 34.883335000000002 ]
															}
, 															{
																"key" : 5,
																"value" : [ 658.59997599999997, "Hz", 0.032573, 17.209444000000001, 0.032311 ]
															}
, 															{
																"key" : 6,
																"value" : [ 900.59997599999997, "Hz", 1.55617, 0.0, 1.701397 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1062, "Hz", 0.000037, 0.000508, 0.002616 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1427, "Hz", 0.097291, 0.026041, 0.015622 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1619, "Hz", 1.262143, 5.214866, 1.156756 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1636, "Hz", 7.475902, 0.885265, 7.377889 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1907, "Hz", 0.010586, 0.647445, 0.000346 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2066, "Hz", 0.089018, 0.116375, 0.009835 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2238, "Hz", 0.036475, 0.122693, 0.08465 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2281, "Hz", 0.117825, 0.005583, 0.068918 ]
															}
, 															{
																"key" : 15,
																"value" : [ 2380, "Hz", 1.220268, 0.012285, 1.361867 ]
															}
, 															{
																"key" : 16,
																"value" : [ 2531, "Hz", 0.023774, 0.047917, 0.056093 ]
															}
, 															{
																"key" : 17,
																"value" : [ 2835, "Hz", 1.39862, 0.017492, 1.514326 ]
															}
, 															{
																"key" : 18,
																"value" : [ 2981, "Hz", 14.367190000000001, 0.0, 14.32527 ]
															}
, 															{
																"key" : 19,
																"value" : [ 3008, "Hz", 0.012987, 0.977104, 0.031442 ]
															}
, 															{
																"key" : 20,
																"value" : [ 3505, "Hz", 0.002006, 0.000132, 0.003325 ]
															}
, 															{
																"key" : 21,
																"value" : [ 3676, "Hz", 0.127618, 0.034665, 0.127775 ]
															}
, 															{
																"key" : 22,
																"value" : [ 3696, "Hz", 0.132976, 0.103588, 0.10492 ]
															}
, 															{
																"key" : 23,
																"value" : [ 3721, "Hz", 0.011073, 0.048269, 0.027301 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3778, "Hz", 0.000011, 0.03999, 0.001106 ]
															}
, 															{
																"key" : 25,
																"value" : [ 3946, "Hz", 0.000156, 0.017307, 0.003379 ]
															}
, 															{
																"key" : 26,
																"value" : [ 4104, "Hz", 0.000319, 0.058826, 0.005498 ]
															}
, 															{
																"key" : 27,
																"value" : [ 4129, "Hz", 0.054059, 0.000921, 0.04705 ]
															}
, 															{
																"key" : 28,
																"value" : [ 4157, "Hz", 0.007671, 0.000977, 0.000038 ]
															}
, 															{
																"key" : 29,
																"value" : [ 4186, "Hz", 0.02854, 0.001943, 0.00428 ]
															}
, 															{
																"key" : 30,
																"value" : [ 4229, "Hz", 0.072184, 0.008795, 0.015749 ]
															}
, 															{
																"key" : 31,
																"value" : [ 4245, "Hz", 0.010386, 0.005227, 0.006733 ]
															}
, 															{
																"key" : 32,
																"value" : [ 4253, "Hz", 0.006455, 0.000986, 0.097291 ]
															}
, 															{
																"key" : 33,
																"value" : [ 4266, "Hz", 0.0082, 0.128816, 0.00887 ]
															}
, 															{
																"key" : 34,
																"value" : [ 4279, "Hz", 0.00334, 0.002381, 0.004128 ]
															}
, 															{
																"key" : 35,
																"value" : [ 4309, "Hz", 0.008631, 0.0, 0.021033 ]
															}
 ]
													}
,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 313.912108999999987, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll rudder-nylon"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 274.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 235.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 197.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 104.912109000000001, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 274.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 236.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 197.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 173.5, "Hz", 0.000885, 66.746727000000007, 0.001311 ]
															}
, 															{
																"key" : 2,
																"value" : [ 266, "Hz", 27.111747999999999, 0.00276, 27.447621999999999 ]
															}
, 															{
																"key" : 3,
																"value" : [ 636.40002400000003, "Hz", 0.000778, 0.000128, 0.000002 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1192, "Hz", 35.308334000000002, 0.014672, 34.875492000000001 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1483, "Hz", 0.032873, 17.202967000000001, 0.032507 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2026, "Hz", 1.555243, 0.0, 1.701607 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2390, "Hz", 0.000036, 0.000517, 0.002605 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3218, "Hz", 0.099128, 0.025677, 0.015026 ]
															}
, 															{
																"key" : 9,
																"value" : [ 3641, "Hz", 1.363545, 5.11464, 1.2543 ]
															}
, 															{
																"key" : 10,
																"value" : [ 3694, "Hz", 7.421646, 0.98658, 7.225092 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4292, "Hz", 0.022067, 0.650178, 0.000192 ]
															}
, 															{
																"key" : 12,
																"value" : [ 4551, "Hz", 0.073054, 0.049824, 0.079326 ]
															}
, 															{
																"key" : 13,
																"value" : [ 5082, "Hz", 0.06209, 0.199001, 0.000787 ]
															}
, 															{
																"key" : 14,
																"value" : [ 5135, "Hz", 0.118837, 0.005911, 0.068838 ]
															}
, 															{
																"key" : 15,
																"value" : [ 5357, "Hz", 1.207002, 0.011405, 1.375815 ]
															}
, 															{
																"key" : 16,
																"value" : [ 5693, "Hz", 0.020677, 0.04804, 0.04953 ]
															}
, 															{
																"key" : 17,
																"value" : [ 6373, "Hz", 1.386241, 0.012558, 1.568551 ]
															}
, 															{
																"key" : 18,
																"value" : [ 6713, "Hz", 14.348958, 0.000006, 14.327279000000001 ]
															}
, 															{
																"key" : 19,
																"value" : [ 6776, "Hz", 0.010846, 0.975043, 0.027814 ]
															}
, 															{
																"key" : 20,
																"value" : [ 7888, "Hz", 0.002402, 0.000182, 0.003664 ]
															}
, 															{
																"key" : 21,
																"value" : [ 8290, "Hz", 0.117023, 0.109667, 0.092429 ]
															}
, 															{
																"key" : 22,
																"value" : [ 8296, "Hz", 0.134193, 0.027842, 0.145042 ]
															}
, 															{
																"key" : 23,
																"value" : [ 8341, "Hz", 0.011293, 0.049395, 0.023946 ]
															}
, 															{
																"key" : 24,
																"value" : [ 8573, "Hz", 0.000197, 0.044095, 0.00207 ]
															}
, 															{
																"key" : 25,
																"value" : [ 8823, "Hz", 0.000016, 0.020881, 0.002342 ]
															}
, 															{
																"key" : 26,
																"value" : [ 9061, "Hz", 0.001033, 0.052641, 0.000337 ]
															}
, 															{
																"key" : 27,
																"value" : [ 9251, "Hz", 0.070836, 0.003262, 0.033676 ]
															}
, 															{
																"key" : 28,
																"value" : [ 9266, "Hz", 0.046946, 0.000552, 0.015226 ]
															}
, 															{
																"key" : 29,
																"value" : [ 9349, "Hz", 0.006894, 0.081478, 0.005211 ]
															}
, 															{
																"key" : 30,
																"value" : [ 9369, "Hz", 0.027745, 0.001413, 0.046257 ]
															}
, 															{
																"key" : 31,
																"value" : [ 9556, "Hz", 0.001086, 0.005767, 0.020137 ]
															}
, 															{
																"key" : 32,
																"value" : [ 9564, "Hz", 0.011437, 0.000088, 0.000062 ]
															}
, 															{
																"key" : 33,
																"value" : [ 9576, "Hz", 0.005697, 0.011328, 0.000644 ]
															}
, 															{
																"key" : 34,
																"value" : [ 9662, "Hz", 0.023685, 0.015485, 0.025509 ]
															}
, 															{
																"key" : 35,
																"value" : [ 9747, "Hz", 0.023673, 0.000312, 0.04209 ]
															}
 ]
													}
,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 274.912108999999987, 107.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll rudder-copper"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 101.599997999999999, "Hz", 0.000505, 66.732910000000004, 0.000299 ]
															}
, 															{
																"key" : 2,
																"value" : [ 153.199996999999996, "Hz", 27.129524, 0.001036, 27.460007000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 363.600006000000008, "Hz", 0.001092, 0.000109, 0.000019 ]
															}
, 															{
																"key" : 4,
																"value" : [ 687.299987999999985, "Hz", 35.440865000000002, 0.009747, 35.137340999999999 ]
															}
, 															{
																"key" : 5,
																"value" : [ 852.90002400000003, "Hz", 0.019681, 17.332747999999999, 0.022712 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1171, "Hz", 1.579035, 0.00001, 1.689579 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1367, "Hz", 0.000001, 0.000647, 0.001509 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1685, "Hz", 0.098534, 0.02387, 0.014735 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2122, "Hz", 1.042679, 5.78692, 0.996327 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2124, "Hz", 7.39014, 0.809149, 7.314727 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2425, "Hz", 0.014387, 0.039374, 0.048555 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2511, "Hz", 0.02049, 0.236715, 0.013456 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2946, "Hz", 0.046034, 0.004496, 0.020533 ]
															}
, 															{
																"key" : 14,
																"value" : [ 3047, "Hz", 0.013541, 0.314299, 0.020913 ]
															}
, 															{
																"key" : 15,
																"value" : [ 3066, "Hz", 1.311512, 0.008831, 1.390858 ]
															}
, 															{
																"key" : 16,
																"value" : [ 3324, "Hz", 0.008447, 0.017529, 0.015958 ]
															}
, 															{
																"key" : 17,
																"value" : [ 3686, "Hz", 1.349996, 0.010107, 1.595172 ]
															}
, 															{
																"key" : 18,
																"value" : [ 3832, "Hz", 14.604117, 0.000133, 14.295413999999999 ]
															}
, 															{
																"key" : 19,
																"value" : [ 3935, "Hz", 0.036439, 0.69573, 0.05147 ]
															}
, 															{
																"key" : 20,
																"value" : [ 4530, "Hz", 0.000071, 0.000288, 0.000076 ]
															}
, 															{
																"key" : 21,
																"value" : [ 4923, "Hz", 0.007439, 0.004195, 0.010608 ]
															}
, 															{
																"key" : 22,
																"value" : [ 4930, "Hz", 0.000138, 0.170581, 0.005601 ]
															}
, 															{
																"key" : 23,
																"value" : [ 5050, "Hz", 0.478304, 0.001629, 0.412896 ]
															}
, 															{
																"key" : 24,
																"value" : [ 5336, "Hz", 0.008568, 0.065959, 0.000038 ]
															}
, 															{
																"key" : 25,
																"value" : [ 5402, "Hz", 0.000797, 0.000131, 0.109603 ]
															}
, 															{
																"key" : 26,
																"value" : [ 5498, "Hz", 0.000332, 0.003428, 0.046772 ]
															}
, 															{
																"key" : 27,
																"value" : [ 5523, "Hz", 0.003617, 0.123855, 0.000966 ]
															}
, 															{
																"key" : 28,
																"value" : [ 5594, "Hz", 0.000291, 0.003763, 0.010469 ]
															}
, 															{
																"key" : 29,
																"value" : [ 5614, "Hz", 0.0004, 0.005246, 0.003886 ]
															}
, 															{
																"key" : 30,
																"value" : [ 5636, "Hz", 0.000192, 0.066189, 0.010582 ]
															}
, 															{
																"key" : 31,
																"value" : [ 5659, "Hz", 0.050281, 0.045802, 0.003267 ]
															}
, 															{
																"key" : 32,
																"value" : [ 5667, "Hz", 0.001943, 0.012631, 0.026234 ]
															}
, 															{
																"key" : 33,
																"value" : [ 5744, "Hz", 0.002641, 0.000021, 0.002179 ]
															}
, 															{
																"key" : 34,
																"value" : [ 5755, "Hz", 0.000285, 0.035075, 0.00727 ]
															}
, 															{
																"key" : 35,
																"value" : [ 5764, "Hz", 0.104509, 0.026749, 0.001591 ]
															}
 ]
													}
,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 236.912108999999987, 93.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll rudder-gold"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 220.899993999999992, "Hz", 0.000759, 66.687134, 0.001065 ]
															}
, 															{
																"key" : 2,
																"value" : [ 337, "Hz", 27.112107999999999, 0.002025, 27.440987 ]
															}
, 															{
																"key" : 3,
																"value" : [ 809.59997599999997, "Hz", 0.000189, 0.000015, 0.000359 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1508, "Hz", 35.203777000000002, 0.025506, 34.874802000000003 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1879, "Hz", 0.054789, 17.196707, 0.05686 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2560, "Hz", 1.581666, 0.000001, 1.678997 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2951, "Hz", 0.016002, 0.004523, 0.024166 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3031, "Hz", 0.000362, 0.000006, 0.00056 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4245, "Hz", 0.093663, 0.026035, 0.010668 ]
															}
, 															{
																"key" : 10,
																"value" : [ 4603, "Hz", 1.078477, 5.262372, 1.093804 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4674, "Hz", 7.634389, 0.808976, 7.544386 ]
															}
, 															{
																"key" : 12,
																"value" : [ 5408, "Hz", 0.008627, 0.708315, 0.002848 ]
															}
, 															{
																"key" : 13,
																"value" : [ 6496, "Hz", 0.065779, 0.006328, 0.03052 ]
															}
, 															{
																"key" : 14,
																"value" : [ 6779, "Hz", 1.274863, 0.004026, 1.367112 ]
															}
, 															{
																"key" : 15,
																"value" : [ 6855, "Hz", 0.000875, 0.288843, 0.033723 ]
															}
, 															{
																"key" : 16,
																"value" : [ 7175, "Hz", 0.043721, 0.039996, 0.070955 ]
															}
, 															{
																"key" : 17,
																"value" : [ 8080, "Hz", 1.423413, 0.022708, 1.436459 ]
															}
, 															{
																"key" : 18,
																"value" : [ 8519, "Hz", 14.453199, 0.00001, 14.352798 ]
															}
, 															{
																"key" : 19,
																"value" : [ 8608, "Hz", 0.018996, 0.947766, 0.036875 ]
															}
, 															{
																"key" : 20,
																"value" : [ 9993, "Hz", 0.003788, 0.000132, 0.00511 ]
															}
, 															{
																"key" : 21,
																"value" : [ 10174, "Hz", 0.01687, 0.102927, 0.025626 ]
															}
, 															{
																"key" : 22,
																"value" : [ 10583, "Hz", 0.000076, 0.014121, 0.010874 ]
															}
, 															{
																"key" : 23,
																"value" : [ 10694, "Hz", 0.018127, 0.061846, 0.010665 ]
															}
, 															{
																"key" : 24,
																"value" : [ 10782, "Hz", 0.27321, 0.034963, 0.233365 ]
															}
, 															{
																"key" : 25,
																"value" : [ 11316, "Hz", 0.003766, 0.02854, 0.002323 ]
															}
, 															{
																"key" : 26,
																"value" : [ 11362, "Hz", 0.025634, 0.00005, 0.05006 ]
															}
, 															{
																"key" : 27,
																"value" : [ 11578, "Hz", 0.001127, 0.016452, 0.011044 ]
															}
, 															{
																"key" : 28,
																"value" : [ 11744, "Hz", 0.01473, 0.002001, 0.00492 ]
															}
, 															{
																"key" : 29,
																"value" : [ 11814, "Hz", 0.009434, 0.004074, 0.03 ]
															}
, 															{
																"key" : 30,
																"value" : [ 11879, "Hz", 0.008497, 0.000388, 0.000175 ]
															}
, 															{
																"key" : 31,
																"value" : [ 11881, "Hz", 0.004804, 0.059035, 0.000249 ]
															}
, 															{
																"key" : 32,
																"value" : [ 11918, "Hz", 0.034364, 0.026367, 0.164541 ]
															}
, 															{
																"key" : 33,
																"value" : [ 12044, "Hz", 0.007093, 0.006159, 0.013113 ]
															}
, 															{
																"key" : 34,
																"value" : [ 12091, "Hz", 0.005211, 0.005124, 0.003803 ]
															}
, 															{
																"key" : 35,
																"value" : [ 12158, "Hz", 0.001719, 0.007406, 0.023541 ]
															}
 ]
													}
,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 197.912108999999987, 128.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll rudder-alluminium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 86.75, 151.912108999999987, 113.5, 22.0 ],
													"style" : "velvet",
													"text" : "gate 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.75, 104.912109000000001, 50.0, 22.0 ],
													"style" : "velvet",
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 142.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-274",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.375, 40.0, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-275",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.375, 426.262206999999989, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 99.5, 468.912108999999987, 134.5, 468.912108999999987, 134.5, 425.912108999999987, 151.5, 425.912108999999987 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 471.0, 484.0, 471.0, 484.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 99.5, 591.912108999999987, 134.5, 591.912108999999987, 134.5, 548.912108999999987, 151.5, 548.912108999999987 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 594.0, 484.0, 594.0, 484.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"midpoints" : [ 59.5, 176.912108999999987, 77.375, 176.912108999999987, 77.375, 139.912108999999987, 190.75, 139.912108999999987 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 99.5, 550.912108999999987, 134.5, 550.912108999999987, 134.5, 507.912108999999987, 151.5, 507.912108999999987 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 96.25, 134.412108999999987, 59.5, 134.412108999999987 ],
													"order" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"midpoints" : [ 96.25, 138.412108999999987, 96.25, 138.412108999999987 ],
													"order" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 551.0, 483.0, 551.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 127.75, 189.0, 45.0, 189.0, 45.0, 307.0, 68.0, 307.0 ],
													"source" : [ "obj-180", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 159.25, 189.0, 45.0, 189.0, 45.0, 432.0, 68.0, 432.0 ],
													"source" : [ "obj-180", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 190.75, 190.0, 46.0, 190.0, 46.0, 555.0, 68.0, 555.0 ],
													"source" : [ "obj-180", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 180.25, 189.0, 45.0, 189.0, 45.0, 514.0, 68.0, 514.0 ],
													"source" : [ "obj-180", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 169.75, 189.0, 45.0, 189.0, 45.0, 473.0, 68.0, 473.0 ],
													"source" : [ "obj-180", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"midpoints" : [ 96.25, 189.0, 68.0, 189.0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"midpoints" : [ 106.75, 189.0, 45.0, 189.0, 45.0, 230.0, 68.0, 230.0 ],
													"source" : [ "obj-180", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"midpoints" : [ 117.25, 189.0, 45.0, 189.0, 45.0, 268.0, 68.0, 268.0 ],
													"source" : [ "obj-180", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 138.25, 190.0, 46.0, 190.0, 46.0, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-180", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 148.75, 189.0, 46.0, 189.0, 46.0, 391.0, 68.0, 391.0 ],
													"source" : [ "obj-180", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 228.587157999999988, 506.875, 228.587157999999988 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 267.087157999999988, 506.875, 267.087157999999988 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 307.087157999999988, 506.875, 307.087157999999988 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 99.5, 229.912108999999987, 135.5, 229.912108999999987, 135.5, 186.912108999999987, 151.5, 186.912108999999987 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"midpoints" : [ 99.5, 268.912108999999987, 136.5, 268.912108999999987, 136.5, 225.912108999999987, 151.5, 225.912108999999987 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 99.5, 306.912108999999987, 134.5, 306.912108999999987, 134.5, 263.912108999999987, 151.5, 263.912108999999987 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 99.5, 345.912108999999987, 134.5, 345.912108999999987, 134.5, 302.912108999999987, 151.5, 302.912108999999987 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 99.5, 509.912108999999987, 134.5, 509.912108999999987, 134.5, 466.912108999999987, 151.5, 466.912108999999987 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"midpoints" : [ 59.5, 138.912108999999987, 77.875, 138.912108999999987, 77.875, 93.912109000000001, 96.25, 93.912109000000001 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 510.0, 483.0, 510.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"midpoints" : [ 71.875, 86.956055000000006, 127.25, 86.956055000000006 ],
													"order" : 0,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"midpoints" : [ 71.875, 86.956055000000006, 59.5, 86.956055000000006 ],
													"order" : 1,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 347.587157999999988, 506.875, 347.587157999999988 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 99.5, 386.912108999999987, 134.5, 386.912108999999987, 134.5, 343.912108999999987, 151.5, 343.912108999999987 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 387.0, 506.875, 387.0 ],
													"source" : [ "obj-6", 0 ]
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
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 99.5, 427.912108999999987, 134.5, 427.912108999999987, 134.5, 384.912108999999987, 151.5, 384.912108999999987 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 431.0, 485.0, 431.0, 485.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 493.75, 622.087891000000013, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "velvet",
									"text" : "p shape_rudder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 766.0, 120.0, 640.0, 687.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 559.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 559.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 191.899993999999992, "Hz", 0.0, 30.514517000000001, 33.890388000000002 ]
															}
, 															{
																"key" : 2,
																"value" : [ 192.5, "Hz", 0.000002, 33.864123999999997, 30.517363 ]
															}
, 															{
																"key" : 3,
																"value" : [ 537.59997599999997, "Hz", 0.000166, 0.000024, 0.000103 ]
															}
, 															{
																"key" : 4,
																"value" : [ 952.59997599999997, "Hz", 0.010083, 0.000003, 0.000001 ]
															}
, 															{
																"key" : 5,
																"value" : [ 958.40002400000003, "Hz", 0.00075, 0.000003, 0.000004 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1047, "Hz", 0.003064, 0.000003, 0.000053 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1088, "Hz", 0.017316, 0.000159, 0.000048 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1578, "Hz", 0.000017, 0.005077, 0.007795 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1615, "Hz", 0.000001, 0.000099, 0.000087 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2385, "Hz", 0.0, 0.002227, 0.01327 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2606, "Hz", 0.000023, 0.000782, 0.001114 ]
															}
, 															{
																"key" : 12,
																"value" : [ 3463, "Hz", 0.000008, 0.000236, 0.001246 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3507, "Hz", 0.000005, 0.000473, 0.000001 ]
															}
, 															{
																"key" : 14,
																"value" : [ 3680, "Hz", 99.337340999999995, 0.000261, 0.000004 ]
															}
, 															{
																"key" : 15,
																"value" : [ 3817, "Hz", 0.040441, 0.006677, 0.007818 ]
															}
, 															{
																"key" : 16,
																"value" : [ 3821, "Hz", 0.000045, 0.004421, 0.004726 ]
															}
, 															{
																"key" : 17,
																"value" : [ 4589, "Hz", 0.000013, 0.000216, 0.000214 ]
															}
, 															{
																"key" : 18,
																"value" : [ 4722, "Hz", 0.000003, 0.0, 0.000405 ]
															}
, 															{
																"key" : 19,
																"value" : [ 5337, "Hz", 0.000219, 13.315580000000001, 19.729246 ]
															}
, 															{
																"key" : 20,
																"value" : [ 5338, "Hz", 0.00027, 19.772037999999998, 13.322865 ]
															}
, 															{
																"key" : 21,
																"value" : [ 6144, "Hz", 0.000451, 0.00354, 0.002059 ]
															}
, 															{
																"key" : 22,
																"value" : [ 6154, "Hz", 0.000005, 0.000174, 0.000028 ]
															}
, 															{
																"key" : 23,
																"value" : [ 6988, "Hz", 0.001244, 0.000121, 0.000589 ]
															}
, 															{
																"key" : 24,
																"value" : [ 7013, "Hz", 0.000081, 0.000241, 0.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 8033, "Hz", 0.00008, 0.0, 0.000142 ]
															}
, 															{
																"key" : 26,
																"value" : [ 8068, "Hz", 0.000059, 0.000007, 0.000013 ]
															}
, 															{
																"key" : 27,
																"value" : [ 8233, "Hz", 0.000005, 0.003128, 0.005458 ]
															}
, 															{
																"key" : 28,
																"value" : [ 8244, "Hz", 0.000038, 0.004099, 0.005228 ]
															}
, 															{
																"key" : 29,
																"value" : [ 9744, "Hz", 0.000021, 0.06623, 0.068496 ]
															}
, 															{
																"key" : 30,
																"value" : [ 9755, "Hz", 0.00169, 0.011539, 0.017896 ]
															}
, 															{
																"key" : 31,
																"value" : [ 10747, "Hz", 0.00015, 1.088864, 1.172586 ]
															}
, 															{
																"key" : 32,
																"value" : [ 10855, "Hz", 0.000121, 0.000006, 0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 10895, "Hz", 0.0178, 1.236106, 1.149737 ]
															}
, 															{
																"key" : 34,
																"value" : [ 10974, "Hz", 0.000265, 0.000044, 0.000014 ]
															}
, 															{
																"key" : 35,
																"value" : [ 11559, "Hz", 0.000002, 0.000003, 0.000004 ]
															}
 ]
													}
,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 559.912108999999987, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll horn-redberyl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 518.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 518.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 91.669998000000007, "Hz", 0.00013, 45.122470999999997, 19.070343000000001 ]
															}
, 															{
																"key" : 2,
																"value" : [ 92.519997000000004, "Hz", 0.000023, 19.055630000000001, 45.019257000000003 ]
															}
, 															{
																"key" : 3,
																"value" : [ 258.600006000000008, "Hz", 0.000044, 0.001357, 0.003271 ]
															}
, 															{
																"key" : 4,
																"value" : [ 394.600006000000008, "Hz", 0.011044, 0.000225, 0.000003 ]
															}
, 															{
																"key" : 5,
																"value" : [ 397.299987999999985, "Hz", 0.016484, 0.000142, 0.000081 ]
															}
, 															{
																"key" : 6,
																"value" : [ 429.700012000000015, "Hz", 0.006069, 0.000001, 0.000008 ]
															}
, 															{
																"key" : 7,
																"value" : [ 432.299987999999985, "Hz", 0.001325, 0.000113, 0.000073 ]
															}
, 															{
																"key" : 8,
																"value" : [ 641.799987999999985, "Hz", 0.0, 0.000002, 0.000029 ]
															}
, 															{
																"key" : 9,
																"value" : [ 650.40002400000003, "Hz", 0.00977, 0.008162, 0.009551 ]
															}
, 															{
																"key" : 10,
																"value" : [ 997.299987999999985, "Hz", 0.000003, 0.005005, 0.000069 ]
															}
, 															{
																"key" : 11,
																"value" : [ 998.09997599999997, "Hz", 0.000849, 0.059665, 0.121297 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1362, "Hz", 0.000002, 0.002333, 0.000178 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1417, "Hz", 0.000079, 0.000906, 0.003106 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1553, "Hz", 1.205758, 0.000105, 0.00143 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1560, "Hz", 0.010482, 0.009633, 0.014662 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1613, "Hz", 97.819220999999999, 0.011009, 0.004771 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1954, "Hz", 0.000012, 0.00084, 0.000716 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1973, "Hz", 0.000139, 0.000019, 0.000009 ]
															}
, 															{
																"key" : 19,
																"value" : [ 2327, "Hz", 0.035608, 16.804590000000001, 15.017269000000001 ]
															}
, 															{
																"key" : 20,
																"value" : [ 2329, "Hz", 0.000629, 15.024746, 16.955100999999999 ]
															}
, 															{
																"key" : 21,
																"value" : [ 2516, "Hz", 0.000182, 0.023781, 0.000281 ]
															}
, 															{
																"key" : 22,
																"value" : [ 2517, "Hz", 0.0, 0.010953, 0.000648 ]
															}
, 															{
																"key" : 23,
																"value" : [ 3120, "Hz", 0.00004, 0.007561, 0.016352 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3143, "Hz", 0.002968, 0.003875, 0.004835 ]
															}
, 															{
																"key" : 25,
																"value" : [ 3169, "Hz", 0.000554, 0.000637, 0.000029 ]
															}
, 															{
																"key" : 26,
																"value" : [ 3178, "Hz", 0.000003, 0.000021, 0.000368 ]
															}
, 															{
																"key" : 27,
																"value" : [ 3322, "Hz", 0.000167, 0.008511, 0.003228 ]
															}
, 															{
																"key" : 28,
																"value" : [ 3363, "Hz", 0.000001, 0.008849, 0.010188 ]
															}
, 															{
																"key" : 29,
																"value" : [ 4019, "Hz", 0.000017, 0.000046, 0.000009 ]
															}
, 															{
																"key" : 30,
																"value" : [ 4268, "Hz", 0.009295, 0.000863, 0.000455 ]
															}
, 															{
																"key" : 31,
																"value" : [ 4278, "Hz", 0.034597, 0.152915, 0.041516 ]
															}
, 															{
																"key" : 32,
																"value" : [ 4421, "Hz", 0.001242, 0.000025, 0.000017 ]
															}
, 															{
																"key" : 33,
																"value" : [ 4442, "Hz", 0.001003, 0.000002, 0.000094 ]
															}
, 															{
																"key" : 34,
																"value" : [ 4480, "Hz", 0.000654, 2.082992, 1.611148 ]
															}
, 															{
																"key" : 35,
																"value" : [ 4554, "Hz", 0.026167, 1.473356, 1.915609 ]
															}
 ]
													}
,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 518.912108999999987, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll horn-uranium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 477.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 477.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 167.199996999999996, "Hz", 0.000018, 14.783165, 49.355648000000002 ]
															}
, 															{
																"key" : 2,
																"value" : [ 168, "Hz", 0.000008, 49.312569000000003, 14.757447000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 474.200012000000015, "Hz", 0.000186, 0.001, 0.000194 ]
															}
, 															{
																"key" : 4,
																"value" : [ 728.5, "Hz", 0.013459, 0.000009, 0.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 734.200012000000015, "Hz", 0.024662, 0.000049, 0.00002 ]
															}
, 															{
																"key" : 6,
																"value" : [ 790.09997599999997, "Hz", 0.034475, 0.000007, 0.000178 ]
															}
, 															{
																"key" : 7,
																"value" : [ 803, "Hz", 0.036943, 0.000011, 0.000005 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1169, "Hz", 0.018255, 0.006259, 0.006468 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1185, "Hz", 0.001175, 0.000387, 0.000389 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1802, "Hz", 0.000675, 0.055158, 0.050416 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1863, "Hz", 0.002095, 0.257692, 0.001822 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2550, "Hz", 0.000059, 0.002913, 0.000309 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2651, "Hz", 0.000763, 0.001189, 0.000863 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2870, "Hz", 0.000278, 0.006784, 0.008997 ]
															}
, 															{
																"key" : 15,
																"value" : [ 2871, "Hz", 0.929938, 0.000254, 0.000511 ]
															}
, 															{
																"key" : 16,
																"value" : [ 2930, "Hz", 98.077522000000002, 0.001121, 0.003213 ]
															}
, 															{
																"key" : 17,
																"value" : [ 3515, "Hz", 0.000063, 0.000005, 0.000484 ]
															}
, 															{
																"key" : 18,
																"value" : [ 3539, "Hz", 0.0, 0.000004, 0.006553 ]
															}
, 															{
																"key" : 19,
																"value" : [ 4254, "Hz", 0.007204, 15.860556000000001, 15.984795999999999 ]
															}
, 															{
																"key" : 20,
																"value" : [ 4255, "Hz", 0.001074, 15.846727, 16.06287 ]
															}
, 															{
																"key" : 21,
																"value" : [ 4548, "Hz", 0.000436, 0.000175, 0.000005 ]
															}
, 															{
																"key" : 22,
																"value" : [ 4552, "Hz", 0.000006, 0.004724, 0.003494 ]
															}
, 															{
																"key" : 23,
																"value" : [ 5774, "Hz", 0.000315, 0.004237, 0.006226 ]
															}
, 															{
																"key" : 24,
																"value" : [ 5800, "Hz", 0.000044, 0.001367, 0.008874 ]
															}
, 															{
																"key" : 25,
																"value" : [ 5934, "Hz", 0.000284, 0.000494, 0.000334 ]
															}
, 															{
																"key" : 26,
																"value" : [ 5997, "Hz", 0.000001, 0.000402, 0.001363 ]
															}
, 															{
																"key" : 27,
																"value" : [ 6123, "Hz", 0.000183, 0.015134, 0.012142 ]
															}
, 															{
																"key" : 28,
																"value" : [ 6205, "Hz", 0.000409, 0.02355, 0.027321 ]
															}
, 															{
																"key" : 29,
																"value" : [ 7088, "Hz", 0.0, 0.00024, 0.000624 ]
															}
, 															{
																"key" : 30,
																"value" : [ 7826, "Hz", 0.002905, 0.000273, 0.004086 ]
															}
, 															{
																"key" : 31,
																"value" : [ 7859, "Hz", 0.020888, 0.040038, 0.000039 ]
															}
, 															{
																"key" : 32,
																"value" : [ 8015, "Hz", 0.008588, 0.000005, 0.000004 ]
															}
, 															{
																"key" : 33,
																"value" : [ 8121, "Hz", 0.000146, 0.0, 0.000006 ]
															}
, 															{
																"key" : 34,
																"value" : [ 8209, "Hz", 0.001088, 1.87097, 1.744879 ]
															}
, 															{
																"key" : 35,
																"value" : [ 8285, "Hz", 0.011664, 1.815396, 1.843369 ]
															}
 ]
													}
,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 477.912108999999987, 112.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll horn-plutonium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 436.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 436.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 53.020000000000003, "Hz", 0.000092, 30.171064000000001, 34.202247999999997 ]
															}
, 															{
																"key" : 2,
																"value" : [ 53.380001, "Hz", 0.000079, 33.534050000000001, 29.722061 ]
															}
, 															{
																"key" : 3,
																"value" : [ 145.300003000000004, "Hz", 0.000169, 0.00029, 0.002826 ]
															}
, 															{
																"key" : 4,
																"value" : [ 149.699996999999996, "Hz", 0.003483, 0.000983, 0.000638 ]
															}
, 															{
																"key" : 5,
																"value" : [ 150.199996999999996, "Hz", 0.007599, 0.000266, 0.001067 ]
															}
, 															{
																"key" : 6,
																"value" : [ 160, "Hz", 0.000122, 0.000014, 0.000028 ]
															}
, 															{
																"key" : 7,
																"value" : [ 190, "Hz", 0.000203, 0.000011, 0.000056 ]
															}
, 															{
																"key" : 8,
																"value" : [ 204.600006000000008, "Hz", 0.001836, 0.000015, 0.000012 ]
															}
, 															{
																"key" : 9,
																"value" : [ 237.100006000000008, "Hz", 0.000247, 0.003055, 0.005857 ]
															}
, 															{
																"key" : 10,
																"value" : [ 353.200012000000015, "Hz", 0.007758, 0.012032, 0.018746 ]
															}
, 															{
																"key" : 11,
																"value" : [ 357, "Hz", 0.000834, 0.002424, 0.024053 ]
															}
, 															{
																"key" : 12,
																"value" : [ 505.600006000000008, "Hz", 0.00005, 0.030642, 0.002044 ]
															}
, 															{
																"key" : 13,
																"value" : [ 514.200012000000015, "Hz", 0.000001, 0.000574, 0.000185 ]
															}
, 															{
																"key" : 14,
																"value" : [ 580.40002400000003, "Hz", 0.051944, 0.000029, 0.000023 ]
															}
, 															{
																"key" : 15,
																"value" : [ 583.700012000000015, "Hz", 0.483236, 0.000019, 0.000115 ]
															}
, 															{
																"key" : 16,
																"value" : [ 692.799987999999985, "Hz", 0.000241, 0.000679, 0.000121 ]
															}
, 															{
																"key" : 17,
																"value" : [ 729.200012000000015, "Hz", 0.001128, 0.004355, 0.009894 ]
															}
, 															{
																"key" : 18,
																"value" : [ 792.40002400000003, "Hz", 96.586678000000006, 0.000071, 0.001264 ]
															}
, 															{
																"key" : 19,
																"value" : [ 933.5, "Hz", 0.001688, 0.000189, 0.004875 ]
															}
, 															{
																"key" : 20,
																"value" : [ 952.90002400000003, "Hz", 0.000009, 0.000475, 0.000749 ]
															}
, 															{
																"key" : 21,
																"value" : [ 1022, "Hz", 0.00155, 12.634370000000001, 13.546434 ]
															}
, 															{
																"key" : 22,
																"value" : [ 1026, "Hz", 0.00165, 14.216894, 13.114264 ]
															}
, 															{
																"key" : 23,
																"value" : [ 1174, "Hz", 0.00002, 0.000056, 0.000123 ]
															}
, 															{
																"key" : 24,
																"value" : [ 1197, "Hz", 0.000953, 0.00107, 0.004663 ]
															}
, 															{
																"key" : 25,
																"value" : [ 1241, "Hz", 0.000041, 0.00281, 0.000239 ]
															}
, 															{
																"key" : 26,
																"value" : [ 1246, "Hz", 0.000134, 0.004536, 0.013242 ]
															}
, 															{
																"key" : 27,
																"value" : [ 1506, "Hz", 0.031858, 0.07996, 0.029849 ]
															}
, 															{
																"key" : 28,
																"value" : [ 1541, "Hz", 0.000014, 0.000084, 0.000492 ]
															}
, 															{
																"key" : 29,
																"value" : [ 1652, "Hz", 0.000421, 0.000923, 0.000695 ]
															}
, 															{
																"key" : 30,
																"value" : [ 1654, "Hz", 0.0, 0.000198, 0.000005 ]
															}
, 															{
																"key" : 31,
																"value" : [ 1655, "Hz", 0.014016, 0.217503, 0.457123 ]
															}
, 															{
																"key" : 32,
																"value" : [ 1733, "Hz", 0.0, 0.000231, 0.000556 ]
															}
, 															{
																"key" : 33,
																"value" : [ 1799, "Hz", 0.000011, 0.000131, 0.000015 ]
															}
, 															{
																"key" : 34,
																"value" : [ 1850, "Hz", 0.232434, 3.028433, 4.574606 ]
															}
, 															{
																"key" : 35,
																"value" : [ 1875, "Hz", 0.160159, 4.439509, 3.975489 ]
															}
 ]
													}
,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 436.912108999999987, 81.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll horn-zinc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 395.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 395.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 115.900002000000001, "Hz", 0.000021, 35.037379999999999, 29.112738 ]
															}
, 															{
																"key" : 2,
																"value" : [ 116.199996999999996, "Hz", 0.00007, 29.159222, 35.051364999999997 ]
															}
, 															{
																"key" : 3,
																"value" : [ 333.700012000000015, "Hz", 0.000043, 0.001155, 0.000025 ]
															}
, 															{
																"key" : 4,
																"value" : [ 555.5, "Hz", 0.016056, 0.000001, 0.00002 ]
															}
, 															{
																"key" : 5,
																"value" : [ 558.299987999999985, "Hz", 0.020897, 0.000002, 0.000001 ]
															}
, 															{
																"key" : 6,
																"value" : [ 619, "Hz", 0.135122, 0.000042, 0.000006 ]
															}
, 															{
																"key" : 7,
																"value" : [ 644.40002400000003, "Hz", 0.284554, 0.000358, 0.000053 ]
															}
, 															{
																"key" : 8,
																"value" : [ 888.40002400000003, "Hz", 0.057145, 0.000019, 0.000032 ]
															}
, 															{
																"key" : 9,
																"value" : [ 903.40002400000003, "Hz", 0.000775, 0.000022, 0.000001 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1347, "Hz", 0.002332, 0.00251, 0.049522 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1367, "Hz", 0.000021, 0.008617, 0.003167 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1915, "Hz", 0.000053, 0.0006, 0.006184 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1979, "Hz", 0.00002, 0.000635, 0.002719 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2116, "Hz", 98.493423000000007, 0.000051, 0.002349 ]
															}
, 															{
																"key" : 15,
																"value" : [ 2171, "Hz", 0.01109, 0.007195, 0.00631 ]
															}
, 															{
																"key" : 16,
																"value" : [ 2176, "Hz", 0.311757, 0.003447, 0.003936 ]
															}
, 															{
																"key" : 17,
																"value" : [ 2596, "Hz", 0.000016, 0.000567, 0.000158 ]
															}
, 															{
																"key" : 18,
																"value" : [ 2598, "Hz", 0.000001, 0.000151, 0.000011 ]
															}
, 															{
																"key" : 19,
																"value" : [ 3134, "Hz", 0.000895, 15.276018000000001, 17.348917 ]
															}
, 															{
																"key" : 20,
																"value" : [ 3137, "Hz", 0.002452, 17.337959000000001, 15.2118 ]
															}
, 															{
																"key" : 21,
																"value" : [ 3468, "Hz", 0.000677, 0.00234, 0.003701 ]
															}
, 															{
																"key" : 22,
																"value" : [ 3470, "Hz", 0.000001, 0.001007, 0.002686 ]
															}
, 															{
																"key" : 23,
																"value" : [ 4187, "Hz", 0.000598, 0.000664, 0.000569 ]
															}
, 															{
																"key" : 24,
																"value" : [ 4195, "Hz", 0.000407, 0.002063, 0.00434 ]
															}
, 															{
																"key" : 25,
																"value" : [ 4391, "Hz", 0.000049, 0.000097, 0.000062 ]
															}
, 															{
																"key" : 26,
																"value" : [ 4494, "Hz", 0.000052, 0.000479, 0.000005 ]
															}
, 															{
																"key" : 27,
																"value" : [ 4665, "Hz", 0.000378, 0.01158, 0.01267 ]
															}
, 															{
																"key" : 28,
																"value" : [ 4700, "Hz", 0.000148, 0.015697, 0.021629 ]
															}
, 															{
																"key" : 29,
																"value" : [ 5629, "Hz", 0.000026, 0.000011, 0.000001 ]
															}
, 															{
																"key" : 30,
																"value" : [ 5658, "Hz", 0.001629, 0.031651, 0.018178 ]
															}
, 															{
																"key" : 31,
																"value" : [ 5829, "Hz", 0.002985, 0.261659, 0.30681 ]
															}
, 															{
																"key" : 32,
																"value" : [ 6090, "Hz", 0.000096, 1.194682, 1.288533 ]
															}
, 															{
																"key" : 33,
																"value" : [ 6142, "Hz", 0.000005, 0.000016, 0.000004 ]
															}
, 															{
																"key" : 34,
																"value" : [ 6156, "Hz", 0.000616, 0.000167, 0.000001 ]
															}
, 															{
																"key" : 35,
																"value" : [ 6206, "Hz", 0.013412, 1.570574, 1.446369 ]
															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 395.912108999999987, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll horn-mirror"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 354.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 354.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 106.599997999999999, "Hz", 0.000168, 20.093682999999999, 44.131405000000001 ]
															}
, 															{
																"key" : 2,
																"value" : [ 107, "Hz", 0.000015, 44.011505, 20.047661000000002 ]
															}
, 															{
																"key" : 3,
																"value" : [ 271.399993999999992, "Hz", 0.000053, 0.04457, 0.001491 ]
															}
, 															{
																"key" : 4,
																"value" : [ 364.100006000000008, "Hz", 0.005343, 0.000183, 0.00004 ]
															}
, 															{
																"key" : 5,
																"value" : [ 365.899993999999992, "Hz", 0.004243, 0.000562, 0.001035 ]
															}
, 															{
																"key" : 6,
																"value" : [ 402.299987999999985, "Hz", 0.010579, 0.000026, 0.000011 ]
															}
, 															{
																"key" : 7,
																"value" : [ 403.100006000000008, "Hz", 0.019851, 0.000001, 0.0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 611.09997599999997, "Hz", 0.051467, 0.000002, 0.000013 ]
															}
, 															{
																"key" : 9,
																"value" : [ 638.5, "Hz", 0.16138, 0.000007, 0.000128 ]
															}
, 															{
																"key" : 10,
																"value" : [ 938, "Hz", 0.000466, 0.006832, 0.060962 ]
															}
, 															{
																"key" : 11,
																"value" : [ 984.59997599999997, "Hz", 0.014098, 0.078276, 0.000745 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1299, "Hz", 0.014176, 0.008874, 0.002477 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1428, "Hz", 0.000541, 0.002433, 0.000218 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1479, "Hz", 7.40843, 0.003781, 0.010784 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1501, "Hz", 10.155984999999999, 0.003504, 0.014291 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1683, "Hz", 80.448952000000006, 0.006457, 0.043003 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1764, "Hz", 0.000027, 0.001129, 0.001657 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1826, "Hz", 0.000009, 0.004344, 0.004953 ]
															}
, 															{
																"key" : 19,
																"value" : [ 2310, "Hz", 0.173551, 11.258853, 19.146553000000001 ]
															}
, 															{
																"key" : 20,
																"value" : [ 2312, "Hz", 0.010499, 19.097536000000002, 11.473075 ]
															}
, 															{
																"key" : 21,
																"value" : [ 2444, "Hz", 0.000675, 0.000094, 0.001301 ]
															}
, 															{
																"key" : 22,
																"value" : [ 2521, "Hz", 0.000008, 0.015408, 0.018532 ]
															}
, 															{
																"key" : 23,
																"value" : [ 3112, "Hz", 0.00015, 0.000086, 0.000331 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3166, "Hz", 0.000046, 0.011184, 0.017863 ]
															}
, 															{
																"key" : 25,
																"value" : [ 3186, "Hz", 0.00083, 0.026243, 0.037757 ]
															}
, 															{
																"key" : 26,
																"value" : [ 3206, "Hz", 0.000045, 0.000262, 0.000347 ]
															}
, 															{
																"key" : 27,
																"value" : [ 3558, "Hz", 0.005556, 0.038324, 0.223753 ]
															}
, 															{
																"key" : 28,
																"value" : [ 3667, "Hz", 0.026792, 0.026558, 0.028639 ]
															}
, 															{
																"key" : 29,
																"value" : [ 4178, "Hz", 0.000655, 0.00021, 0.000001 ]
															}
, 															{
																"key" : 30,
																"value" : [ 4180, "Hz", 0.000577, 0.000336, 0.000027 ]
															}
, 															{
																"key" : 31,
																"value" : [ 4309, "Hz", 0.024342, 2.188313, 2.762666 ]
															}
, 															{
																"key" : 32,
																"value" : [ 4327, "Hz", 0.090867, 2.628512, 1.731534 ]
															}
, 															{
																"key" : 33,
																"value" : [ 4687, "Hz", 1.160908, 0.30166, 0.113945 ]
															}
, 															{
																"key" : 34,
																"value" : [ 4774, "Hz", 0.000066, 0.004779, 0.000071 ]
															}
, 															{
																"key" : 35,
																"value" : [ 6503, "Hz", 0.010648, 0.002721, 0.00073 ]
															}
 ]
													}
,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 354.912108999999987, 86.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll horn-resin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 313.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 313.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 76.510002, "Hz", 0.000297, 20.461746000000002, 43.942214999999997 ]
															}
, 															{
																"key" : 2,
																"value" : [ 76.510002, "Hz", 0.000194, 43.862197999999999, 20.372751000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 208.199996999999996, "Hz", 0.000013, 0.000654, 0.001654 ]
															}
, 															{
																"key" : 4,
																"value" : [ 324.200012000000015, "Hz", 0.00397, 0.000005, 0.000034 ]
															}
, 															{
																"key" : 5,
																"value" : [ 327.200012000000015, "Hz", 0.026322, 0.00016, 0.000121 ]
															}
, 															{
																"key" : 6,
																"value" : [ 367.100006000000008, "Hz", 0.027827, 0.000004, 0.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 367.700012000000015, "Hz", 0.052346, 0.000037, 0.000147 ]
															}
, 															{
																"key" : 8,
																"value" : [ 566.09997599999997, "Hz", 0.010991, 0.006734, 0.007565 ]
															}
, 															{
																"key" : 9,
																"value" : [ 587.5, "Hz", 0.031949, 0.065309, 0.006621 ]
															}
, 															{
																"key" : 10,
																"value" : [ 853.5, "Hz", 0.000009, 0.016253, 0.083627 ]
															}
, 															{
																"key" : 11,
																"value" : [ 855.700012000000015, "Hz", 0.000414, 0.005008, 0.002716 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1212, "Hz", 0.000002, 0.000111, 0.002075 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1251, "Hz", 0.000113, 0.000041, 0.000152 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1320, "Hz", 0.005946, 0.002278, 0.00198 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1330, "Hz", 0.829874, 0.002717, 0.002347 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1386, "Hz", 98.096725000000006, 0.002707, 0.003526 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1643, "Hz", 0.0, 0.000005, 0.000014 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1690, "Hz", 0.000003, 0.000118, 0.000412 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1952, "Hz", 0.000395, 18.113772999999998, 14.254405 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1955, "Hz", 0.021221, 13.976653000000001, 17.894876 ]
															}
, 															{
																"key" : 21,
																"value" : [ 2181, "Hz", 0.000706, 0.00079, 0.00491 ]
															}
, 															{
																"key" : 22,
																"value" : [ 2190, "Hz", 0.000008, 0.000616, 0.000525 ]
															}
, 															{
																"key" : 23,
																"value" : [ 2440, "Hz", 0.000321, 0.012178, 0.001002 ]
															}
, 															{
																"key" : 24,
																"value" : [ 2660, "Hz", 0.000011, 0.004409, 0.012894 ]
															}
, 															{
																"key" : 25,
																"value" : [ 2799, "Hz", 0.000034, 0.000099, 0.000069 ]
															}
, 															{
																"key" : 26,
																"value" : [ 2823, "Hz", 0.00005, 0.010035, 0.007428 ]
															}
, 															{
																"key" : 27,
																"value" : [ 2862, "Hz", 0.000065, 0.000011, 0.000127 ]
															}
, 															{
																"key" : 28,
																"value" : [ 2884, "Hz", 0.000961, 0.011275, 0.005686 ]
															}
, 															{
																"key" : 29,
																"value" : [ 3595, "Hz", 0.011864, 0.000221, 0.001165 ]
															}
, 															{
																"key" : 30,
																"value" : [ 3608, "Hz", 0.000066, 0.004283, 0.001949 ]
															}
, 															{
																"key" : 31,
																"value" : [ 3762, "Hz", 0.000277, 0.000049, 0.000055 ]
															}
, 															{
																"key" : 32,
																"value" : [ 3764, "Hz", 0.000031, 0.000001, 0.00001 ]
															}
, 															{
																"key" : 33,
																"value" : [ 3812, "Hz", 0.001833, 1.725492, 1.675193 ]
															}
, 															{
																"key" : 34,
																"value" : [ 3829, "Hz", 0.000018, 0.000059, 0.000047 ]
															}
, 															{
																"key" : 35,
																"value" : [ 3841, "Hz", 0.039649, 1.55017, 1.558218 ]
															}
 ]
													}
,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 313.912108999999987, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll horn-nylon"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 274.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 235.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 197.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 104.912109000000001, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 274.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 236.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 197.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 55.520000000000003, "Hz", 0.000143, 30.119335, 34.390877000000003 ]
															}
, 															{
																"key" : 2,
																"value" : [ 56.18, "Hz", 0.000093, 33.738250999999998, 29.686769000000002 ]
															}
, 															{
																"key" : 3,
																"value" : [ 147.5, "Hz", 0.000362, 0.000458, 0.006291 ]
															}
, 															{
																"key" : 4,
																"value" : [ 155.399993999999992, "Hz", 0.002628, 0.000911, 0.000568 ]
															}
, 															{
																"key" : 5,
																"value" : [ 155.600006000000008, "Hz", 0.005011, 0.000412, 0.001299 ]
															}
, 															{
																"key" : 6,
																"value" : [ 165.100006000000008, "Hz", 0.000752, 0.000011, 0.000039 ]
															}
, 															{
																"key" : 7,
																"value" : [ 194, "Hz", 0.000334, 0.000011, 0.000072 ]
															}
, 															{
																"key" : 8,
																"value" : [ 221.199996999999996, "Hz", 0.002071, 0.000016, 0.000012 ]
															}
, 															{
																"key" : 9,
																"value" : [ 259.5, "Hz", 0.086544, 0.004455, 0.005499 ]
															}
, 															{
																"key" : 10,
																"value" : [ 372.899993999999992, "Hz", 0.010749, 0.009156, 0.01597 ]
															}
, 															{
																"key" : 11,
																"value" : [ 387.600006000000008, "Hz", 0.002047, 0.063056, 0.016749 ]
															}
, 															{
																"key" : 12,
																"value" : [ 537.700012000000015, "Hz", 0.000011, 0.012953, 0.000955 ]
															}
, 															{
																"key" : 13,
																"value" : [ 544.40002400000003, "Hz", 0.0, 0.000403, 0.000669 ]
															}
, 															{
																"key" : 14,
																"value" : [ 611.09997599999997, "Hz", 0.109344, 0.00011, 0.000004 ]
															}
, 															{
																"key" : 15,
																"value" : [ 611.299987999999985, "Hz", 0.327572, 0.0, 0.000112 ]
															}
, 															{
																"key" : 16,
																"value" : [ 737.59997599999997, "Hz", 0.000326, 0.000273, 0.000213 ]
															}
, 															{
																"key" : 17,
																"value" : [ 752.799987999999985, "Hz", 0.00224, 0.000014, 0.003901 ]
															}
, 															{
																"key" : 18,
																"value" : [ 832, "Hz", 96.516846000000001, 0.000455, 0.001507 ]
															}
, 															{
																"key" : 19,
																"value" : [ 996.200012000000015, "Hz", 0.000453, 0.000683, 0.00551 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1061, "Hz", 0.00029, 0.000393, 0.002651 ]
															}
, 															{
																"key" : 21,
																"value" : [ 1068, "Hz", 0.00411, 13.212702999999999, 13.331617 ]
															}
, 															{
																"key" : 22,
																"value" : [ 1073, "Hz", 0.000695, 14.034902000000001, 13.776018000000001 ]
															}
, 															{
																"key" : 23,
																"value" : [ 1275, "Hz", 0.000001, 0.000015, 0.000027 ]
															}
, 															{
																"key" : 24,
																"value" : [ 1290, "Hz", 0.004563, 0.000242, 0.001853 ]
															}
, 															{
																"key" : 25,
																"value" : [ 1315, "Hz", 0.000051, 0.004865, 0.012106 ]
															}
, 															{
																"key" : 26,
																"value" : [ 1320, "Hz", 0.002731, 0.000662, 0.017043 ]
															}
, 															{
																"key" : 27,
																"value" : [ 1597, "Hz", 0.008397, 0.034975, 0.153255 ]
															}
, 															{
																"key" : 28,
																"value" : [ 1626, "Hz", 0.003892, 0.005629, 0.003552 ]
															}
, 															{
																"key" : 29,
																"value" : [ 1702, "Hz", 0.000715, 0.000001, 0.000071 ]
															}
, 															{
																"key" : 30,
																"value" : [ 1756, "Hz", 0.000103, 0.000018, 0.000004 ]
															}
, 															{
																"key" : 31,
																"value" : [ 1858, "Hz", 0, 0.000057, 0.000297 ]
															}
, 															{
																"key" : 32,
																"value" : [ 1963, "Hz", 0.13333, 4.591681, 3.520085 ]
															}
, 															{
																"key" : 33,
																"value" : [ 1967, "Hz", 0.892356, 1.49271, 3.945583 ]
															}
, 															{
																"key" : 34,
																"value" : [ 1978, "Hz", 1.489738, 2.406119, 0.839944 ]
															}
, 															{
																"key" : 35,
																"value" : [ 2029, "Hz", 0.000031, 0.0, 0.0 ]
															}
 ]
													}
,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 274.912108999999987, 97.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll horn-copper"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 31.93, "Hz", 0.000215, 29.878381999999998, 34.783138000000001 ]
															}
, 															{
																"key" : 2,
																"value" : [ 33.200001, "Hz", 0.0001, 34.127670000000002, 29.452711000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 82.489998, "Hz", 0.000097, 0.001708, 0.010699 ]
															}
, 															{
																"key" : 4,
																"value" : [ 89.650002000000001, "Hz", 0.001479, 0.000791, 0.00027 ]
															}
, 															{
																"key" : 5,
																"value" : [ 89.949996999999996, "Hz", 0.000238, 0.000534, 0.001627 ]
															}
, 															{
																"key" : 6,
																"value" : [ 97.930000000000007, "Hz", 0.000274, 0.000036, 0.000024 ]
															}
, 															{
																"key" : 7,
																"value" : [ 119.300003000000004, "Hz", 0.003088, 0.0, 0.00003 ]
															}
, 															{
																"key" : 8,
																"value" : [ 130.5, "Hz", 0.0014, 0.000045, 0.000117 ]
															}
, 															{
																"key" : 9,
																"value" : [ 162.199996999999996, "Hz", 0.001935, 0.027354, 0.066697 ]
															}
, 															{
																"key" : 10,
																"value" : [ 229.199996999999996, "Hz", 0.001083, 0.057765, 0.013527 ]
															}
, 															{
																"key" : 11,
																"value" : [ 230.699996999999996, "Hz", 0.000566, 0.021232, 0.009366 ]
															}
, 															{
																"key" : 12,
																"value" : [ 324.200012000000015, "Hz", 0.0, 0.003353, 0.00019 ]
															}
, 															{
																"key" : 13,
																"value" : [ 329.899993999999992, "Hz", 0.000001, 0.000441, 0.000396 ]
															}
, 															{
																"key" : 14,
																"value" : [ 353.5, "Hz", 0.030122, 0.000026, 0.000324 ]
															}
, 															{
																"key" : 15,
																"value" : [ 355.700012000000015, "Hz", 0.080629, 0.000153, 0.000382 ]
															}
, 															{
																"key" : 16,
																"value" : [ 454.200012000000015, "Hz", 0.000309, 0.000029, 0.000514 ]
															}
, 															{
																"key" : 17,
																"value" : [ 461.5, "Hz", 0.0, 0.000013, 0.000084 ]
															}
, 															{
																"key" : 18,
																"value" : [ 486.200012000000015, "Hz", 96.928291000000002, 0.00308, 0.002604 ]
															}
, 															{
																"key" : 19,
																"value" : [ 608, "Hz", 0.000208, 0.000542, 0.000386 ]
															}
, 															{
																"key" : 20,
																"value" : [ 613.799987999999985, "Hz", 0.000111, 13.461584, 14.785876999999999 ]
															}
, 															{
																"key" : 21,
																"value" : [ 615.40002400000003, "Hz", 0.000133, 0.000182, 0.000029 ]
															}
, 															{
																"key" : 22,
																"value" : [ 616.59997599999997, "Hz", 0.012576, 14.203687, 12.777736000000001 ]
															}
, 															{
																"key" : 23,
																"value" : [ 756.200012000000015, "Hz", 0.001107, 0.012221, 0.019817 ]
															}
, 															{
																"key" : 24,
																"value" : [ 775.799987999999985, "Hz", 0.010134, 0.014998, 0.074559 ]
															}
, 															{
																"key" : 25,
																"value" : [ 803.09997599999997, "Hz", 0.000016, 0.000016, 0.000299 ]
															}
, 															{
																"key" : 26,
																"value" : [ 973, "Hz", 0.000299, 0.0062, 0.001036 ]
															}
, 															{
																"key" : 27,
																"value" : [ 974.700012000000015, "Hz", 0.000816, 0.000245, 0.000018 ]
															}
, 															{
																"key" : 28,
																"value" : [ 978.5, "Hz", 0.113573, 0.100523, 0.000865 ]
															}
, 															{
																"key" : 29,
																"value" : [ 1011, "Hz", 0.000014, 0.0, 0.000005 ]
															}
, 															{
																"key" : 30,
																"value" : [ 1126, "Hz", 0.098618, 4.756926, 2.797278 ]
															}
, 															{
																"key" : 31,
																"value" : [ 1128, "Hz", 0.529183, 2.846653, 2.979075 ]
															}
, 															{
																"key" : 32,
																"value" : [ 1150, "Hz", 1.751785, 0.208762, 1.938019 ]
															}
, 															{
																"key" : 33,
																"value" : [ 1416, "Hz", 0.000479, 0.000101, 0.00018 ]
															}
, 															{
																"key" : 34,
																"value" : [ 1561, "Hz", 0.013118, 0.000326, 0.00055 ]
															}
, 															{
																"key" : 35,
																"value" : [ 1565, "Hz", 0.00088, 0.002385, 0.026884 ]
															}
 ]
													}
,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 236.912108999999987, 83.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll horn-gold"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 75.860000999999997, "Hz", 0.000107, 30.364885000000001, 34.168498999999997 ]
															}
, 															{
																"key" : 2,
																"value" : [ 78.050003000000004, "Hz", 0.000099, 33.484558, 29.915755999999998 ]
															}
, 															{
																"key" : 3,
																"value" : [ 206.100006000000008, "Hz", 0.00034, 0.000439, 0.005633 ]
															}
, 															{
																"key" : 4,
																"value" : [ 216, "Hz", 0.00581, 0.000253, 0.001772 ]
															}
, 															{
																"key" : 5,
																"value" : [ 216.5, "Hz", 0.002358, 0.000913, 0.000588 ]
															}
, 															{
																"key" : 6,
																"value" : [ 229.699996999999996, "Hz", 0.000372, 0.000022, 0.00002 ]
															}
, 															{
																"key" : 7,
																"value" : [ 273.399993999999992, "Hz", 0.000279, 0.000009, 0.000056 ]
															}
, 															{
																"key" : 8,
																"value" : [ 303.700012000000015, "Hz", 0.001034, 0.000001, 0.00002 ]
															}
, 															{
																"key" : 9,
																"value" : [ 358.700012000000015, "Hz", 0.094069, 0.004005, 0.004865 ]
															}
, 															{
																"key" : 10,
																"value" : [ 518.299987999999985, "Hz", 0.011747, 0.009943, 0.016984 ]
															}
, 															{
																"key" : 11,
																"value" : [ 531.5, "Hz", 0.002631, 0.04458, 0.006978 ]
															}
, 															{
																"key" : 12,
																"value" : [ 744.5, "Hz", 0.0, 0.010002, 0.002981 ]
															}
, 															{
																"key" : 13,
																"value" : [ 755.700012000000015, "Hz", 0.000007, 0.000387, 0.000629 ]
															}
, 															{
																"key" : 14,
																"value" : [ 849.5, "Hz", 0.107703, 0.000085, 0.000009 ]
															}
, 															{
																"key" : 15,
																"value" : [ 850.700012000000015, "Hz", 0.3696, 0.000002, 0.00013 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1027, "Hz", 0.000605, 0.000303, 0.00026 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1038, "Hz", 0.000256, 0.000185, 0.000134 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1156, "Hz", 96.472999999999999, 0.00048, 0.001803 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1379, "Hz", 0.000383, 0.000016, 0.006081 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1469, "Hz", 0.000587, 0.000055, 0.001995 ]
															}
, 															{
																"key" : 21,
																"value" : [ 1487, "Hz", 0.00492, 13.097723, 13.378176 ]
															}
, 															{
																"key" : 22,
																"value" : [ 1494, "Hz", 0.001047, 14.155765000000001, 13.594139999999999 ]
															}
, 															{
																"key" : 23,
																"value" : [ 1690, "Hz", 0.0024, 0.000288, 0.000618 ]
															}
, 															{
																"key" : 24,
																"value" : [ 1751, "Hz", 0.0, 0.000007, 0.000004 ]
															}
, 															{
																"key" : 25,
																"value" : [ 1823, "Hz", 0.000001, 0.003276, 0.013109 ]
															}
, 															{
																"key" : 26,
																"value" : [ 1829, "Hz", 0.000184, 0.006921, 0.016398 ]
															}
, 															{
																"key" : 27,
																"value" : [ 2278, "Hz", 0.027173, 0.054098, 0.195959 ]
															}
, 															{
																"key" : 28,
																"value" : [ 2291, "Hz", 0.000001, 0.000033, 0.00007 ]
															}
, 															{
																"key" : 29,
																"value" : [ 2333, "Hz", 0.016178, 0.000321, 0.065354 ]
															}
, 															{
																"key" : 30,
																"value" : [ 2378, "Hz", 0.000643, 0.000011, 0.000126 ]
															}
, 															{
																"key" : 31,
																"value" : [ 2431, "Hz", 0.000034, 0.000038, 0.000004 ]
															}
, 															{
																"key" : 32,
																"value" : [ 2605, "Hz", 0.0, 0.000043, 0.000399 ]
															}
, 															{
																"key" : 33,
																"value" : [ 2708, "Hz", 0.302849, 2.777825, 4.587769 ]
															}
, 															{
																"key" : 34,
																"value" : [ 2730, "Hz", 0.131041, 4.436416, 3.686719 ]
															}
, 															{
																"key" : 35,
																"value" : [ 2772, "Hz", 2.050999, 1.293349, 0.080583 ]
															}
 ]
													}
,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 197.912108999999987, 117.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll horn-alluminium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 86.75, 151.912108999999987, 113.5, 22.0 ],
													"style" : "velvet",
													"text" : "gate 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.75, 104.912109000000001, 50.0, 22.0 ],
													"style" : "velvet",
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 142.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-274",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.375, 40.0, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-275",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.375, 426.262206999999989, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 99.5, 468.912108999999987, 134.5, 468.912108999999987, 134.5, 425.912108999999987, 151.5, 425.912108999999987 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 471.0, 484.0, 471.0, 484.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 99.5, 591.912108999999987, 134.5, 591.912108999999987, 134.5, 548.912108999999987, 151.5, 548.912108999999987 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 594.0, 484.0, 594.0, 484.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"midpoints" : [ 59.5, 176.912108999999987, 77.375, 176.912108999999987, 77.375, 139.912108999999987, 190.75, 139.912108999999987 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 99.5, 550.912108999999987, 134.5, 550.912108999999987, 134.5, 507.912108999999987, 151.5, 507.912108999999987 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 96.25, 134.412108999999987, 59.5, 134.412108999999987 ],
													"order" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"midpoints" : [ 96.25, 138.412108999999987, 96.25, 138.412108999999987 ],
													"order" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 551.0, 483.0, 551.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 127.75, 189.0, 45.0, 189.0, 45.0, 307.0, 68.0, 307.0 ],
													"source" : [ "obj-180", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 159.25, 189.0, 45.0, 189.0, 45.0, 432.0, 68.0, 432.0 ],
													"source" : [ "obj-180", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 190.75, 190.0, 46.0, 190.0, 46.0, 555.0, 68.0, 555.0 ],
													"source" : [ "obj-180", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 180.25, 189.0, 45.0, 189.0, 45.0, 514.0, 68.0, 514.0 ],
													"source" : [ "obj-180", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 169.75, 189.0, 45.0, 189.0, 45.0, 473.0, 68.0, 473.0 ],
													"source" : [ "obj-180", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"midpoints" : [ 96.25, 189.0, 68.0, 189.0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"midpoints" : [ 106.75, 189.0, 45.0, 189.0, 45.0, 230.0, 68.0, 230.0 ],
													"source" : [ "obj-180", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"midpoints" : [ 117.25, 189.0, 45.0, 189.0, 45.0, 268.0, 68.0, 268.0 ],
													"source" : [ "obj-180", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 138.25, 190.0, 46.0, 190.0, 46.0, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-180", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 148.75, 189.0, 46.0, 189.0, 46.0, 391.0, 68.0, 391.0 ],
													"source" : [ "obj-180", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 228.587157999999988, 506.875, 228.587157999999988 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 267.087157999999988, 506.875, 267.087157999999988 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 307.087157999999988, 506.875, 307.087157999999988 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 99.5, 229.912108999999987, 135.5, 229.912108999999987, 135.5, 186.912108999999987, 151.5, 186.912108999999987 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"midpoints" : [ 99.5, 268.912108999999987, 136.5, 268.912108999999987, 136.5, 225.912108999999987, 151.5, 225.912108999999987 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 99.5, 306.912108999999987, 134.5, 306.912108999999987, 134.5, 263.912108999999987, 151.5, 263.912108999999987 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 99.5, 345.912108999999987, 134.5, 345.912108999999987, 134.5, 302.912108999999987, 151.5, 302.912108999999987 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 99.5, 509.912108999999987, 134.5, 509.912108999999987, 134.5, 466.912108999999987, 151.5, 466.912108999999987 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"midpoints" : [ 59.5, 138.912108999999987, 77.875, 138.912108999999987, 77.875, 93.912109000000001, 96.25, 93.912109000000001 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 510.0, 483.0, 510.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"midpoints" : [ 71.875, 86.956055000000006, 127.25, 86.956055000000006 ],
													"order" : 0,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"midpoints" : [ 71.875, 86.956055000000006, 59.5, 86.956055000000006 ],
													"order" : 1,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 347.587157999999988, 506.875, 347.587157999999988 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 99.5, 386.912108999999987, 134.5, 386.912108999999987, 134.5, 343.912108999999987, 151.5, 343.912108999999987 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 387.0, 506.875, 387.0 ],
													"source" : [ "obj-6", 0 ]
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
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 99.5, 427.912108999999987, 134.5, 427.912108999999987, 134.5, 384.912108999999987, 151.5, 384.912108999999987 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 431.0, 485.0, 431.0, 485.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 302.75, 621.087891000000013, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "velvet",
									"text" : "p shape_horn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 766.0, 120.0, 640.0, 687.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 559.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 559.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 251.5, "Hz", 16.148584, 0.00001, 21.512909000000001 ]
															}
, 															{
																"key" : 2,
																"value" : [ 272.5, "Hz", 21.477255, 0.000031, 16.193733000000002 ]
															}
, 															{
																"key" : 3,
																"value" : [ 513.90002400000003, "Hz", 0.000003, 0.000242, 0.000003 ]
															}
, 															{
																"key" : 4,
																"value" : [ 514.5, "Hz", 0.000007, 0.000494, 0.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1117, "Hz", 0.000004, 0.001845, 0.000006 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1413, "Hz", 0.0, 0.027475, 0.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1415, "Hz", 0.0, 0.047914, 0.0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2666, "Hz", 0.000025, 0.000868, 0.000026 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2673, "Hz", 0.000001, 0.001073, 0.0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 3141, "Hz", 0.000031, 98.776832999999996, 0.000002 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4230, "Hz", 0.000009, 0.000527, 0.000027 ]
															}
, 															{
																"key" : 12,
																"value" : [ 4232, "Hz", 0.000002, 0.000259, 0.000013 ]
															}
, 															{
																"key" : 13,
																"value" : [ 6089, "Hz", 0.001559, 0.0, 0.001077 ]
															}
, 															{
																"key" : 14,
																"value" : [ 6707, "Hz", 0.033892, 0.000003, 0.076692 ]
															}
, 															{
																"key" : 15,
																"value" : [ 8014, "Hz", 0.074971, 0.000003, 0.080271 ]
															}
, 															{
																"key" : 16,
																"value" : [ 8274, "Hz", 0.000006, 0.0, 0.000096 ]
															}
, 															{
																"key" : 17,
																"value" : [ 10480, "Hz", 0.001103, 0.000002, 0.000616 ]
															}
, 															{
																"key" : 18,
																"value" : [ 10653, "Hz", 0.000001, 0.0, 0.000026 ]
															}
, 															{
																"key" : 19,
																"value" : [ 13045, "Hz", 0.000009, 0.000011, 0.0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 13148, "Hz", 0.000076, 0.000002, 0.000012 ]
															}
, 															{
																"key" : 21,
																"value" : [ 15867, "Hz", 29.400068000000001, 0.000005, 25.945965000000001 ]
															}
, 															{
																"key" : 22,
																"value" : [ 15873, "Hz", 26.132313, 0.0, 29.501617 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
 ]
													}
,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 559.912108999999987, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll bowl-redberyl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 518.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 518.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 155.5, "Hz", 7.57131, 0.000063, 30.081620999999998 ]
															}
, 															{
																"key" : 2,
																"value" : [ 156.699996999999996, "Hz", 30.081326000000001, 0.000804, 7.572146 ]
															}
, 															{
																"key" : 3,
																"value" : [ 314.799987999999985, "Hz", 0.000065, 0.003639, 0.000016 ]
															}
, 															{
																"key" : 4,
																"value" : [ 319.600006000000008, "Hz", 0.000014, 0.014911, 0.00024 ]
															}
, 															{
																"key" : 5,
																"value" : [ 694.799987999999985, "Hz", 0.000014, 0.003676, 0.00003 ]
															}
, 															{
																"key" : 6,
																"value" : [ 859.90002400000003, "Hz", 0.000006, 0.013582, 0.000007 ]
															}
, 															{
																"key" : 7,
																"value" : [ 869.799987999999985, "Hz", 0.00008, 0.271536, 0.000138 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1621, "Hz", 0.000005, 0.001779, 0.000014 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1623, "Hz", 0.0, 0.004954, 0.000002 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1901, "Hz", 0.00053, 98.471016000000006, 0.000043 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2576, "Hz", 0.000005, 0.000001, 0.000023 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2581, "Hz", 0.000185, 0.000303, 0.000169 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3791, "Hz", 0.036298, 0.000026, 0.036533 ]
															}
, 															{
																"key" : 14,
																"value" : [ 4117, "Hz", 0.154728, 0.000133, 0.161854 ]
															}
, 															{
																"key" : 15,
																"value" : [ 4955, "Hz", 0.000015, 0.000042, 0.002996 ]
															}
, 															{
																"key" : 16,
																"value" : [ 5101, "Hz", 0.000009, 0.0, 0.000159 ]
															}
, 															{
																"key" : 17,
																"value" : [ 6281, "Hz", 0.00002, 0.000023, 0.000396 ]
															}
, 															{
																"key" : 18,
																"value" : [ 6393, "Hz", 0.000008, 0.000005, 0.000115 ]
															}
, 															{
																"key" : 19,
																"value" : [ 7949, "Hz", 0.000001, 0.000004, 0.000102 ]
															}
, 															{
																"key" : 20,
																"value" : [ 7998, "Hz", 0.0, 0.000006, 0.000091 ]
															}
, 															{
																"key" : 21,
																"value" : [ 9635, "Hz", 0.000001, 0.0, 0.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 9882, "Hz", 25.67098, 0.000044, 29.686271999999999 ]
															}
, 															{
																"key" : 23,
																"value" : [ 9894, "Hz", 29.816293999999999, 0.0, 25.799762999999999 ]
															}
, 															{
																"key" : 24,
																"value" : [ 10501, "Hz", 0.000681, 0.0, 0.000386 ]
															}
, 															{
																"key" : 25,
																"value" : [ 11438, "Hz", 0.000044, 0.0, 0.000125 ]
															}
, 															{
																"key" : 26,
																"value" : [ 12096, "Hz", 0.000108, 0.000003, 0.000001 ]
															}
, 															{
																"key" : 27,
																"value" : [ 18623, "Hz", 0.004057, 0.009517, 0.003514 ]
															}
, 															{
																"key" : 28,
																"value" : [ 19389, "Hz", 0.096578, 0.0, 0.000046 ]
															}
, 															{
																"key" : 29,
																"value" : [ 19399, "Hz", 0.006615, 0.0, 0.037095 ]
															}
, 															{
																"key" : 30,
																"value" : [ 19529, "Hz", 0.358358, 0.000103, 0.472457 ]
															}
, 															{
																"key" : 31,
																"value" : [ 19547, "Hz", 0.495131, 0.000001, 0.338496 ]
															}
, 															{
																"key" : 32,
																"value" : [ 19943, "Hz", 0.024633, 0.0, 0.014562 ]
															}
, 															{
																"key" : 33,
																"value" : [ 20093, "Hz", 0.009079, 0.001525, 0.004007 ]
															}
, 															{
																"key" : 34,
																"value" : [ 20150, "Hz", 0.00202, 0.00248, 0.005955 ]
															}
, 															{
																"key" : 35,
																"value" : [ 20319, "Hz", 0.08148, 0.000028, 0.010874 ]
															}
 ]
													}
,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 518.912108999999987, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll bowl-uranium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 477.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 477.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 102.800003000000004, "Hz", 7.353142, 0.000068, 30.292218999999999 ]
															}
, 															{
																"key" : 2,
																"value" : [ 103.599997999999999, "Hz", 30.294266, 0.000911, 7.354118 ]
															}
, 															{
																"key" : 3,
																"value" : [ 210.399993999999992, "Hz", 0.000069, 0.003998, 0.000018 ]
															}
, 															{
																"key" : 4,
																"value" : [ 213.5, "Hz", 0.000015, 0.016581, 0.000235 ]
															}
, 															{
																"key" : 5,
																"value" : [ 464.299987999999985, "Hz", 0.00001, 0.00363, 0.00002 ]
															}
, 															{
																"key" : 6,
																"value" : [ 573.799987999999985, "Hz", 0.000012, 0.019351, 0.000009 ]
															}
, 															{
																"key" : 7,
																"value" : [ 584, "Hz", 0.000071, 0.336264, 0.000135 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1081, "Hz", 0.000005, 0.001266, 0.00001 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1083, "Hz", 0.000009, 0.005893, 0.000009 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1260, "Hz", 0.00059, 98.400406000000004, 0.000044 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1717, "Hz", 0.000016, 0.0, 0.000002 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1722, "Hz", 0.000119, 0.000355, 0.000065 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2463, "Hz", 0.000093, 0.000142, 0.000069 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2530, "Hz", 0.043037, 0.000025, 0.041341 ]
															}
, 															{
																"key" : 15,
																"value" : [ 3310, "Hz", 0.003236, 0.000028, 0.000003 ]
															}
, 															{
																"key" : 16,
																"value" : [ 3360, "Hz", 0.000004, 0.0, 0.000136 ]
															}
, 															{
																"key" : 17,
																"value" : [ 4205, "Hz", 0.000007, 0.000024, 0.000552 ]
															}
, 															{
																"key" : 18,
																"value" : [ 4257, "Hz", 0.000023, 0.000006, 0.00002 ]
															}
, 															{
																"key" : 19,
																"value" : [ 5287, "Hz", 0.0, 0.000004, 0.000108 ]
															}
, 															{
																"key" : 20,
																"value" : [ 5326, "Hz", 0.000001, 0.000007, 0.000076 ]
															}
, 															{
																"key" : 21,
																"value" : [ 6415, "Hz", 0.000009, 0.000001, 0.000006 ]
															}
, 															{
																"key" : 22,
																"value" : [ 6607, "Hz", 29.752621000000001, 0.000001, 25.861628 ]
															}
, 															{
																"key" : 23,
																"value" : [ 6611, "Hz", 25.901997000000001, 0.000059, 29.785952000000002 ]
															}
, 															{
																"key" : 24,
																"value" : [ 7301, "Hz", 0.001094, 0.000001, 0.000806 ]
															}
, 															{
																"key" : 25,
																"value" : [ 7587, "Hz", 0.000001, 0.0, 0.000007 ]
															}
, 															{
																"key" : 26,
																"value" : [ 7805, "Hz", 0.000049, 0.0, 0.000043 ]
															}
, 															{
																"key" : 27,
																"value" : [ 12388, "Hz", 0.003968, 0.009205, 0.004272 ]
															}
, 															{
																"key" : 28,
																"value" : [ 12885, "Hz", 0.080938, 0.0, 0.001173 ]
															}
, 															{
																"key" : 29,
																"value" : [ 12896, "Hz", 0.014836, 0.0, 0.05236 ]
															}
, 															{
																"key" : 30,
																"value" : [ 12977, "Hz", 0.356406, 0.000107, 0.462923 ]
															}
, 															{
																"key" : 31,
																"value" : [ 13000, "Hz", 0.485325, 0.000001, 0.350322 ]
															}
, 															{
																"key" : 32,
																"value" : [ 13240, "Hz", 0.038038, 0.0, 0.019172 ]
															}
, 															{
																"key" : 33,
																"value" : [ 13360, "Hz", 0.009493, 0.001628, 0.003917 ]
															}
, 															{
																"key" : 34,
																"value" : [ 13372, "Hz", 0.002892, 0.002184, 0.007081 ]
															}
, 															{
																"key" : 35,
																"value" : [ 13544, "Hz", 0.255445, 0.0, 0.317059 ]
															}
 ]
													}
,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 477.912108999999987, 113.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll bowl-plutonium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 436.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 436.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 137.199996999999996, "Hz", 7.434914, 0.000227, 30.219888999999998 ]
															}
, 															{
																"key" : 2,
																"value" : [ 138.399993999999992, "Hz", 30.216975999999999, 0.001481, 7.437939 ]
															}
, 															{
																"key" : 3,
																"value" : [ 274.299987999999985, "Hz", 0.000005, 0.000772, 0.000019 ]
															}
, 															{
																"key" : 4,
																"value" : [ 281, "Hz", 0.000043, 0.016822, 0.000401 ]
															}
, 															{
																"key" : 5,
																"value" : [ 607.299987999999985, "Hz", 0.000003, 0.001119, 0.000015 ]
															}
, 															{
																"key" : 6,
																"value" : [ 754.200012000000015, "Hz", 0.000006, 0.000035, 0.000055 ]
															}
, 															{
																"key" : 7,
																"value" : [ 754.700012000000015, "Hz", 0.000139, 0.036366, 0.000098 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1419, "Hz", 0.000008, 0.000082, 0.000013 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1423, "Hz", 0.000029, 0.001487, 0.000018 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1671, "Hz", 0.001006, 98.726692, 0.000026 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2256, "Hz", 0.000071, 0.0, 0.000003 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2268, "Hz", 0.000011, 0.000024, 0.000017 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3249, "Hz", 0.000312, 0.000052, 0.000757 ]
															}
, 															{
																"key" : 14,
																"value" : [ 3255, "Hz", 0.00677, 0.000009, 0.005583 ]
															}
, 															{
																"key" : 15,
																"value" : [ 4373, "Hz", 0.000983, 0.000001, 0.002713 ]
															}
, 															{
																"key" : 16,
																"value" : [ 4386, "Hz", 0.039861, 0.0, 0.033035 ]
															}
, 															{
																"key" : 17,
																"value" : [ 5604, "Hz", 0.000224, 0.000002, 0.000533 ]
															}
, 															{
																"key" : 18,
																"value" : [ 5682, "Hz", 0.000001, 0.000021, 0.00002 ]
															}
, 															{
																"key" : 19,
																"value" : [ 6937, "Hz", 0.000007, 0.000003, 0.0001 ]
															}
, 															{
																"key" : 20,
																"value" : [ 7035, "Hz", 0.000022, 0.000002, 0.000053 ]
															}
, 															{
																"key" : 21,
																"value" : [ 8659, "Hz", 27.878819, 0.000012, 27.763649000000001 ]
															}
, 															{
																"key" : 22,
																"value" : [ 8687, "Hz", 27.756547999999999, 0.000079, 27.872540000000001 ]
															}
, 															{
																"key" : 23,
																"value" : [ 8704, "Hz", 0.000007, 0.000019, 0.000035 ]
															}
, 															{
																"key" : 24,
																"value" : [ 8828, "Hz", 0.000079, 0.000008, 0.00007 ]
															}
, 															{
																"key" : 25,
																"value" : [ 10157, "Hz", 0.000061, 0.000002, 0.000079 ]
															}
, 															{
																"key" : 26,
																"value" : [ 10781, "Hz", 0.000147, 0.000004, 0.000044 ]
															}
, 															{
																"key" : 27,
																"value" : [ 16387, "Hz", 0.000945, 0.010406, 0.000906 ]
															}
, 															{
																"key" : 28,
																"value" : [ 17067, "Hz", 0.075842, 0.000004, 0.033646 ]
															}
, 															{
																"key" : 29,
																"value" : [ 17070, "Hz", 0.017597, 0.000001, 0.051156 ]
															}
, 															{
																"key" : 30,
																"value" : [ 17216, "Hz", 0.452868, 0.000003, 0.36368 ]
															}
, 															{
																"key" : 31,
																"value" : [ 17241, "Hz", 0.453743, 0.000005, 0.511415 ]
															}
, 															{
																"key" : 32,
																"value" : [ 17509, "Hz", 0.000003, 0.000003, 0.002391 ]
															}
, 															{
																"key" : 33,
																"value" : [ 17563, "Hz", 0.009575, 0.000002, 0.073282 ]
															}
, 															{
																"key" : 34,
																"value" : [ 17940, "Hz", 0.001362, 0.000031, 0.041919 ]
															}
, 															{
																"key" : 35,
																"value" : [ 17958, "Hz", 0.263374, 0.000007, 0.229064 ]
															}
 ]
													}
,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 436.912108999999987, 82.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll bowl-zinc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 395.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 395.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 133.5, "Hz", 16.851759000000001, 0.000684, 20.777329999999999 ]
															}
, 															{
																"key" : 2,
																"value" : [ 134.199996999999996, "Hz", 20.739049999999999, 0.000502, 16.895439 ]
															}
, 															{
																"key" : 3,
																"value" : [ 277.100006000000008, "Hz", 0.000005, 0.00012, 0.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 277.600006000000008, "Hz", 0.000034, 0.0, 0.000111 ]
															}
, 															{
																"key" : 5,
																"value" : [ 595.59997599999997, "Hz", 0.0, 0.002202, 0.000001 ]
															}
, 															{
																"key" : 6,
																"value" : [ 757.09997599999997, "Hz", 0.0, 0.008785, 0.000002 ]
															}
, 															{
																"key" : 7,
																"value" : [ 758.700012000000015, "Hz", 0.000001, 0.035083, 0.000002 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1426, "Hz", 0.0, 0.000208, 0 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1433, "Hz", 0.000001, 0.000235, 0.000003 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1630, "Hz", 0.000501, 98.826560999999998, 0.000052 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2258, "Hz", 0.000042, 0.000454, 0.000024 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2266, "Hz", 0.000053, 0.00003, 0.00003 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3237, "Hz", 0.000293, 0.000001, 0.000255 ]
															}
, 															{
																"key" : 14,
																"value" : [ 3239, "Hz", 0.003159, 0.000001, 0.00184 ]
															}
, 															{
																"key" : 15,
																"value" : [ 4352, "Hz", 0.0001, 0.0, 0.000031 ]
															}
, 															{
																"key" : 16,
																"value" : [ 4355, "Hz", 0.02206, 0.000034, 0.008493 ]
															}
, 															{
																"key" : 17,
																"value" : [ 5573, "Hz", 0.000099, 0.000001, 0.000197 ]
															}
, 															{
																"key" : 18,
																"value" : [ 5577, "Hz", 0.000008, 0.0, 0.000048 ]
															}
, 															{
																"key" : 19,
																"value" : [ 6900, "Hz", 0.000015, 0.000006, 0.000004 ]
															}
, 															{
																"key" : 20,
																"value" : [ 6921, "Hz", 0.000101, 0.000003, 0.000025 ]
															}
, 															{
																"key" : 21,
																"value" : [ 8390, "Hz", 0.000004, 0.0, 0.000008 ]
															}
, 															{
																"key" : 22,
																"value" : [ 8523, "Hz", 30.04438, 0.000028, 25.61797 ]
															}
, 															{
																"key" : 23,
																"value" : [ 8524, "Hz", 25.594355, 0.000008, 30.148066 ]
															}
, 															{
																"key" : 24,
																"value" : [ 8607, "Hz", 0.000011, 0, 0.000068 ]
															}
, 															{
																"key" : 25,
																"value" : [ 10222, "Hz", 0.000002, 0.000001, 0.000079 ]
															}
, 															{
																"key" : 26,
																"value" : [ 10548, "Hz", 0.000032, 0.000007, 0.000094 ]
															}
, 															{
																"key" : 27,
																"value" : [ 15878, "Hz", 0.000825, 0.00911, 0.000829 ]
															}
, 															{
																"key" : 28,
																"value" : [ 16509, "Hz", 0.074419, 0.0, 0.002406 ]
															}
, 															{
																"key" : 29,
																"value" : [ 16523, "Hz", 0.015557, 0.0, 0.066911 ]
															}
, 															{
																"key" : 30,
																"value" : [ 16636, "Hz", 0.383178, 0.000002, 0.364229 ]
															}
, 															{
																"key" : 31,
																"value" : [ 16641, "Hz", 0.453484, 0.0, 0.381656 ]
															}
, 															{
																"key" : 32,
																"value" : [ 16975, "Hz", 0.002954, 0.000125, 0.005473 ]
															}
, 															{
																"key" : 33,
																"value" : [ 16997, "Hz", 0.01494, 0.000004, 0.032856 ]
															}
, 															{
																"key" : 34,
																"value" : [ 17262, "Hz", 0.011507, 0.00337, 0.005402 ]
															}
, 															{
																"key" : 35,
																"value" : [ 17320, "Hz", 0.366629, 0.000003, 0.212009 ]
															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 395.912108999999987, 92.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll bowl-mirror"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 354.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 354.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 32.369999, "Hz", 27.557580999999999, 0.001413, 10.137669000000001 ]
															}
, 															{
																"key" : 2,
																"value" : [ 55.380001, "Hz", 10.133953999999999, 0.0006, 27.568301999999999 ]
															}
, 															{
																"key" : 3,
																"value" : [ 471.299987999999985, "Hz", 0.000002, 0.006631, 0.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 504.600006000000008, "Hz", 0.000004, 0.048876, 0.000449 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1152, "Hz", 0.000003, 0.004965, 0.000046 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1444, "Hz", 0.000026, 0.00389, 0.000054 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1462, "Hz", 0.000046, 0.257811, 0.000015 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2769, "Hz", 0.000007, 0.001886, 0.000005 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2776, "Hz", 0.000002, 0.004788, 0.00001 ]
															}
, 															{
																"key" : 10,
																"value" : [ 3176, "Hz", 0.001271, 98.455933000000002, 0.000028 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4425, "Hz", 0.000086, 0.000034, 0.000035 ]
															}
, 															{
																"key" : 12,
																"value" : [ 4450, "Hz", 0.000004, 0.000184, 0.000062 ]
															}
, 															{
																"key" : 13,
																"value" : [ 6417, "Hz", 0.000191, 0.000052, 0.003284 ]
															}
, 															{
																"key" : 14,
																"value" : [ 6438, "Hz", 0.003064, 0.000134, 0.007471 ]
															}
, 															{
																"key" : 15,
																"value" : [ 8642, "Hz", 0.000099, 0.000003, 0.000679 ]
															}
, 															{
																"key" : 16,
																"value" : [ 8650, "Hz", 0.000143, 0.000002, 0.000749 ]
															}
, 															{
																"key" : 17,
																"value" : [ 11162, "Hz", 0.000005, 0.000025, 0.000003 ]
															}
, 															{
																"key" : 18,
																"value" : [ 11211, "Hz", 0.000008, 0.000053, 0.000011 ]
															}
, 															{
																"key" : 19,
																"value" : [ 14513, "Hz", 0.000051, 0.000004, 0.000059 ]
															}
, 															{
																"key" : 20,
																"value" : [ 16568, "Hz", 25.61787, 0.000001, 29.930907999999999 ]
															}
, 															{
																"key" : 21,
																"value" : [ 16576, "Hz", 29.92062, 0.000172, 25.626723999999999 ]
															}
, 															{
																"key" : 22,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
 ]
													}
,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 354.912108999999987, 87.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll bowl-resin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 313.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 313.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 63.689999, "Hz", 10.574445000000001, 0.000284, 27.119579000000002 ]
															}
, 															{
																"key" : 2,
																"value" : [ 68.139999000000003, "Hz", 27.118895999999999, 0.000922, 10.576617000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 264.299987999999985, "Hz", 0.000035, 0.004099, 0.000003 ]
															}
, 															{
																"key" : 4,
																"value" : [ 270.200012000000015, "Hz", 0.000009, 0.015444, 0.000364 ]
															}
, 															{
																"key" : 5,
																"value" : [ 631.90002400000003, "Hz", 0.000002, 0.005978, 0.000002 ]
															}
, 															{
																"key" : 6,
																"value" : [ 786.59997599999997, "Hz", 0.000036, 0.007138, 0.000035 ]
															}
, 															{
																"key" : 7,
																"value" : [ 796.90002400000003, "Hz", 0.000143, 0.16024, 0.000089 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1508, "Hz", 0.000044, 0.001462, 0.000025 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1508, "Hz", 0.000001, 0.00014, 0.00001 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1750, "Hz", 0.000729, 98.582909000000001, 0.000003 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2414, "Hz", 0.000016, 0.000061, 0.000025 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2415, "Hz", 0.000065, 0.000048, 0.000058 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3478, "Hz", 0.001577, 0.000089, 0.001865 ]
															}
, 															{
																"key" : 14,
																"value" : [ 3531, "Hz", 0.010198, 0.000035, 0.059735 ]
															}
, 															{
																"key" : 15,
																"value" : [ 4672, "Hz", 0.000024, 0.000022, 0.003522 ]
															}
, 															{
																"key" : 16,
																"value" : [ 4703, "Hz", 0.000001, 0.000004, 0.000029 ]
															}
, 															{
																"key" : 17,
																"value" : [ 6014, "Hz", 0.000002, 0.000003, 0.00003 ]
															}
, 															{
																"key" : 18,
																"value" : [ 6034, "Hz", 0.0, 0.000031, 0.000002 ]
															}
, 															{
																"key" : 19,
																"value" : [ 7518, "Hz", 0.000024, 0.000007, 0.000149 ]
															}
, 															{
																"key" : 20,
																"value" : [ 7543, "Hz", 0.0, 0.0, 0.000024 ]
															}
, 															{
																"key" : 21,
																"value" : [ 9069, "Hz", 28.682055999999999, 0.000032, 26.894553999999999 ]
															}
, 															{
																"key" : 22,
																"value" : [ 9074, "Hz", 26.894172999999999, 0.000025, 28.634637999999999 ]
															}
, 															{
																"key" : 23,
																"value" : [ 9244, "Hz", 0.000067, 0.000012, 0.000002 ]
															}
, 															{
																"key" : 24,
																"value" : [ 9551, "Hz", 0.000006, 0.000003, 0.000012 ]
															}
, 															{
																"key" : 25,
																"value" : [ 11518, "Hz", 0.000048, 0.000001, 0.000001 ]
															}
, 															{
																"key" : 26,
																"value" : [ 17430, "Hz", 0.000263, 0.008898, 0.000002 ]
															}
, 															{
																"key" : 27,
																"value" : [ 18270, "Hz", 0.113546, 0.000008, 0.002743 ]
															}
, 															{
																"key" : 28,
																"value" : [ 18294, "Hz", 0.17488, 0.000001, 0.283891 ]
															}
, 															{
																"key" : 29,
																"value" : [ 18355, "Hz", 0.196849, 0.0, 0.270946 ]
															}
, 															{
																"key" : 30,
																"value" : [ 18411, "Hz", 0.421515, 0.000001, 0.478787 ]
															}
, 															{
																"key" : 31,
																"value" : [ 18860, "Hz", 0.011313, 0.000018, 0.075823 ]
															}
, 															{
																"key" : 32,
																"value" : [ 18882, "Hz", 0.000014, 0.000293, 0.000018 ]
															}
, 															{
																"key" : 33,
																"value" : [ 19157, "Hz", 0.014879, 0.003856, 0.007973 ]
															}
, 															{
																"key" : 34,
																"value" : [ 19239, "Hz", 0.3325, 0.000032, 0.177606 ]
															}
, 															{
																"key" : 35,
																"value" : [ 19282, "Hz", 0.039085, 0.000001, 0.000182 ]
															}
 ]
													}
,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 313.912108999999987, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll bowl-nylon"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 274.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 235.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 197.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 104.912109000000001, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 274.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 236.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 197.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 89.580001999999993, "Hz", 22.225280999999999, 0.0005, 15.463837 ]
															}
, 															{
																"key" : 2,
																"value" : [ 89.730002999999996, "Hz", 15.423660999999999, 0.000648, 22.267662000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 171.199996999999996, "Hz", 0.000027, 0.0008, 0.000116 ]
															}
, 															{
																"key" : 4,
																"value" : [ 173.199996999999996, "Hz", 0.000001, 0.000001, 0.000003 ]
															}
, 															{
																"key" : 5,
																"value" : [ 366.700012000000015, "Hz", 0.0, 0.001537, 0.000005 ]
															}
, 															{
																"key" : 6,
																"value" : [ 469.899993999999992, "Hz", 0.0, 0.035481, 0.000001 ]
															}
, 															{
																"key" : 7,
																"value" : [ 471.299987999999985, "Hz", 0.0, 0.047271, 0.0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 888.700012000000015, "Hz", 0.0, 0.000048, 0.000008 ]
															}
, 															{
																"key" : 9,
																"value" : [ 891.40002400000003, "Hz", 0.000001, 0.00381, 0.000004 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1067, "Hz", 0.000697, 98.748374999999996, 0.000035 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1414, "Hz", 0.000009, 0.000337, 0.000004 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1417, "Hz", 0.000093, 0.00043, 0.000081 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2063, "Hz", 0.015946, 0.000014, 0.021174 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2081, "Hz", 0.000742, 0.00002, 0.004958 ]
															}
, 															{
																"key" : 15,
																"value" : [ 2717, "Hz", 0.010325, 0.000002, 0.00346 ]
															}
, 															{
																"key" : 16,
																"value" : [ 2752, "Hz", 0.000001, 0.0, 0.000002 ]
															}
, 															{
																"key" : 17,
																"value" : [ 3540, "Hz", 0.000001, 0.000007, 0.000229 ]
															}
, 															{
																"key" : 18,
																"value" : [ 3543, "Hz", 0.000006, 0.000001, 0.00016 ]
															}
, 															{
																"key" : 19,
																"value" : [ 4411, "Hz", 0.0, 0.000008, 0.000001 ]
															}
, 															{
																"key" : 20,
																"value" : [ 4582, "Hz", 0.000013, 0.0, 0.00007 ]
															}
, 															{
																"key" : 21,
																"value" : [ 5271, "Hz", 31.020493999999999, 0.000064, 24.553387000000001 ]
															}
, 															{
																"key" : 22,
																"value" : [ 5275, "Hz", 24.561686999999999, 0.000007, 31.032889999999998 ]
															}
, 															{
																"key" : 23,
																"value" : [ 5392, "Hz", 0.0, 0.000003, 0.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 5401, "Hz", 0.000113, 0.0, 0.000254 ]
															}
, 															{
																"key" : 25,
																"value" : [ 6487, "Hz", 0.000051, 0.0, 0.000103 ]
															}
, 															{
																"key" : 26,
																"value" : [ 6913, "Hz", 0.000216, 0.000021, 0.000002 ]
															}
, 															{
																"key" : 27,
																"value" : [ 10109, "Hz", 0.002108, 0.011847, 0.001738 ]
															}
, 															{
																"key" : 28,
																"value" : [ 10572, "Hz", 0.020485, 0, 0.010351 ]
															}
, 															{
																"key" : 29,
																"value" : [ 10576, "Hz", 0.003895, 0, 0.00157 ]
															}
, 															{
																"key" : 30,
																"value" : [ 10661, "Hz", 0.502301, 0.000015, 0.402423 ]
															}
, 															{
																"key" : 31,
																"value" : [ 10729, "Hz", 0.346441, 0.000002, 0.529515 ]
															}
, 															{
																"key" : 32,
																"value" : [ 10862, "Hz", 0.053882, 0.0, 0.095502 ]
															}
, 															{
																"key" : 33,
																"value" : [ 10916, "Hz", 0.000001, 0.000069, 0.001185 ]
															}
, 															{
																"key" : 34,
																"value" : [ 11130, "Hz", 0.006882, 0.004813, 0.006638 ]
															}
, 															{
																"key" : 35,
																"value" : [ 11184, "Hz", 0.392803, 0.0, 0.202357 ]
															}
 ]
													}
,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 274.912108999999987, 97.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll bowl-copper"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 53.18, "Hz", 13.614432000000001, 0.000619, 24.115307000000001 ]
															}
, 															{
																"key" : 2,
																"value" : [ 53.279998999999997, "Hz", 24.071494999999999, 0.000495, 13.653594 ]
															}
, 															{
																"key" : 3,
																"value" : [ 95.860000999999997, "Hz", 0.000054, 0.001019, 0.000087 ]
															}
, 															{
																"key" : 4,
																"value" : [ 96.239998, "Hz", 0.0, 0.000671, 0.000001 ]
															}
, 															{
																"key" : 5,
																"value" : [ 206.399993999999992, "Hz", 0.000004, 0.001178, 0.000012 ]
															}
, 															{
																"key" : 6,
																"value" : [ 264.5, "Hz", 0.000001, 0.13147, 0.000001 ]
															}
, 															{
																"key" : 7,
																"value" : [ 265.600006000000008, "Hz", 0.000001, 0.194492, 0.000011 ]
															}
, 															{
																"key" : 8,
																"value" : [ 499.899993999999992, "Hz", 0.000023, 0.000556, 0.00007 ]
															}
, 															{
																"key" : 9,
																"value" : [ 501.200012000000015, "Hz", 0.000001, 0.000545, 0.0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 618.90002400000003, "Hz", 0.000661, 98.480414999999994, 0.000066 ]
															}
, 															{
																"key" : 11,
																"value" : [ 799.700012000000015, "Hz", 0.000213, 0.000456, 0.000386 ]
															}
, 															{
																"key" : 12,
																"value" : [ 800.799987999999985, "Hz", 0.000172, 0.002486, 0.000366 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1164, "Hz", 0.000031, 0.000008, 0.000028 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1190, "Hz", 0.072813, 0.000001, 0.021382 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1564, "Hz", 0.000011, 0.0, 0.000029 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1565, "Hz", 0.000825, 0.000043, 0.000256 ]
															}
, 															{
																"key" : 17,
																"value" : [ 2020, "Hz", 0.000007, 0.000002, 0.000013 ]
															}
, 															{
																"key" : 18,
																"value" : [ 2024, "Hz", 0.000156, 0.000001, 0.000015 ]
															}
, 															{
																"key" : 19,
																"value" : [ 2532, "Hz", 0.000019, 0.000011, 0.000014 ]
															}
, 															{
																"key" : 20,
																"value" : [ 2646, "Hz", 0.000001, 0.00001, 0.000014 ]
															}
, 															{
																"key" : 21,
																"value" : [ 2957, "Hz", 31.485298, 0.000082, 23.890743000000001 ]
															}
, 															{
																"key" : 22,
																"value" : [ 2963, "Hz", 23.908901, 0.000001, 31.583202 ]
															}
, 															{
																"key" : 23,
																"value" : [ 3676, "Hz", 0.001774, 0.0, 0.000007 ]
															}
, 															{
																"key" : 24,
																"value" : [ 3761, "Hz", 0.000126, 0.000001, 0.000708 ]
															}
, 															{
																"key" : 25,
																"value" : [ 5721, "Hz", 0.000954, 0.014454, 0.000628 ]
															}
, 															{
																"key" : 26,
																"value" : [ 5999, "Hz", 0.010611, 0.000001, 0.019603 ]
															}
, 															{
																"key" : 27,
																"value" : [ 6012, "Hz", 0.087373, 0.0, 0.11407 ]
															}
, 															{
																"key" : 28,
																"value" : [ 6053, "Hz", 0.341716, 0.000002, 0.429561 ]
															}
, 															{
																"key" : 29,
																"value" : [ 6064, "Hz", 0.571555, 0.000008, 0.438917 ]
															}
, 															{
																"key" : 30,
																"value" : [ 6184, "Hz", 0.038131, 0.000001, 0.031736 ]
															}
, 															{
																"key" : 31,
																"value" : [ 6208, "Hz", 0.000039, 0.000023, 0.00237 ]
															}
, 															{
																"key" : 32,
																"value" : [ 6379, "Hz", 0.187103, 0.000268, 0.21593 ]
															}
, 															{
																"key" : 33,
																"value" : [ 6380, "Hz", 0.082363, 0.000125, 0.036422 ]
															}
, 															{
																"key" : 34,
																"value" : [ 6392, "Hz", 0.003227, 0.00368, 0.029949 ]
															}
, 															{
																"key" : 35,
																"value" : [ 6397, "Hz", 0.442606, 0.000009, 0.30874 ]
															}
 ]
													}
,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 236.912108999999987, 83.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll bowl-gold"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 124.199996999999996, "Hz", 15.349391000000001, 0.000634, 22.335191999999999 ]
															}
, 															{
																"key" : 2,
																"value" : [ 124.599997999999999, "Hz", 22.294405000000001, 0.000548, 15.390103999999999 ]
															}
, 															{
																"key" : 3,
																"value" : [ 239.199996999999996, "Hz", 0.000034, 0.000477, 0.000117 ]
															}
, 															{
																"key" : 4,
																"value" : [ 243, "Hz", 0.000001, 0.000002, 0.000004 ]
															}
, 															{
																"key" : 5,
																"value" : [ 512.90002400000003, "Hz", 0.0, 0.001586, 0.000002 ]
															}
, 															{
																"key" : 6,
																"value" : [ 657.700012000000015, "Hz", 0.0, 0.02823, 0.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 658.700012000000015, "Hz", 0.0, 0.049035, 0.000001 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1243, "Hz", 0.000005, 0.004397, 0.000008 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1248, "Hz", 0.0, 0.000001, 0.000006 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1482, "Hz", 0.000644, 98.758713, 0.000047 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1980, "Hz", 0.00012, 0.000126, 0.000157 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1981, "Hz", 0.000015, 0.000602, 0.000005 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2881, "Hz", 0.001315, 0.000023, 0.018424 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2903, "Hz", 0.03563, 0.000018, 0.037648 ]
															}
, 															{
																"key" : 15,
																"value" : [ 3816, "Hz", 0.008824, 0.000015, 0.003649 ]
															}
, 															{
																"key" : 16,
																"value" : [ 3841, "Hz", 0.000001, 0.0, 0.0 ]
															}
, 															{
																"key" : 17,
																"value" : [ 4937, "Hz", 0.000056, 0.000008, 0.000447 ]
															}
, 															{
																"key" : 18,
																"value" : [ 4949, "Hz", 0.000014, 0.000001, 0.000337 ]
															}
, 															{
																"key" : 19,
																"value" : [ 6149, "Hz", 0.0, 0.000008, 0.0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 6346, "Hz", 0.000041, 0.000004, 0.000059 ]
															}
, 															{
																"key" : 21,
																"value" : [ 7374, "Hz", 31.00215, 0.000062, 24.578368999999999 ]
															}
, 															{
																"key" : 22,
																"value" : [ 7380, "Hz", 24.581747, 0.0, 30.995766 ]
															}
, 															{
																"key" : 23,
																"value" : [ 7515, "Hz", 0.000019, 0.000003, 0.000012 ]
															}
, 															{
																"key" : 24,
																"value" : [ 8068, "Hz", 0.000013, 0.0, 0.000314 ]
															}
, 															{
																"key" : 25,
																"value" : [ 9099, "Hz", 0.000061, 0.000002, 0.000103 ]
															}
, 															{
																"key" : 26,
																"value" : [ 14112, "Hz", 0.002203, 0.01221, 0.00181 ]
															}
, 															{
																"key" : 27,
																"value" : [ 14746, "Hz", 0.019067, 0.0, 0.006806 ]
															}
, 															{
																"key" : 28,
																"value" : [ 14764, "Hz", 0.022937, 0.0, 0.015105 ]
															}
, 															{
																"key" : 29,
																"value" : [ 14850, "Hz", 0.479655, 0.000001, 0.404904 ]
															}
, 															{
																"key" : 30,
																"value" : [ 14873, "Hz", 0.494258, 0.000017, 0.397401 ]
															}
, 															{
																"key" : 31,
																"value" : [ 15214, "Hz", 0.000675, 0.0, 0.045106 ]
															}
, 															{
																"key" : 32,
																"value" : [ 15244, "Hz", 0.001236, 0.000208, 0.004386 ]
															}
, 															{
																"key" : 33,
																"value" : [ 15516, "Hz", 0.00093, 0.004656, 0.020214 ]
															}
, 															{
																"key" : 34,
																"value" : [ 15579, "Hz", 0.251596, 0.000001, 0.293241 ]
															}
, 															{
																"key" : 35,
																"value" : [ 15602, "Hz", 0.123339, 0.000248, 0.254023 ]
															}
 ]
													}
,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 197.912108999999987, 118.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll bowl-alluminium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 86.75, 151.912108999999987, 113.5, 22.0 ],
													"style" : "velvet",
													"text" : "gate 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.75, 104.912109000000001, 50.0, 22.0 ],
													"style" : "velvet",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 142.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-274",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.375, 40.0, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-275",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.375, 426.262206999999989, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 99.5, 468.912108999999987, 134.5, 468.912108999999987, 134.5, 425.912108999999987, 151.5, 425.912108999999987 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 471.0, 484.0, 471.0, 484.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 99.5, 591.912108999999987, 134.5, 591.912108999999987, 134.5, 548.912108999999987, 151.5, 548.912108999999987 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 594.0, 484.0, 594.0, 484.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"midpoints" : [ 59.5, 176.912108999999987, 77.375, 176.912108999999987, 77.375, 139.912108999999987, 190.75, 139.912108999999987 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 99.5, 550.912108999999987, 134.5, 550.912108999999987, 134.5, 507.912108999999987, 151.5, 507.912108999999987 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 96.25, 134.412108999999987, 59.5, 134.412108999999987 ],
													"order" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"midpoints" : [ 96.25, 138.412108999999987, 96.25, 138.412108999999987 ],
													"order" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 551.0, 483.0, 551.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 127.75, 189.0, 45.0, 189.0, 45.0, 307.0, 68.0, 307.0 ],
													"source" : [ "obj-180", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 159.25, 189.0, 45.0, 189.0, 45.0, 432.0, 68.0, 432.0 ],
													"source" : [ "obj-180", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 190.75, 190.0, 46.0, 190.0, 46.0, 555.0, 68.0, 555.0 ],
													"source" : [ "obj-180", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 180.25, 189.0, 45.0, 189.0, 45.0, 514.0, 68.0, 514.0 ],
													"source" : [ "obj-180", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 169.75, 189.0, 45.0, 189.0, 45.0, 473.0, 68.0, 473.0 ],
													"source" : [ "obj-180", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"midpoints" : [ 96.25, 189.0, 68.0, 189.0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"midpoints" : [ 106.75, 189.0, 45.0, 189.0, 45.0, 230.0, 68.0, 230.0 ],
													"source" : [ "obj-180", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"midpoints" : [ 117.25, 189.0, 45.0, 189.0, 45.0, 268.0, 68.0, 268.0 ],
													"source" : [ "obj-180", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 138.25, 190.0, 46.0, 190.0, 46.0, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-180", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 148.75, 189.0, 46.0, 189.0, 46.0, 391.0, 68.0, 391.0 ],
													"source" : [ "obj-180", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 228.587157999999988, 506.875, 228.587157999999988 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 267.087157999999988, 506.875, 267.087157999999988 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 307.087157999999988, 506.875, 307.087157999999988 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 99.5, 229.912108999999987, 135.5, 229.912108999999987, 135.5, 186.912108999999987, 151.5, 186.912108999999987 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"midpoints" : [ 99.5, 268.912108999999987, 136.5, 268.912108999999987, 136.5, 225.912108999999987, 151.5, 225.912108999999987 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 99.5, 306.912108999999987, 134.5, 306.912108999999987, 134.5, 263.912108999999987, 151.5, 263.912108999999987 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 99.5, 345.912108999999987, 134.5, 345.912108999999987, 134.5, 302.912108999999987, 151.5, 302.912108999999987 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 99.5, 509.912108999999987, 134.5, 509.912108999999987, 134.5, 466.912108999999987, 151.5, 466.912108999999987 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"midpoints" : [ 59.5, 138.912108999999987, 77.875, 138.912108999999987, 77.875, 93.912109000000001, 96.25, 93.912109000000001 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 510.0, 483.0, 510.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"midpoints" : [ 71.875, 86.956055000000006, 127.25, 86.956055000000006 ],
													"order" : 0,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"midpoints" : [ 71.875, 86.956055000000006, 59.5, 86.956055000000006 ],
													"order" : 1,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 347.587157999999988, 506.875, 347.587157999999988 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 99.5, 386.912108999999987, 134.5, 386.912108999999987, 134.5, 343.912108999999987, 151.5, 343.912108999999987 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 387.0, 506.875, 387.0 ],
													"source" : [ "obj-6", 0 ]
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
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 99.5, 427.912108999999987, 134.5, 427.912108999999987, 134.5, 384.912108999999987, 151.5, 384.912108999999987 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 431.0, 485.0, 431.0, 485.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 493.75, 552.087891000000013, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "velvet",
									"text" : "p shape_bowl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 938.0, 428.0, 50.0, 49.0 ],
									"style" : "velvet",
									"text" : "Chalice Aluminium"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 428.0, 52.0, 35.0 ],
									"style" : "velvet",
									"text" : "Horn Uranium"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.0, 428.0, 51.0, 49.0 ],
									"style" : "velvet",
									"text" : "HoleSphere Uranium"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.0, 428.0, 51.0, 35.0 ],
									"style" : "velvet",
									"text" : "Bowl Gold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 718.0, 385.087891000000013, 211.0, 22.0 ],
									"text" : "route Voice-1 Voice-2 Voice-3 Voice-4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 688.0, 309.087891000000013, 24.0, 24.0 ],
									"style" : "velvet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 348.0, 200.0, 22.0 ],
									"style" : "velvet",
									"text" : "Voice-4 Chalice Aluminium"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 309.087891000000013, 112.0, 22.0 ],
									"style" : "velvet",
									"text" : "pack sym sym sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.75, 229.0, 91.0, 20.0 ],
									"style" : "velvet",
									"text" : "Constellation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 515.25, 350.337401999999997, 24.0, 24.0 ],
									"style" : "velvet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.25, 350.337401999999997, 24.0, 24.0 ],
									"style" : "velvet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 406.75, 350.337401999999997, 24.0, 24.0 ],
									"style" : "velvet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.75, 350.337401999999997, 24.0, 24.0 ],
									"style" : "velvet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.25, 381.337401999999997, 53.0, 22.0 ],
									"style" : "velvet",
									"text" : "s bang4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.75, 381.337401999999997, 53.0, 22.0 ],
									"style" : "velvet",
									"text" : "s bang3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.75, 381.337401999999997, 53.0, 22.0 ],
									"style" : "velvet",
									"text" : "s bang2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.75, 381.337401999999997, 53.0, 22.0 ],
									"style" : "velvet",
									"text" : "s bang1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"items" : [ "NO", "Voice", ",", "Voice-1", ",", "Voice-2", ",", "Voice-3", ",", "Voice-4" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.75, 254.0, 137.0, 22.0 ],
									"style" : "velvet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 351.75, 311.337401999999997, 183.0, 22.0 ],
									"style" : "velvet",
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.75, 694.087891000000013, 59.0, 20.0 ],
									"style" : "velvet",
									"text" : "shape10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.75, 657.087891000000013, 59.0, 20.0 ],
									"style" : "velvet",
									"text" : "shape8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.75, 693.087891000000013, 59.0, 20.0 ],
									"style" : "velvet",
									"text" : "shape9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.75, 656.087891000000013, 59.0, 20.0 ],
									"style" : "velvet",
									"text" : "shape7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.75, 621.087891000000013, 59.0, 20.0 ],
									"style" : "velvet",
									"text" : "shape5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.75, 587.087891000000013, 59.0, 20.0 ],
									"style" : "velvet",
									"text" : "shape3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.75, 622.087891000000013, 59.0, 20.0 ],
									"style" : "velvet",
									"text" : "shape6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.75, 587.087891000000013, 59.0, 20.0 ],
									"style" : "velvet",
									"text" : "shape4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 135.0, 640.0, 687.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 559.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 559.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 114.699996999999996, "Hz", 0.019109, 14.206645, 61.241458999999999 ]
															}
, 															{
																"key" : 2,
																"value" : [ 120.5, "Hz", 0.002929, 63.095019999999998, 13.872862 ]
															}
, 															{
																"key" : 3,
																"value" : [ 122.300003000000004, "Hz", 1.153607, 0.800173, 3.926419 ]
															}
, 															{
																"key" : 4,
																"value" : [ 124.900002000000001, "Hz", 0.358583, 2.761498, 1.095575 ]
															}
, 															{
																"key" : 5,
																"value" : [ 936.299987999999985, "Hz", 1.191874, 2.476131, 0.101954 ]
															}
, 															{
																"key" : 6,
																"value" : [ 966.90002400000003, "Hz", 16.351286000000002, 0.059713, 7.616101 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1021, "Hz", 2.844085, 1.648544, 1.080397 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1133, "Hz", 0.34493, 4.588036, 0.005496 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1534, "Hz", 0.00103, 0.673787, 0.00211 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1828, "Hz", 35.781353000000003, 0.000895, 1.53349 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2885, "Hz", 0.012081, 0.020297, 1.844152 ]
															}
, 															{
																"key" : 12,
																"value" : [ 3050, "Hz", 0.098053, 2.914199, 0.000291 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3092, "Hz", 0.099561, 0.213324, 0.010159 ]
															}
, 															{
																"key" : 14,
																"value" : [ 3406, "Hz", 11.606809, 0.013736, 1.188377 ]
															}
, 															{
																"key" : 15,
																"value" : [ 4067, "Hz", 0.000259, 0.211726, 0.000425 ]
															}
, 															{
																"key" : 16,
																"value" : [ 5311, "Hz", 16.830935, 0.000857, 0.456024 ]
															}
, 															{
																"key" : 17,
																"value" : [ 5557, "Hz", 0.038682, 0.045551, 0.850751 ]
															}
, 															{
																"key" : 18,
																"value" : [ 5737, "Hz", 0.010205, 1.143541, 0.034134 ]
															}
, 															{
																"key" : 19,
																"value" : [ 5861, "Hz", 0.015411, 0.319061, 0.002079 ]
															}
, 															{
																"key" : 20,
																"value" : [ 6759, "Hz", 3.661225, 0.003644, 0.478026 ]
															}
, 															{
																"key" : 21,
																"value" : [ 6949, "Hz", 0.001246, 0.150271, 0.00096 ]
															}
, 															{
																"key" : 22,
																"value" : [ 8872, "Hz", 0.001599, 0.057979, 0.688556 ]
															}
, 															{
																"key" : 23,
																"value" : [ 9086, "Hz", 0.000117, 0.053741, 0.000079 ]
															}
, 															{
																"key" : 24,
																"value" : [ 9121, "Hz", 0.008744, 0.594235, 0.165353 ]
															}
, 															{
																"key" : 25,
																"value" : [ 9250, "Hz", 0.025699, 0.227527, 0.060996 ]
															}
, 															{
																"key" : 26,
																"value" : [ 10085, "Hz", 0.000503, 0.101198, 0.00269 ]
															}
, 															{
																"key" : 27,
																"value" : [ 10748, "Hz", 0.698959, 0.002029, 0.138564 ]
															}
, 															{
																"key" : 28,
																"value" : [ 12434, "Hz", 0.007032, 0.008909, 0.000561 ]
															}
, 															{
																"key" : 29,
																"value" : [ 12625, "Hz", 0.000708, 0.458983, 0.051555 ]
															}
, 															{
																"key" : 30,
																"value" : [ 12665, "Hz", 0.002714, 0.080801, 0.379046 ]
															}
, 															{
																"key" : 31,
																"value" : [ 13477, "Hz", 1.450739, 0.001222, 0.196354 ]
															}
, 															{
																"key" : 32,
																"value" : [ 13668, "Hz", 0.012775, 0.125099, 0.000536 ]
															}
, 															{
																"key" : 33,
																"value" : [ 15123, "Hz", 2.365513, 0.001522, 0.088119 ]
															}
, 															{
																"key" : 34,
																"value" : [ 15355, "Hz", 0.000622, 0.043458, 0.002281 ]
															}
, 															{
																"key" : 35,
																"value" : [ 16739, "Hz", 0.000001, 0.298303, 0.047056 ]
															}
 ]
													}
,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 559.912108999999987, 109.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll upipe-redberyl"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 518.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 518.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 141.300003000000004, "Hz", 0.02451, 15.749371999999999, 60.586196999999999 ]
															}
, 															{
																"key" : 2,
																"value" : [ 147.600006000000008, "Hz", 0.003905, 61.874110999999999, 15.394741 ]
															}
, 															{
																"key" : 3,
																"value" : [ 149.5, "Hz", 1.081994, 0.861479, 3.025664 ]
															}
, 															{
																"key" : 4,
																"value" : [ 152.100006000000008, "Hz", 0.450962, 2.400388, 1.179451 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1161, "Hz", 1.534621, 2.477961, 0.114797 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1187, "Hz", 15.891315000000001, 0.044046, 7.752431 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1251, "Hz", 3.185966, 1.787118, 0.910495 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1390, "Hz", 0.165278, 4.519427, 0.002041 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1901, "Hz", 0.014235, 0.620155, 0.003484 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2238, "Hz", 35.565928999999997, 0.003971, 1.5363 ]
															}
, 															{
																"key" : 11,
																"value" : [ 3537, "Hz", 0.022019, 0.01557, 1.855058 ]
															}
, 															{
																"key" : 12,
																"value" : [ 3740, "Hz", 0.077707, 2.82177, 0.000989 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3762, "Hz", 0.087909, 0.268735, 0.011202 ]
															}
, 															{
																"key" : 14,
																"value" : [ 4174, "Hz", 11.806164000000001, 0.006314, 1.160471 ]
															}
, 															{
																"key" : 15,
																"value" : [ 5039, "Hz", 0.000029, 0.233915, 0.000057 ]
															}
, 															{
																"key" : 16,
																"value" : [ 6501, "Hz", 16.858066999999998, 0.000026, 0.475997 ]
															}
, 															{
																"key" : 17,
																"value" : [ 6824, "Hz", 0.081382, 0.040116, 0.847911 ]
															}
, 															{
																"key" : 18,
																"value" : [ 7032, "Hz", 0.007888, 1.187517, 0.03371 ]
															}
, 															{
																"key" : 19,
																"value" : [ 7279, "Hz", 0.071016, 0.263968, 0.011562 ]
															}
, 															{
																"key" : 20,
																"value" : [ 8268, "Hz", 3.551971, 0.016108, 0.442395 ]
															}
, 															{
																"key" : 21,
																"value" : [ 8656, "Hz", 0.005098, 0.14984, 0.000909 ]
															}
, 															{
																"key" : 22,
																"value" : [ 10887, "Hz", 0.002602, 0.031306, 0.700702 ]
															}
, 															{
																"key" : 23,
																"value" : [ 11142, "Hz", 0.007904, 0.634046, 0.100884 ]
															}
, 															{
																"key" : 24,
																"value" : [ 11281, "Hz", 0.00024, 0.104515, 0.000405 ]
															}
, 															{
																"key" : 25,
																"value" : [ 11394, "Hz", 0.011198, 0.137458, 0.078217 ]
															}
, 															{
																"key" : 26,
																"value" : [ 12515, "Hz", 0.00018, 0.123131, 0.000703 ]
															}
, 															{
																"key" : 27,
																"value" : [ 13179, "Hz", 0.688715, 0.001021, 0.168994 ]
															}
, 															{
																"key" : 28,
																"value" : [ 15432, "Hz", 0.007285, 0.014429, 0.000433 ]
															}
, 															{
																"key" : 29,
																"value" : [ 15558, "Hz", 0.003372, 0.458056, 0.0395 ]
															}
, 															{
																"key" : 30,
																"value" : [ 15579, "Hz", 0.001378, 0.065365, 0.381872 ]
															}
, 															{
																"key" : 31,
																"value" : [ 16587, "Hz", 1.532755, 0.001966, 0.197948 ]
															}
, 															{
																"key" : 32,
																"value" : [ 16891, "Hz", 0.006218, 0.123843, 0.000486 ]
															}
, 															{
																"key" : 33,
																"value" : [ 18514, "Hz", 2.298172, 0.000557, 0.091321 ]
															}
, 															{
																"key" : 34,
																"value" : [ 19438, "Hz", 0.000291, 0.006276, 0.022821 ]
															}
, 															{
																"key" : 35,
																"value" : [ 20473, "Hz", 0.000047, 0.123806, 0.198859 ]
															}
 ]
													}
,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 518.912108999999987, 109.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll upipe-uranium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 477.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 477.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 143.5, "Hz", 0.016619, 12.755274999999999, 62.520781999999997 ]
															}
, 															{
																"key" : 2,
																"value" : [ 151, "Hz", 0.002039, 64.695374000000001, 12.360950000000001 ]
															}
, 															{
																"key" : 3,
																"value" : [ 152.199996999999996, "Hz", 1.358259, 0.361087, 4.711365 ]
															}
, 															{
																"key" : 4,
																"value" : [ 156.5, "Hz", 0.177975, 3.063733, 0.564831 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1174, "Hz", 0.854293, 2.607362, 0.085125 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1210, "Hz", 16.607444999999998, 0.053883, 7.487562 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1279, "Hz", 2.831636, 1.382333, 1.20843 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1418, "Hz", 0.14073, 4.678876, 0.001439 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1938, "Hz", 0.014466, 0.716086, 0.000053 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2287, "Hz", 36.086246000000003, 0.019337, 1.515449 ]
															}
, 															{
																"key" : 11,
																"value" : [ 3615, "Hz", 0.013586, 0.017244, 1.869432 ]
															}
, 															{
																"key" : 12,
																"value" : [ 3819, "Hz", 0.085091, 2.656588, 0.000768 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3851, "Hz", 0.004306, 0.397767, 0.004712 ]
															}
, 															{
																"key" : 14,
																"value" : [ 4271, "Hz", 11.69238, 0.010185, 1.178871 ]
															}
, 															{
																"key" : 15,
																"value" : [ 5184, "Hz", 0.000177, 0.250377, 0.000402 ]
															}
, 															{
																"key" : 16,
																"value" : [ 6653, "Hz", 16.902888999999998, 0.000251, 0.454176 ]
															}
, 															{
																"key" : 17,
																"value" : [ 6973, "Hz", 0.064117, 0.025029, 0.870826 ]
															}
, 															{
																"key" : 18,
																"value" : [ 7200, "Hz", 0.014487, 1.217883, 0.023412 ]
															}
, 															{
																"key" : 19,
																"value" : [ 7456, "Hz", 0.00579, 0.287169, 0.00108 ]
															}
, 															{
																"key" : 20,
																"value" : [ 8467, "Hz", 3.555079, 0.000377, 0.450506 ]
															}
, 															{
																"key" : 21,
																"value" : [ 8890, "Hz", 0.000792, 0.123299, 0.000147 ]
															}
, 															{
																"key" : 22,
																"value" : [ 11132, "Hz", 0.001836, 0.020493, 0.701596 ]
															}
, 															{
																"key" : 23,
																"value" : [ 11378, "Hz", 0.002973, 0.678138, 0.080739 ]
															}
, 															{
																"key" : 24,
																"value" : [ 11528, "Hz", 0.000102, 0.087065, 0.000308 ]
															}
, 															{
																"key" : 25,
																"value" : [ 11651, "Hz", 0.007388, 0.115606, 0.095031 ]
															}
, 															{
																"key" : 26,
																"value" : [ 12863, "Hz", 0.000075, 0.135146, 0.000122 ]
															}
, 															{
																"key" : 27,
																"value" : [ 13468, "Hz", 0.737679, 0.000251, 0.180251 ]
															}
, 															{
																"key" : 28,
																"value" : [ 15808, "Hz", 0.004183, 0.041991, 0.000132 ]
															}
, 															{
																"key" : 29,
																"value" : [ 15938, "Hz", 0.001171, 0.049881, 0.381693 ]
															}
, 															{
																"key" : 30,
																"value" : [ 15940, "Hz", 0.00295, 0.445229, 0.028993 ]
															}
, 															{
																"key" : 31,
																"value" : [ 16972, "Hz", 1.549, 0.001083, 0.209725 ]
															}
, 															{
																"key" : 32,
																"value" : [ 17318, "Hz", 0.027235, 0.134476, 0.000313 ]
															}
, 															{
																"key" : 33,
																"value" : [ 18922, "Hz", 2.27474, 0.002479, 0.096178 ]
															}
, 															{
																"key" : 34,
																"value" : [ 20174, "Hz", 0.000223, 0.01435, 0.002016 ]
															}
, 															{
																"key" : 35,
																"value" : [ 20926, "Hz", 0.000788, 0.204264, 0.144092 ]
															}
 ]
													}
,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 477.912108999999987, 117.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll upipe-plutonium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 436.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 436.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 92.5, "Hz", 0.028314, 13.323617, 63.503234999999997 ]
															}
, 															{
																"key" : 2,
																"value" : [ 97.910004000000001, "Hz", 0.002795, 65.652618000000004, 12.663812 ]
															}
, 															{
																"key" : 3,
																"value" : [ 98.489998, "Hz", 1.586138, 0.03257, 3.838725 ]
															}
, 															{
																"key" : 4,
																"value" : [ 101.599997999999999, "Hz", 0.060194, 2.007751, 0.226149 ]
															}
, 															{
																"key" : 5,
																"value" : [ 786.700012000000015, "Hz", 16.714573000000001, 0.073945, 7.663437 ]
															}
, 															{
																"key" : 6,
																"value" : [ 827.200012000000015, "Hz", 3.415663, 1.236351, 1.052229 ]
															}
, 															{
																"key" : 7,
																"value" : [ 844.59997599999997, "Hz", 1.626463, 5.965121, 0.045575 ]
															}
, 															{
																"key" : 8,
																"value" : [ 924.40002400000003, "Hz", 0.060293, 1.697529, 0.000023 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1311, "Hz", 0.000501, 0.376827, 0.000032 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1480, "Hz", 34.912033000000001, 0.004328, 1.591091 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2348, "Hz", 0.016331, 0.020293, 1.766863 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2497, "Hz", 0.043991, 0.216091, 0.002716 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2498, "Hz", 0.004386, 2.885475, 0.005111 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2776, "Hz", 11.567239000000001, 0.000902, 1.204176 ]
															}
, 															{
																"key" : 15,
																"value" : [ 3334, "Hz", 0.000007, 0.228289, 0.000074 ]
															}
, 															{
																"key" : 16,
																"value" : [ 4333, "Hz", 16.851755000000001, 0.000531, 0.470154 ]
															}
, 															{
																"key" : 17,
																"value" : [ 4530, "Hz", 0.044751, 0.066522, 0.794846 ]
															}
, 															{
																"key" : 18,
																"value" : [ 4695, "Hz", 0.026356, 1.291926, 0.044701 ]
															}
, 															{
																"key" : 19,
																"value" : [ 4816, "Hz", 0.016784, 0.132051, 0.00129 ]
															}
, 															{
																"key" : 20,
																"value" : [ 5510, "Hz", 3.528833, 0.005091, 0.50033 ]
															}
, 															{
																"key" : 21,
																"value" : [ 5776, "Hz", 0.003159, 0.137927, 0.000456 ]
															}
, 															{
																"key" : 22,
																"value" : [ 7240, "Hz", 0.004047, 0.017332, 0.686952 ]
															}
, 															{
																"key" : 23,
																"value" : [ 7410, "Hz", 0.002219, 0.771733, 0.055518 ]
															}
, 															{
																"key" : 24,
																"value" : [ 7444, "Hz", 0.000165, 0.066995, 0.000101 ]
															}
, 															{
																"key" : 25,
																"value" : [ 7603, "Hz", 0.015713, 0.058684, 0.121753 ]
															}
, 															{
																"key" : 26,
																"value" : [ 8296, "Hz", 0.000211, 0.105647, 0.000217 ]
															}
, 															{
																"key" : 27,
																"value" : [ 8761, "Hz", 0.653353, 0.000359, 0.167579 ]
															}
, 															{
																"key" : 28,
																"value" : [ 10320, "Hz", 0.005951, 0.008702, 0.000008 ]
															}
, 															{
																"key" : 29,
																"value" : [ 10336, "Hz", 0.001479, 0.464043, 0.046366 ]
															}
, 															{
																"key" : 30,
																"value" : [ 10362, "Hz", 0.002787, 0.084203, 0.357819 ]
															}
, 															{
																"key" : 31,
																"value" : [ 11012, "Hz", 1.504111, 0.002689, 0.19833 ]
															}
, 															{
																"key" : 32,
																"value" : [ 11195, "Hz", 0.000826, 0.122656, 0.000029 ]
															}
, 															{
																"key" : 33,
																"value" : [ 12334, "Hz", 2.348158, 0.001102, 0.090983 ]
															}
, 															{
																"key" : 34,
																"value" : [ 12703, "Hz", 0.000034, 0.057389, 0.001454 ]
															}
, 															{
																"key" : 35,
																"value" : [ 13680, "Hz", 0.000091, 0.288862, 0.014193 ]
															}
 ]
													}
,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 436.912108999999987, 87.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll upipe-zinc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 395.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 395.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 148.100006000000008, "Hz", 0.029553, 12.871199000000001, 64.036736000000005 ]
															}
, 															{
																"key" : 2,
																"value" : [ 157.100006000000008, "Hz", 0.00286, 66.201897000000002, 12.245526 ]
															}
, 															{
																"key" : 3,
																"value" : [ 157.699996999999996, "Hz", 1.580019, 0.033805, 3.735154 ]
															}
, 															{
																"key" : 4,
																"value" : [ 162.899993999999992, "Hz", 0.059932, 1.942981, 0.221032 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1260, "Hz", 16.621165999999999, 0.063843, 7.700495 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1325, "Hz", 3.65929, 1.102102, 1.03129 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1342, "Hz", 1.194436, 5.744803, 0.029508 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1485, "Hz", 0.100737, 2.036818, 0.000519 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2094, "Hz", 0.000221, 0.410618, 0.000064 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2370, "Hz", 35.235317000000002, 0.000118, 1.589314 ]
															}
, 															{
																"key" : 11,
																"value" : [ 3765, "Hz", 0.018072, 0.021182, 1.763354 ]
															}
, 															{
																"key" : 12,
																"value" : [ 4006, "Hz", 0.022063, 2.859042, 0.003069 ]
															}
, 															{
																"key" : 13,
																"value" : [ 4071, "Hz", 0.052019, 0.233301, 0.001737 ]
															}
, 															{
																"key" : 14,
																"value" : [ 4450, "Hz", 11.420296, 0.003516, 1.206011 ]
															}
, 															{
																"key" : 15,
																"value" : [ 5449, "Hz", 0.001011, 0.200603, 0.000734 ]
															}
, 															{
																"key" : 16,
																"value" : [ 6941, "Hz", 16.939786999999999, 0.001722, 0.463331 ]
															}
, 															{
																"key" : 17,
																"value" : [ 7265, "Hz", 0.036553, 0.05706, 0.782836 ]
															}
, 															{
																"key" : 18,
																"value" : [ 7542, "Hz", 0.028331, 1.253491, 0.038917 ]
															}
, 															{
																"key" : 19,
																"value" : [ 7782, "Hz", 0.010708, 0.181363, 0.000913 ]
															}
, 															{
																"key" : 20,
																"value" : [ 8837, "Hz", 3.538144, 0.003873, 0.515835 ]
															}
, 															{
																"key" : 21,
																"value" : [ 9356, "Hz", 0.002108, 0.12963, 0.000043 ]
															}
, 															{
																"key" : 22,
																"value" : [ 11633, "Hz", 0.004721, 0.013192, 0.695918 ]
															}
, 															{
																"key" : 23,
																"value" : [ 11896, "Hz", 0.000799, 0.797901, 0.035926 ]
															}
, 															{
																"key" : 24,
																"value" : [ 12212, "Hz", 0.000036, 0.093143, 0.00007 ]
															}
, 															{
																"key" : 25,
																"value" : [ 12213, "Hz", 0.014412, 0.024672, 0.121754 ]
															}
, 															{
																"key" : 26,
																"value" : [ 13425, "Hz", 0.000025, 0.080211, 0.000002 ]
															}
, 															{
																"key" : 27,
																"value" : [ 14053, "Hz", 0.651558, 0.000079, 0.17271 ]
															}
, 															{
																"key" : 28,
																"value" : [ 16655, "Hz", 0.001983, 0.463141, 0.040809 ]
															}
, 															{
																"key" : 29,
																"value" : [ 16665, "Hz", 0.003161, 0.079827, 0.363041 ]
															}
, 															{
																"key" : 30,
																"value" : [ 16752, "Hz", 0.006519, 0.01954, 0.000524 ]
															}
, 															{
																"key" : 31,
																"value" : [ 17679, "Hz", 1.54536, 0.002212, 0.195425 ]
															}
, 															{
																"key" : 32,
																"value" : [ 18133, "Hz", 0.000338, 0.122311, 0.000001 ]
															}
, 															{
																"key" : 33,
																"value" : [ 19769, "Hz", 2.298164, 0.001066, 0.090498 ]
															}
, 															{
																"key" : 34,
																"value" : [ 21166, "Hz", 0.000117, 0.021039, 0.001601 ]
															}
, 															{
																"key" : 35,
																"value" : [ 21703, "Hz", 0.000027, 0.338555, 0.013552 ]
															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 395.912108999999987, 97.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll upipe-mirror"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 354.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 354.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 161.5, "Hz", 0.01691, 15.226126000000001, 59.828555999999999 ]
															}
, 															{
																"key" : 2,
																"value" : [ 164.399993999999992, "Hz", 1.142544, 1.056698, 4.044919 ]
															}
, 															{
																"key" : 3,
																"value" : [ 165.600006000000008, "Hz", 0.409023, 3.160457, 1.313556 ]
															}
, 															{
																"key" : 4,
																"value" : [ 168.399993999999992, "Hz", 0.003036, 61.325806, 14.919843 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1349, "Hz", 17.211030999999998, 0.040625, 7.315613 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1424, "Hz", 1.573951, 3.344095, 0.335325 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1424, "Hz", 1.669662, 2.334401, 1.131482 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1583, "Hz", 0.005375, 3.328149, 0.000426 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2201, "Hz", 0.002864, 0.433709, 0.000017 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2555, "Hz", 36.034202999999998, 0.007531, 1.541722 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4038, "Hz", 0.002686, 0.025002, 1.815305 ]
															}
, 															{
																"key" : 12,
																"value" : [ 4259, "Hz", 0.118692, 2.884602, 0.001296 ]
															}
, 															{
																"key" : 13,
																"value" : [ 4281, "Hz", 0.373915, 0.241234, 0.036573 ]
															}
, 															{
																"key" : 14,
																"value" : [ 4737, "Hz", 11.547528, 0.002862, 1.203219 ]
															}
, 															{
																"key" : 15,
																"value" : [ 5522, "Hz", 0.000226, 0.232054, 0.000321 ]
															}
, 															{
																"key" : 16,
																"value" : [ 7408, "Hz", 16.451096, 0.000108, 0.46756 ]
															}
, 															{
																"key" : 17,
																"value" : [ 7752, "Hz", 0.037469, 0.049686, 0.840439 ]
															}
, 															{
																"key" : 18,
																"value" : [ 7991, "Hz", 0.014216, 1.251773, 0.037609 ]
															}
, 															{
																"key" : 19,
																"value" : [ 8082, "Hz", 0.00015, 0.21843, 0.000017 ]
															}
, 															{
																"key" : 20,
																"value" : [ 9433, "Hz", 3.70788, 0.002913, 0.467287 ]
															}
, 															{
																"key" : 21,
																"value" : [ 9473, "Hz", 0.001654, 0.142879, 0.000939 ]
															}
, 															{
																"key" : 22,
																"value" : [ 12359, "Hz", 0.002347, 0.068531, 0.69293 ]
															}
, 															{
																"key" : 23,
																"value" : [ 12462, "Hz", 0.000007, 0.062474, 0.000623 ]
															}
, 															{
																"key" : 24,
																"value" : [ 12501, "Hz", 0.000005, 0.772671, 0.059303 ]
															}
, 															{
																"key" : 25,
																"value" : [ 12960, "Hz", 0.011512, 0.002547, 0.150479 ]
															}
, 															{
																"key" : 26,
																"value" : [ 13806, "Hz", 0.000007, 0.15574, 0.000259 ]
															}
, 															{
																"key" : 27,
																"value" : [ 14975, "Hz", 0.696127, 0.001458, 0.180529 ]
															}
, 															{
																"key" : 28,
																"value" : [ 17077, "Hz", 0.033787, 0.000627, 0.000959 ]
															}
, 															{
																"key" : 29,
																"value" : [ 17494, "Hz", 0.000364, 0.47793, 0.045185 ]
															}
, 															{
																"key" : 30,
																"value" : [ 17614, "Hz", 0.000467, 0.0785, 0.367521 ]
															}
, 															{
																"key" : 31,
																"value" : [ 18717, "Hz", 1.376554, 0.000537, 0.212983 ]
															}
, 															{
																"key" : 32,
																"value" : [ 18849, "Hz", 0.003346, 0.111113, 0.004037 ]
															}
, 															{
																"key" : 33,
																"value" : [ 20806, "Hz", 0.000103, 0.044952, 0.000348 ]
															}
, 															{
																"key" : 34,
																"value" : [ 21097, "Hz", 2.428461, 0.000183, 0.079592 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0, "Hz", 0.0, 0.0, 0.0 ]
															}
 ]
													}
,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 354.912108999999987, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll upipe-resin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 313.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 313.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 87.089995999999999, "Hz", 0.017606, 14.985595999999999, 60.203598 ]
															}
, 															{
																"key" : 2,
																"value" : [ 90.790001000000004, "Hz", 1.110986, 1.050498, 3.907161 ]
															}
, 															{
																"key" : 3,
																"value" : [ 91.129997000000003, "Hz", 0.003321, 61.916575999999999, 14.719635 ]
															}
, 															{
																"key" : 4,
																"value" : [ 91.430000000000007, "Hz", 0.408146, 2.870173, 1.288435 ]
															}
, 															{
																"key" : 5,
																"value" : [ 732.40002400000003, "Hz", 16.447346, 0.045839, 7.604431 ]
															}
, 															{
																"key" : 6,
																"value" : [ 764, "Hz", 1.681095, 3.48511, 0.207632 ]
															}
, 															{
																"key" : 7,
																"value" : [ 769.200012000000015, "Hz", 2.350568, 2.096827, 0.986679 ]
															}
, 															{
																"key" : 8,
																"value" : [ 855.59997599999997, "Hz", 0.022234, 3.366168, 0.00063 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1212, "Hz", 0.006578, 0.482931, 0.000001 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1383, "Hz", 36.102508999999998, 0.007344, 1.534314 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2181, "Hz", 0.008525, 0.025219, 1.824255 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2302, "Hz", 0.056702, 0.377311, 0.007532 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2304, "Hz", 0.105976, 2.671459, 0.001371 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2571, "Hz", 11.612830000000001, 0.010763, 1.212517 ]
															}
, 															{
																"key" : 15,
																"value" : [ 3020, "Hz", 0.000818, 0.255057, 0.00033 ]
															}
, 															{
																"key" : 16,
																"value" : [ 4010, "Hz", 16.656825999999999, 0.000843, 0.467617 ]
															}
, 															{
																"key" : 17,
																"value" : [ 4194, "Hz", 0.050353, 0.042249, 0.842654 ]
															}
, 															{
																"key" : 18,
																"value" : [ 4324, "Hz", 0.015282, 1.243683, 0.033583 ]
															}
, 															{
																"key" : 19,
																"value" : [ 4393, "Hz", 0.01436, 0.225692, 0.000575 ]
															}
, 															{
																"key" : 20,
																"value" : [ 5102, "Hz", 3.712214, 0.005864, 0.471639 ]
															}
, 															{
																"key" : 21,
																"value" : [ 5182, "Hz", 0.004716, 0.148725, 0.001559 ]
															}
, 															{
																"key" : 22,
																"value" : [ 6692, "Hz", 0.002607, 0.062727, 0.689903 ]
															}
, 															{
																"key" : 23,
																"value" : [ 6772, "Hz", 0.000041, 0.078017, 0.001355 ]
															}
, 															{
																"key" : 24,
																"value" : [ 6774, "Hz", 0.000007, 0.756139, 0.055472 ]
															}
, 															{
																"key" : 25,
																"value" : [ 7022, "Hz", 0.010947, 0.003949, 0.141715 ]
															}
, 															{
																"key" : 26,
																"value" : [ 7530, "Hz", 0.000005, 0.16255, 0.000044 ]
															}
, 															{
																"key" : 27,
																"value" : [ 8105, "Hz", 0.683093, 0.001121, 0.188112 ]
															}
, 															{
																"key" : 28,
																"value" : [ 9302, "Hz", 0.01412, 0.002344, 0.000349 ]
															}
, 															{
																"key" : 29,
																"value" : [ 9478, "Hz", 0.000021, 0.460478, 0.048702 ]
															}
, 															{
																"key" : 30,
																"value" : [ 9544, "Hz", 0.000594, 0.07889, 0.364067 ]
															}
, 															{
																"key" : 31,
																"value" : [ 10151, "Hz", 1.441426, 0.000373, 0.20553 ]
															}
, 															{
																"key" : 32,
																"value" : [ 10225, "Hz", 0.003566, 0.115576, 0.002199 ]
															}
, 															{
																"key" : 33,
																"value" : [ 11390, "Hz", 0.000592, 0.049963, 0.000062 ]
															}
, 															{
																"key" : 34,
																"value" : [ 11417, "Hz", 2.374903, 0.000578, 0.082422 ]
															}
, 															{
																"key" : 35,
																"value" : [ 12612, "Hz", 0.000092, 0.310637, 0.041808 ]
															}
 ]
													}
,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 313.912108999999987, 94.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll upipe-nylon"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 274.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 235.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 58.5, 197.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 104.912109000000001, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 274.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 236.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 197.912108999999987, 41.0, 22.0 ],
													"style" : "velvet",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 148, "Hz", 0.024663, 17.036155999999998, 59.334747 ]
															}
, 															{
																"key" : 2,
																"value" : [ 153.600006000000008, "Hz", 0.004413, 60.157252999999997, 16.697184 ]
															}
, 															{
																"key" : 3,
																"value" : [ 156.300003000000004, "Hz", 1.005388, 1.109206, 2.764577 ]
															}
, 															{
																"key" : 4,
																"value" : [ 158.600006000000008, "Hz", 0.525379, 2.551532, 1.372839 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1236, "Hz", 16.146936, 0.039339, 7.64724 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1289, "Hz", 1.987231, 3.419281, 0.210759 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1301, "Hz", 2.403046, 2.302767, 0.905958 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1444, "Hz", 0.013032, 3.189389, 0.000159 ]
															}
, 															{
																"key" : 9,
																"value" : [ 2014, "Hz", 0.00237, 0.470408, 0.000026 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2335, "Hz", 35.960898999999998, 0.006557, 1.540161 ]
															}
, 															{
																"key" : 11,
																"value" : [ 3686, "Hz", 0.01448, 0.031292, 1.837853 ]
															}
, 															{
																"key" : 12,
																"value" : [ 3886, "Hz", 0.078426, 2.936563, 0.004202 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3929, "Hz", 0.320663, 0.191508, 0.041173 ]
															}
, 															{
																"key" : 14,
																"value" : [ 4331, "Hz", 11.497942, 0.00194, 1.166397 ]
															}
, 															{
																"key" : 15,
																"value" : [ 5129, "Hz", 0.007391, 0.232433, 0.000916 ]
															}
, 															{
																"key" : 16,
																"value" : [ 6765, "Hz", 16.675370999999998, 0.000119, 0.469988 ]
															}
, 															{
																"key" : 17,
																"value" : [ 7084, "Hz", 0.062991, 0.046571, 0.842523 ]
															}
, 															{
																"key" : 18,
																"value" : [ 7297, "Hz", 0.01254, 1.250116, 0.038062 ]
															}
, 															{
																"key" : 19,
																"value" : [ 7420, "Hz", 0.004537, 0.199885, 0.000987 ]
															}
, 															{
																"key" : 20,
																"value" : [ 8619, "Hz", 3.640376, 0.008071, 0.460734 ]
															}
, 															{
																"key" : 21,
																"value" : [ 8752, "Hz", 0.009688, 0.162923, 0.001524 ]
															}
, 															{
																"key" : 22,
																"value" : [ 11298, "Hz", 0.002292, 0.062383, 0.69083 ]
															}
, 															{
																"key" : 23,
																"value" : [ 11434, "Hz", 0.000028, 0.749082, 0.056175 ]
															}
, 															{
																"key" : 24,
																"value" : [ 11457, "Hz", 0.000001, 0.07801, 0.000888 ]
															}
, 															{
																"key" : 25,
																"value" : [ 11867, "Hz", 0.012021, 0.003404, 0.140202 ]
															}
, 															{
																"key" : 26,
																"value" : [ 12725, "Hz", 0.00016, 0.159452, 0.000005 ]
															}
, 															{
																"key" : 27,
																"value" : [ 13692, "Hz", 0.688424, 0.001077, 0.18692 ]
															}
, 															{
																"key" : 28,
																"value" : [ 15725, "Hz", 0.001351, 0.006578, 0.000344 ]
															}
, 															{
																"key" : 29,
																"value" : [ 16032, "Hz", 0.000026, 0.46377, 0.047554 ]
															}
, 															{
																"key" : 30,
																"value" : [ 16132, "Hz", 0.005168, 0.08136, 0.381123 ]
															}
, 															{
																"key" : 31,
																"value" : [ 17142, "Hz", 1.465428, 0.000877, 0.194188 ]
															}
, 															{
																"key" : 32,
																"value" : [ 17298, "Hz", 0.012876, 0.111284, 0.000891 ]
															}
, 															{
																"key" : 33,
																"value" : [ 19220, "Hz", 2.350283, 0.001252, 0.092448 ]
															}
, 															{
																"key" : 34,
																"value" : [ 19249, "Hz", 0.000426, 0.044245, 0.001019 ]
															}
, 															{
																"key" : 35,
																"value" : [ 21290, "Hz", 0.000057, 0.305736, 0.051418 ]
															}
 ]
													}
,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 274.912108999999987, 102.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll upipe-copper"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 83.769997000000004, "Hz", 0.021625, 17.912787999999999, 58.617686999999997 ]
															}
, 															{
																"key" : 2,
																"value" : [ 86.75, "Hz", 0.003246, 59.809662000000003, 17.549294 ]
															}
, 															{
																"key" : 3,
																"value" : [ 88.220000999999996, "Hz", 1.175524, 0.668414, 3.608878 ]
															}
, 															{
																"key" : 4,
																"value" : [ 90.540001000000004, "Hz", 0.341041, 2.902558, 0.906023 ]
															}
, 															{
																"key" : 5,
																"value" : [ 689.59997599999997, "Hz", 17.698439, 0.235244, 6.208017 ]
															}
, 															{
																"key" : 6,
																"value" : [ 738.5, "Hz", 2.039928, 4.544969, 0.282761 ]
															}
, 															{
																"key" : 7,
																"value" : [ 743.59997599999997, "Hz", 0.338576, 2.485566, 2.469323 ]
															}
, 															{
																"key" : 8,
																"value" : [ 820, "Hz", 0.01435, 1.882045, 0.000299 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1168, "Hz", 0.00015, 0.464148, 0.000077 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1326, "Hz", 36.304431999999998, 0.001557, 1.53593 ]
															}
, 															{
																"key" : 11,
																"value" : [ 2080, "Hz", 0.395811, 0.168537, 2.073459 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2175, "Hz", 0.029549, 2.804564, 0.072243 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2197, "Hz", 0.046036, 0.209009, 0.005099 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2453, "Hz", 11.872234000000001, 0.016138, 0.888503 ]
															}
, 															{
																"key" : 15,
																"value" : [ 2857, "Hz", 0.000764, 0.222879, 0.0 ]
															}
, 															{
																"key" : 16,
																"value" : [ 3825, "Hz", 15.811503999999999, 0.002501, 0.632049 ]
															}
, 															{
																"key" : 17,
																"value" : [ 4039, "Hz", 0.394284, 0.631959, 0.430673 ]
															}
, 															{
																"key" : 18,
																"value" : [ 4049, "Hz", 0.108033, 0.843633, 0.331921 ]
															}
, 															{
																"key" : 19,
																"value" : [ 4237, "Hz", 0.000015, 0.063172, 0.001315 ]
															}
, 															{
																"key" : 20,
																"value" : [ 4889, "Hz", 4.02563, 0.002398, 0.43986 ]
															}
, 															{
																"key" : 21,
																"value" : [ 4909, "Hz", 0.000428, 0.133486, 0.000023 ]
															}
, 															{
																"key" : 22,
																"value" : [ 6333, "Hz", 0.019247, 0.062263, 0.753308 ]
															}
, 															{
																"key" : 23,
																"value" : [ 6387, "Hz", 0.000118, 0.791581, 0.031897 ]
															}
, 															{
																"key" : 24,
																"value" : [ 6483, "Hz", 0.002214, 0.029501, 0.004418 ]
															}
, 															{
																"key" : 25,
																"value" : [ 6739, "Hz", 0.031191, 0.004175, 0.098501 ]
															}
, 															{
																"key" : 26,
																"value" : [ 7183, "Hz", 0.006568, 0.138075, 0.008002 ]
															}
, 															{
																"key" : 27,
																"value" : [ 7761, "Hz", 0.651782, 0.000881, 0.150171 ]
															}
, 															{
																"key" : 28,
																"value" : [ 8697, "Hz", 0.000063, 0.008184, 0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 9053, "Hz", 0.020273, 0.509215, 0.023011 ]
															}
, 															{
																"key" : 30,
																"value" : [ 9069, "Hz", 0.057006, 0.017977, 0.44956 ]
															}
, 															{
																"key" : 31,
																"value" : [ 9722, "Hz", 1.430776, 0.004278, 0.092736 ]
															}
, 															{
																"key" : 32,
																"value" : [ 9755, "Hz", 0.00184, 0.083537, 0.000116 ]
															}
, 															{
																"key" : 33,
																"value" : [ 10800, "Hz", 0.000046, 0.064746, 0.000001 ]
															}
, 															{
																"key" : 34,
																"value" : [ 10921, "Hz", 2.361805, 0.000023, 0.081999 ]
															}
, 															{
																"key" : 35,
																"value" : [ 11984, "Hz", 0.006919, 0.20593, 0.116403 ]
															}
 ]
													}
,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 236.912108999999987, 88.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll upipe-gold"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 35,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 142.199996999999996, "Hz", 0.022932, 14.881947, 61.001522000000001 ]
															}
, 															{
																"key" : 2,
																"value" : [ 148.699996999999996, "Hz", 0.004039, 62.428127000000003, 14.590693999999999 ]
															}
, 															{
																"key" : 3,
																"value" : [ 150.800003000000004, "Hz", 1.097339, 0.940967, 3.313141 ]
															}
, 															{
																"key" : 4,
																"value" : [ 153.600006000000008, "Hz", 0.427159, 2.584604, 1.210168 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1196, "Hz", 16.290057999999998, 0.059309, 7.639037 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1220, "Hz", 1.672376, 3.113173, 0.159909 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1259, "Hz", 2.55442, 2.032093, 0.998332 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1398, "Hz", 0.06953, 3.689884, 0.000089 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1938, "Hz", 0.002027, 0.545371, 0.000125 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2256, "Hz", 35.853850999999999, 0.00969, 1.543633 ]
															}
, 															{
																"key" : 11,
																"value" : [ 3561, "Hz", 0.01075, 0.026172, 1.818133 ]
															}
, 															{
																"key" : 12,
																"value" : [ 3758, "Hz", 0.115453, 0.268043, 0.014962 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3762, "Hz", 0.094054, 2.808769, 0.002282 ]
															}
, 															{
																"key" : 14,
																"value" : [ 4198, "Hz", 11.683322, 0.006085, 1.197459 ]
															}
, 															{
																"key" : 15,
																"value" : [ 4968, "Hz", 0.000003, 0.254748, 0.000003 ]
															}
, 															{
																"key" : 16,
																"value" : [ 6546, "Hz", 16.690404999999998, 0.000081, 0.47435 ]
															}
, 															{
																"key" : 17,
																"value" : [ 6853, "Hz", 0.063987, 0.042806, 0.848271 ]
															}
, 															{
																"key" : 18,
																"value" : [ 7065, "Hz", 0.010849, 1.234746, 0.035312 ]
															}
, 															{
																"key" : 19,
																"value" : [ 7189, "Hz", 0.010867, 0.221818, 0.000871 ]
															}
, 															{
																"key" : 20,
																"value" : [ 8334, "Hz", 3.705199, 0.005775, 0.458698 ]
															}
, 															{
																"key" : 21,
																"value" : [ 8493, "Hz", 0.004843, 0.150031, 0.001412 ]
															}
, 															{
																"key" : 22,
																"value" : [ 10931, "Hz", 0.00217, 0.05293, 0.688302 ]
															}
, 															{
																"key" : 23,
																"value" : [ 11105, "Hz", 0.000002, 0.053839, 0.000051 ]
															}
, 															{
																"key" : 24,
																"value" : [ 11228, "Hz", 0.010388, 0.60741, 0.15845 ]
															}
, 															{
																"key" : 25,
																"value" : [ 11401, "Hz", 0.029876, 0.222161, 0.069973 ]
															}
, 															{
																"key" : 26,
																"value" : [ 12336, "Hz", 0.000199, 0.115722, 0.00166 ]
															}
, 															{
																"key" : 27,
																"value" : [ 13254, "Hz", 0.675697, 0.001976, 0.14032 ]
															}
, 															{
																"key" : 28,
																"value" : [ 15186, "Hz", 0.013677, 0.002305, 0.000246 ]
															}
, 															{
																"key" : 29,
																"value" : [ 15517, "Hz", 0.000472, 0.460002, 0.054285 ]
															}
, 															{
																"key" : 30,
																"value" : [ 15602, "Hz", 0.000347, 0.088308, 0.366375 ]
															}
, 															{
																"key" : 31,
																"value" : [ 16603, "Hz", 1.418293, 0.000373, 0.210137 ]
															}
, 															{
																"key" : 32,
																"value" : [ 16773, "Hz", 0.006588, 0.120609, 0.002834 ]
															}
, 															{
																"key" : 33,
																"value" : [ 18650, "Hz", 2.397975, 0.000423, 0.082476 ]
															}
, 															{
																"key" : 34,
																"value" : [ 18706, "Hz", 0.000238, 0.047724, 0.000501 ]
															}
, 															{
																"key" : 35,
																"value" : [ 20635, "Hz", 0.000203, 0.316186, 0.035287 ]
															}
 ]
													}
,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 142.0, 197.912108999999987, 123.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "velvet",
													"text" : "coll upipe-alluminium"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 86.75, 151.912108999999987, 113.5, 22.0 ],
													"style" : "velvet",
													"text" : "gate 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.75, 104.912109000000001, 50.0, 22.0 ],
													"style" : "velvet",
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 142.912108999999987, 24.0, 24.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-274",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.375, 40.0, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-275",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.375, 426.262206999999989, 30.0, 30.0 ],
													"style" : "velvet"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 99.5, 468.912108999999987, 134.5, 468.912108999999987, 134.5, 425.912108999999987, 151.5, 425.912108999999987 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 471.0, 484.0, 471.0, 484.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 99.5, 591.912108999999987, 134.5, 591.912108999999987, 134.5, 548.912108999999987, 151.5, 548.912108999999987 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 594.0, 484.0, 594.0, 484.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"midpoints" : [ 59.5, 176.912108999999987, 77.375, 176.912108999999987, 77.375, 139.912108999999987, 190.75, 139.912108999999987 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 99.5, 550.912108999999987, 134.5, 550.912108999999987, 134.5, 507.912108999999987, 151.5, 507.912108999999987 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 96.25, 134.412108999999987, 59.5, 134.412108999999987 ],
													"order" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"midpoints" : [ 96.25, 138.412108999999987, 96.25, 138.412108999999987 ],
													"order" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 551.0, 483.0, 551.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 127.75, 189.0, 45.0, 189.0, 45.0, 307.0, 68.0, 307.0 ],
													"source" : [ "obj-180", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 159.25, 189.0, 45.0, 189.0, 45.0, 432.0, 68.0, 432.0 ],
													"source" : [ "obj-180", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 190.75, 190.0, 46.0, 190.0, 46.0, 555.0, 68.0, 555.0 ],
													"source" : [ "obj-180", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 180.25, 189.0, 45.0, 189.0, 45.0, 514.0, 68.0, 514.0 ],
													"source" : [ "obj-180", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 169.75, 189.0, 45.0, 189.0, 45.0, 473.0, 68.0, 473.0 ],
													"source" : [ "obj-180", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"midpoints" : [ 96.25, 189.0, 68.0, 189.0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"midpoints" : [ 106.75, 189.0, 45.0, 189.0, 45.0, 230.0, 68.0, 230.0 ],
													"source" : [ "obj-180", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"midpoints" : [ 117.25, 189.0, 45.0, 189.0, 45.0, 268.0, 68.0, 268.0 ],
													"source" : [ "obj-180", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 138.25, 190.0, 46.0, 190.0, 46.0, 350.0, 68.0, 350.0 ],
													"source" : [ "obj-180", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 148.75, 189.0, 46.0, 189.0, 46.0, 391.0, 68.0, 391.0 ],
													"source" : [ "obj-180", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 228.587157999999988, 506.875, 228.587157999999988 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 267.087157999999988, 506.875, 267.087157999999988 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 307.087157999999988, 506.875, 307.087157999999988 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 99.5, 229.912108999999987, 135.5, 229.912108999999987, 135.5, 186.912108999999987, 151.5, 186.912108999999987 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"midpoints" : [ 99.5, 268.912108999999987, 136.5, 268.912108999999987, 136.5, 225.912108999999987, 151.5, 225.912108999999987 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"midpoints" : [ 99.5, 306.912108999999987, 134.5, 306.912108999999987, 134.5, 263.912108999999987, 151.5, 263.912108999999987 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 99.5, 345.912108999999987, 134.5, 345.912108999999987, 134.5, 302.912108999999987, 151.5, 302.912108999999987 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 99.5, 509.912108999999987, 134.5, 509.912108999999987, 134.5, 466.912108999999987, 151.5, 466.912108999999987 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"midpoints" : [ 59.5, 138.912108999999987, 77.875, 138.912108999999987, 77.875, 93.912109000000001, 96.25, 93.912109000000001 ],
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 510.0, 483.0, 510.0, 483.0, 420.0, 506.875, 420.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"midpoints" : [ 71.875, 86.956055000000006, 127.25, 86.956055000000006 ],
													"order" : 0,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"midpoints" : [ 71.875, 86.956055000000006, 59.5, 86.956055000000006 ],
													"order" : 1,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 347.587157999999988, 506.875, 347.587157999999988 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 99.5, 386.912108999999987, 134.5, 386.912108999999987, 134.5, 343.912108999999987, 151.5, 343.912108999999987 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 387.0, 506.875, 387.0 ],
													"source" : [ "obj-6", 0 ]
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
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 99.5, 427.912108999999987, 134.5, 427.912108999999987, 134.5, 384.912108999999987, 151.5, 384.912108999999987 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"midpoints" : [ 151.5, 431.0, 485.0, 431.0, 485.0, 419.0, 506.875, 419.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 302.75, 553.087891000000013, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"style" : "velvet",
									"text" : "p shape_upipe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 191.25, 358.0, 30.0, 22.0 ],
									"style" : "velvet",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.75, 553.087891000000013, 59.0, 20.0 ],
									"style" : "velvet",
									"text" : "shape1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.75, 554.087891000000013, 59.0, 20.0 ],
									"style" : "velvet",
									"text" : "shape2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.25, 229.0, 59.0, 20.0 ],
									"style" : "velvet",
									"text" : "Material"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.5, 228.0, 59.0, 20.0 ],
									"style" : "velvet",
									"text" : "Shape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.25, 396.0, 50.0, 22.0 ],
									"style" : "velvet",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 415.0, 24.0, 24.0 ],
									"style" : "velvet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.5, 357.0, 30.0, 22.0 ],
									"style" : "velvet",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.5, 314.0, 24.0, 24.0 ],
									"style" : "velvet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.5, 395.0, 50.0, 22.0 ],
									"style" : "velvet",
									"text" : "9 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 158.75, 435.0, 137.5, 22.0 ],
									"style" : "velvet",
									"text" : "gate 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.5, 357.0, 56.0, 22.0 ],
									"style" : "velvet",
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.25, 315.0, 50.0, 22.0 ],
									"style" : "velvet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 314.0, 50.0, 22.0 ],
									"style" : "velvet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"items" : [ "Aluminium", ",", "Gold", ",", "Copper", ",", "Nylon6/6", ",", "EpoxyResin", ",", "Mirror", ",", "Zinc", ",", "Plutonium", ",", "Uranium", ",", "Red", "Beryl" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.25, 254.0, 100.0, 22.0 ],
									"style" : "velvet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"items" : [ "UPipe", ",", "Bowl", ",", "Grub", ",", "StrangeStick", ",", "Horn", ",", "Rudder", ",", "Grolla", ",", "HoleSphere", ",", "Chalice", ",", "ChinaTrash" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 253.0, 100.0, 22.0 ],
									"style" : "velvet"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-205",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.25, 739.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-206",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.25, 739.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-207",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.25, 739.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-208",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.25, 739.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"midpoints" : [ 64.5, 443.0, 115.75, 443.0, 115.75, 389.0, 200.75, 389.0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 503.25, 580.087891000000013, 643.75, 580.087891000000013, 643.75, 300.0, 525.25, 300.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 312.25, 648.087891000000013, 631.5, 648.087891000000013, 631.5, 300.0, 525.25, 300.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 312.25, 613.087891000000013, 632.0, 613.087891000000013, 632.0, 300.0, 525.25, 300.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"midpoints" : [ 200.75, 387.5, 231.75, 387.5 ],
									"order" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"destination" : [ "obj-229", 1 ],
									"midpoints" : [ 200.75, 389.0, 188.375, 389.0, 188.375, 346.0, 176.0, 346.0 ],
									"order" : 1,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 1 ],
									"midpoints" : [ 200.75, 428.0, 286.75, 428.0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 90.0, 401.5, 64.5, 401.5 ],
									"order" : 2,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"midpoints" : [ 90.0, 426.0, 168.25, 426.0 ],
									"order" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"destination" : [ "obj-229", 0 ],
									"midpoints" : [ 90.0, 389.0, 124.5, 389.0, 124.5, 346.0, 139.0, 346.0 ],
									"order" : 1,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"destination" : [ "obj-229", 0 ],
									"midpoints" : [ 166.0, 347.0, 139.0, 347.0 ],
									"order" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"midpoints" : [ 166.0, 348.0, 141.0, 348.0, 141.0, 306.0, 90.0, 306.0 ],
									"order" : 1,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 181.416666666666657, 479.043945000000008, 503.25, 479.043945000000008 ],
									"source" : [ "obj-228", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 220.916666666666657, 513.043945000000008, 312.25, 513.043945000000008 ],
									"source" : [ "obj-228", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 194.583333333333314, 495.543945000000008, 312.25, 495.543945000000008 ],
									"source" : [ "obj-228", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 234.083333333333314, 506.0, 503.25, 506.0 ],
									"source" : [ "obj-228", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 247.25, 530.043945000000008, 312.25, 530.043945000000008 ],
									"source" : [ "obj-228", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 260.416666666666686, 529.043945000000008, 503.25, 529.043945000000008 ],
									"source" : [ "obj-228", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 273.583333333333314, 546.543945000000008, 312.25, 546.543945000000008 ],
									"source" : [ "obj-228", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 286.75, 547.543945000000008, 503.25, 547.543945000000008 ],
									"source" : [ "obj-228", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"midpoints" : [ 168.25, 467.0, 312.25, 467.0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 207.75, 495.543945000000008, 503.25, 495.543945000000008 ],
									"source" : [ "obj-228", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
									"destination" : [ "obj-132", 1 ],
									"midpoints" : [ 139.0, 389.5, 170.0, 389.5 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 503.25, 648.0, 643.0, 648.0, 643.0, 300.0, 525.25, 300.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"order" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"midpoints" : [ 200.75, 346.0, 186.375, 346.0, 186.375, 306.0, 166.0, 306.0 ],
									"order" : 1,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 312.25, 687.0, 631.5, 687.0, 631.5, 300.0, 525.25, 300.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 503.25, 686.0, 644.5, 686.0, 644.5, 299.0, 525.25, 299.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 312.25, 724.0, 631.5, 724.0, 631.5, 299.0, 525.25, 299.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 503.25, 723.0, 643.5, 723.0, 643.5, 299.0, 525.25, 299.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 312.25, 581.0, 631.0, 581.0, 631.0, 300.0, 525.25, 300.0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 200.75, 173.0, 200.75, 173.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 211.75, 173.0, 361.25, 173.0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 503.25, 613.087891000000013, 644.25, 613.087891000000013, 644.25, 300.0, 525.25, 300.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 426.75, 173.0, 200.75, 173.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 437.75, 173.0, 361.25, 173.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 316.0, 172.5, 90.0, 172.5 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 327.0, 173.0, 361.25, 173.0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 884.5, 173.0, 200.75, 173.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 895.5, 173.0, 361.25, 173.0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 773.75, 172.5, 90.0, 172.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 784.75, 173.0, 361.25, 173.0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 658.5, 173.0, 200.75, 173.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 669.5, 173.0, 361.25, 173.0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 547.75, 172.5, 90.0, 172.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 558.75, 173.0, 361.25, 173.0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 130.5, 296.043945000000008, 774.0, 296.043945000000008 ],
									"order" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 130.5, 296.043945000000008, 697.5, 296.043945000000008 ],
									"order" : 1,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 241.25, 296.543945000000008, 820.5, 296.543945000000008 ],
									"order" : 0,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 241.25, 296.543945000000008, 697.5, 296.543945000000008 ],
									"order" : 1,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 90.0, 172.5, 90.0, 172.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 101.0, 173.0, 361.25, 173.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 420.25, 296.543945000000008, 727.5, 296.543945000000008 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-9", 3 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1156.857177734375, 442.5, 291.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p models"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 321.0, 50.0, 22.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 29.0, 503.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.705882352941177, 0.007843137254902, 1.0 ],
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.5, 221.5, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 24.75, 79.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 586.0, 81.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.5, 47.0, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.5, 47.0, 24.0, 24.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 164.5, 84.0, 41.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.0, 321.0, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 559.0, 143.0, 22.0 ],
					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 67.0, 390.0, 51.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.5, 47.0, 145.0, 22.0 ],
					"text" : "replace granu_buffer.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 257.5, 82.0, 95.0, 22.0 ],
					"text" : "buffer~ granular"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 7.25, 150.0, 141.0 ],
					"text" : "List Grano:\n1-start(ms)\n2-dur(ms)\n3-shift(0=no shift)\n4-%env(float 1-50)\n5-gain\n6-reson freq\n7-reson freqshift\n8-q\n9-modal dry wet (0.-1.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 616.0, 104.0, 22.0 ],
					"text" : "poly~ grano2 600"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 239.0, 485.0, 74.928571428571431, 485.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"midpoints" : [ 339.5, 450.5, 92.642857142857139, 450.5 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 5 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 4 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"midpoints" : [ 820.5, 644.0, 268.9375, 644.0, 268.9375, 548.0, 145.785714285714278, 548.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 6 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 590.0, 972.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 702.5, 421.0, 753.232177734375, 421.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 271.0, 782.0, 168.0, 782.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"midpoints" : [ 876.5, 649.0, 242.0, 649.0, 242.0, 543.0, 163.5, 543.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 4 ],
					"midpoints" : [ 761.5, 372.75, 1101.833333333333258, 372.75 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
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
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-171", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 210.5, 450.5, 57.214285714285715, 450.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 343.0, 105.5, 267.0, 105.5 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 483.482177734375, 782.0, 168.0, 782.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 2,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 690.482177734375, 782.0, 168.0, 782.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"midpoints" : [ 1101.517822265625, 317.625, 1087.5, 317.625 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 1035.017822265625, 317.625, 1049.5, 317.625 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 5 ],
					"midpoints" : [ 1400.25, 341.125, 1124.416666666666742, 341.125 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 12 ],
					"midpoints" : [ 1438.357177734375, 476.0, 1282.5, 476.0 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 11 ],
					"midpoints" : [ 1347.690511067708258, 476.0, 1259.916666666666515, 476.0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 10 ],
					"midpoints" : [ 1257.023844401041742, 476.0, 1237.333333333333258, 476.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 9 ],
					"midpoints" : [ 1166.357177734375, 476.0, 1214.75, 476.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 6 ],
					"midpoints" : [ 1400.25, 357.875, 1147.0, 357.875 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"order" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 7 ],
					"midpoints" : [ 1400.25, 308.625, 1169.583333333333258, 308.625 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"midpoints" : [ 1283.107177734375, 309.75, 1282.928606305803669, 309.75 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"midpoints" : [ 1181.107177734375, 309.75, 1244.071463448660779, 309.75 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 7 ],
					"midpoints" : [ 1283.107177734375, 319.0, 1438.357177734375, 319.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1181.107177734375, 306.0, 1166.357177734375, 306.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 6 ],
					"midpoints" : [ 1181.107177734375, 314.0, 1399.50003487723211, 314.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 3 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 5 ],
					"midpoints" : [ 1283.107177734375, 324.5, 1360.642892020089221, 324.5 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"midpoints" : [ 1181.107177734375, 311.5, 1321.785749162946331, 311.5 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"midpoints" : [ 596.5, 633.0, 279.0, 633.0, 279.0, 523.0, 128.071428571428555, 523.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"midpoints" : [ 666.232177734375, 634.0, 276.0, 634.0, 276.0, 534.0, 110.357142857142861, 534.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 8 ],
					"midpoints" : [ 1400.25, 310.125, 1192.166666666666742, 310.125 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 1283.107177734375, 308.0, 1205.21432059151789, 308.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1011.5, 462.25, 722.232177734375, 462.25 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 1011.5, 499.25, 614.0, 499.25 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 897.482177734375, 782.0, 168.0, 782.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 4 ],
					"midpoints" : [ 715.232177734375, 245.5, 413.300000000000011, 245.5 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"midpoints" : [ 667.232177734375, 245.5, 399.100000000000023, 245.5 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 3 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
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
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.093121, 0.536852, 0.511438, 1.0 ]
	}

}
