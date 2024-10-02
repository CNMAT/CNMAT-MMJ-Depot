{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 512.0, 321.0, 1440.0, 799.0 ],
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
					"annotation" : "from ali.rbf: \"lookup x y button\"",
					"comment" : "to pattrstorage",
					"hidden" : 1,
					"id" : "obj-36",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 385.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 325.0, 89.0, 22.0 ],
					"text" : "loadmess 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 406.0, 107.0, 22.0 ],
					"text" : "setshowlookup $1"
				}

			}
, 			{
				"box" : 				{
					"hint" : "set show-lookup-point to on/off",
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.0, 267.0, 13.86603, 13.86603 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 267.0, 13.86603, 13.86603 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 80.0, 203.0, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 271.0, 112.0, 20.0 ],
									"text" : "prepend recallmulti"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 159.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 237.0, 53.0, 20.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 82.0, 160.0, 68.0, 20.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 351.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 83.0, 352.0, 83.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.0, 111.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "set all variances",
					"hidden" : 1,
					"id" : "obj-1",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.0, -45.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 302.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 306.0, 103.0, 19.0 ],
					"text" : "pack setallvars 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.678431, 0.678431, 0.678431, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"hint" : "set co-variance (spread) for all points",
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.0, 56.0, 13.0, 209.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 56.0, 13.0, 209.0 ],
					"setminmax" : [ 0.0, 0.200000002980232 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.0, -77.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 468.0, -57.0, 58.0, 19.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, -33.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, -13.0, 86.0, 19.0 ],
					"text" : "setallvars $1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, -66.0, 44.0, 19.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 373.0, 159.0, 67.0, 19.0 ],
					"text" : "route int list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 128.0, 49.0, 19.0 ],
					"text" : "209 209"
				}

			}
, 			{
				"box" : 				{
					"hint" : "re-initialize",
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.0, 281.0, 13.933014999999999, 13.933014999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 281.0, 13.933014999999999, 13.933014999999999 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 245.0, 66.0, 19.0 ],
					"text" : "prepend size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 373.0, 189.0, 43.0, 19.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 111.0, 83.0, 19.0 ],
					"text" : "loadmess #3 #4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 332.0, 151.0, 17.0 ],
					"text" : "arg3 arg 4: x y size of space"
				}

			}
, 			{
				"box" : 				{
					"comment" : "to pattrstorage",
					"hidden" : 1,
					"id" : "obj-18",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 385.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to ali.readwrite",
					"hidden" : 1,
					"id" : "obj-19",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, -44.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to ali.pattr-ui.js",
					"hidden" : 1,
					"id" : "obj-20",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, -41.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-21",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 385.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to ali.gauss-kern",
					"hidden" : 1,
					"id" : "obj-22",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -11.0, -44.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to pattrstorage",
					"hidden" : 1,
					"id" : "obj-23",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, -44.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 318.0, 151.0, 17.0 ],
					"text" : "arg2: preset to load [default 1]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-25",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 385.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 353.0, -2.0, 53.0, 19.0 ],
					"restore" : 					{
						"space" : [ "1g", 0.002030553476013, 0.014354, -0.023923, 0.125, 1.989436788648694, 0.002392, 0.009569, 0.0311, 0.01, 0, 0, 0.01, "2g", 0.000000002583246, 0.301435, -0.023923, 0.125, 1.989436788648694, 0.289474, 0.277512, 0.174641, 0.01, 0, 0, 0.01, "3g", 0.0, 0.578947, -0.215311, 0.125, 1.989436788648694, 0.471292, 0.363636, 0.504785, 0.01, 0, 0, 0.01, "4g", 0.0, 0.550239205360413, 0.23444975912571, 0.125, 1.989436788648694, 0.686603, 0.822966, 0.002392, 0.01, 0, 0, 0.01, "5g", 0.000000000119313, -0.004785, 0.368421, 0.125, 1.989436788648694, 0.179426, 0.363636, 0.370813, 0.01, 0, 0, 0.01, "6g", 0.000000000000001, -0.301435, 0.588517, 0.125, 1.989436788648694, 0.007177, 0.287081, 0.739234, 0.01, 0, 0, 0.01, "7g", 0.0, 0.138756, 0.636364, 0.125, 1.989436788648694, 0.456938, 0.77512, 0.566986, 0.01, 0, 0, 0.01, "8g", 0.837577153303426, -0.349282, -0.052632, 0.125, 1.989436788648694, 0.375598, 0.401914, 0.12201, 0.01, 0, 0, 0.01, "9g", 0.000152083663957, -0.578947, 0.119617, 0.125, 1.989436788648694, 0.519139, 0.45933, 0.409091, 0.01, 0, 0, 0.01, "10g", 0.021805003086663, -0.607656, -0.08134, 0.125, 1.989436788648694, 0.476077, 0.315789, 0.638756, 0.01, 0, 0, 0.01, "11g", 0.131907800035019, -0.033493, -0.339713, 0.125, 1.989436788648694, 0.801435, 0.736842, 0.562201, 0.01, 0, 0, 0.01, "12g", 0.000000000000009, 0.368421, -0.741627, 0.125, 1.989436788648694, 0.787081, 0.937799, 0.016746, 0.01, 0, 0, 0.01, "13g", 0.005819359061599, -0.157895, -0.617225, 0.125, 1.989436788648694, 0.954545, 0.110048, 0.088517, 0.01, 0, 0, 0.01, "14g", 0.000000000015286, 0.397129, -0.454545, 0.125, 1.989436788648694, 0.796651, 0.014354, 0.145933, 0.01, 0, 0, 0.01, "15g", 0.0, 0.808612, -0.444976, 0.125, 1.989436788648694, 0.586124, 0.363636, 0.849282, 0.01, 0, 0, 0.01, "16g", 0.0, 0.636364, 0.502392, 0.125, 1.989436788648694, 0.88756, 0.138756, 0.184211, 0.01, 0, 0, 0.01, "17g", 0.0, 0.837321, 0.368421, 0.125, 1.989436788648694, 0.021531, 0.205742, 0.050239, 0.01, 0, 0, 0.01, "18g", 0.0, -0.464115, 0.741627, 0.125, 1.989436788648694, 0.093301, 0.277512, 0.973684, 0.01, 0, 0, 0.01, "19g", 0.0, -0.263158, 0.856459, 0.125, 1.989436788648694, 0.165072, 0.593301, 0.988038, 0.01, 0, 0, 0.01, "20g", 0.0, 0.435407, 0.684211, 0.125, 1.989436788648694, 0.777512, 0.119617, 0.466507, 0.01, 0, 0, 0.01, "21g", 0.0, 0.320574, 0.827751, 0.125, 1.989436788648694, 0.73445, 0.148325, 0.667464, 0.01, 0, 0, 0.01, "22g", 0.000000000000441, -0.923445, 0.22488, 0.125, 1.989436788648694, 0.811005, 0.698565, 0.686603, 0.01, 0, 0, 0.01, "23g", 0.000000000000252, -0.741627, 0.397129, 0.125, 1.989436788648694, 0.543062, 0.344498, 0.767943, 0.01, 0, 0, 0.01, "24g", 0.000000438289218, -0.894737, -0.244019, 0.125, 1.989436788648694, 0.016746, 0.138756, 0.203349, 0.01, 0, 0, 0.01, "25g", 0.000466444070286, -0.703349, -0.483254, 0.125, 1.989436788648694, 0.944976, 0.186603, 0.131579, 0.01, 0, 0, 0.01, "26g", 0.000241119860951, -0.425837, -0.712919, 0.125, 1.989436788648694, 0.782297, 0.138756, 0.5, 0.01, 0, 0, 0.01, "27g", 0.000000017366282, -0.22488, -0.894737, 0.125, 1.989436788648694, 0.672249, 0.119617, 0.782297, 0.01, 0, 0, 0.01, "28g", 0.0, 0.578947, -0.703349, 0.125, 1.989436788648694, 0.227273, 0.124402, 0.992823, 0.01, 0, 0, 0.01, "29g", 0.0, 0.454545, -0.84689, 0.125, 1.989436788648694, 0.0311, 0.392345, 0.074163, 0.01, 0, 0, 0.01, "30g", 0.0, 0.732057, 0.722488, 0.125, 1.989436788648694, 0.093301, 0.454545, 0.356459, 0.01, 0, 0, 0.01, "31g", 0.0, 0.741627, 0.885167, 0.125, 1.989436788648694, 0.184211, 0.626794, 0.514354, 0.01, 0, 0, 0.01, "32g", 0.0, 0.885167, 0.789474, 0.125, 1.989436788648694, 0.279904, 0.674641, 0.34689, 0.01, 0, 0, 0.01, "33g", 0.0, -0.712919, 0.69378, 0.125, 1.989436788648694, 0.366029, 0.019139, 0.050239, 0.01, 0, 0, 0.01, "34g", 0.0, -0.913876, 0.760766, 0.125, 1.989436788648694, 0.533493, 0.15311, 0.217703, 0.01, 0, 0, 0.01, "35g", 0.0, -0.760766, 0.913876, 0.125, 1.989436788648694, 0.303828, 0.15311, 0.294258, 0.01, 0, 0, 0.01, "36g", 0.000000025048767, -0.703349, -0.760766, 0.125, 1.989436788648694, 0.083732, 0.464115, 0.409091, 0.01, 0, 0, 0.01, "37g", 0.000000000019188, -0.866029, -0.751196, 0.125, 1.989436788648694, 0.241627, 0.617225, 0.318182, 0.01, 0, 0, 0.01, "38g", 0.000000000000084, -0.779904, -0.923445, 0.125, 1.989436788648694, 0.222488, 0.684211, 0.543062, 0.01, 0, 0, 0.01, "39g", 0.0, 0.770335, -0.732057, 0.125, 1.989436788648694, 0.404306, 0.038278, 0.117225, 0.01, 0, 0, 0.01, "40g", 0.0, 0.741627, -0.885167, 0.125, 1.989436788648694, 0.299043, 0.143541, 0.255981, 0.01, 0, 0, 0.01, "41g", 0.0, 0.904306, -0.866029, 0.125, 1.989436788648694, 0.471292, 0.038278, 0.318182, 0.01, 0, 0, 0.01 ]
					}
,
					"text" : "autopattr",
					"varname" : "u518001035"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.678431, 0.678431, 0.678431, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-27",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 267.0, 209.0, 27.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 267.0, 209.0, 27.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 41,
					"slidercolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 353.0, 74.0, 19.0 ],
					"text" : "prepend interp"
				}

			}
, 			{
				"box" : 				{
					"filename" : "ali.rbf.js",
					"id" : "obj-29",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 56.0, 209.0, 209.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 56.0, 209.0, 209.0 ],
					"varname" : "space"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ali.pattrstorage-helper2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ -23.0, -62.0 ],
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 8.0, 6.0, 207.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 6.0, 207.0, 52.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "#1.json",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, -78.0, 209.0, 19.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 0, 44, 640, 284 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 0, 0, 640, 240 ]
					}
,
					"text" : "pattrstorage #1",
					"varname" : "#1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, -2.0, 61.0, 19.0 ],
					"text" : "ali.rbf-helper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 304.0, 99.0, 17.0 ],
					"text" : "arg1: pattr xml file"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 362.5, 43.0, 16.5, 43.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 16.5, 339.0, 35.0, 339.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 143.166666666666686, 377.0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 16.5, 334.0, 92.5, 334.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 252.5, 43.0, 16.5, 43.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
