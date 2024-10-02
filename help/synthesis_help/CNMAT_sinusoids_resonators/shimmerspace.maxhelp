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
		"rect" : [ 100.0, 100.0, 1094.0, 721.0 ],
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
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 538.666666666666742, 376.5, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 284.666666666666742, 376.5, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.5, 38.0, 385.0, 60.0 ],
					"text" : "polyphonic resonant filters with UI space to design partials' frequency, amp, and \"shimmer\". Each partial is a main tone and an extra tone. The main tone and extra tone beat against each other, producing a shimmery fluctuation in amplitude."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 436.5, 162.0, 20.0 ],
					"text" : "All channels (all note events)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.0, 414.5, 19.0, 20.0 ],
					"text" : "5:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 351.0, 245.0, 60.0 ],
					"text" : "Each note event is assigned one outlet. To distribute events evenly, an outlet receives another event only when all the others have received one."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.0, 327.0, 36.0, 20.0 ],
					"text" : "1 - 4:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, 305.0, 44.0, 20.0 ],
					"text" : "outlets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.833333333333485, 579.0, 84.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 352.833333333333485, 539.0, 26.0, 20.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 595.5, 539.0, 26.0, 20.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 593.0, 418.0, 1293.0, 465.0 ],
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
									"fontface" : 3,
									"fontsize" : 16.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.000000059604645, 11.0, 314.0, 24.0 ],
									"text" : "corresponding to the shimmerspace UIs"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 208.500000327825546, 73.0, 19.0 ],
									"text" : "note duration"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 903.0, 191.500000327825546, 362.0, 19.0 ],
									"text" : "Large Q = need large gain to hear.  Small Q = need small gain for safety."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 191.500000327825546, 95.0, 19.0 ],
									"text" : "scale gain with Q:",
									"textcolor" : [ 1.0, 0.247058823529412, 0.247058823529412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 226.666665464639664, 402.0, 19.0 ],
									"text" : "this is in the bundle to reset the UI (the function obj)...not very composeable here"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 276.000002652406693, 11.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.0, 407.0, 473.0, 19.0 ],
									"text" : "for callibration: rand~ moves between shimmer min and max at this speed (Hz) to create variety"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 382.666665464639664, 21.0, 20.0 ],
									"text" : ".2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 370.666665464639664, 471.0, 31.0 ],
									"text" : "extra tone's distance from partials' main tone is calculated as a % of crititcal band.\n0 = unison...no shimmer.   e.g.     = 20% of crit band...nice beatings.   1 = crit band...roughness."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1053.0, 352.083334386348724, 49.0, 19.0 ],
									"text" : "for click,"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.0, 352.083334386348724, 160.0, 19.0 ],
									"text" : "small Q = short, lrg Q = sustain"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 352.083334386348724, 51.0, 19.0 ],
									"text" : "for noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 420.0, 11.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.25, 385.666665688157082, 111.0, 20.0 ],
									"text" : "shimmer (beatings)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 370.666665464639664, 11.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 370.666665464639664, 5.0, 50.000000447034836 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 138.666665464639664, 133.0, 19.0 ],
									"text" : "type: 0 = noise.  1 = click."
								}

							}
, 							{
								"box" : 								{
									"arrows" : 2,
									"id" : "obj-25",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.666666358709335, 358.083334386348724, 25.666667282581329, 10.333333492279053 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.25, 351.250001132488251, 109.0, 20.0 ],
									"text" : "partials' resonance"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.25, 197.500000327825546, 135.0, 20.0 ],
									"text" : "impulse (signal filtered)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 138.666665464639664, 11.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 138.666665464639664, 5.0, 137.666669726371765 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 297.75, 469.0, 19.0 ],
									"text" : "1 = harmonic series.  Relative to harmonic...  < 1: tones get closer together   > 1: tones expand"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 855.0, 352.083334386348724, 202.0, 19.0 ],
									"text" : "impulse, small Q = noisy; lrg Q = pitchy;"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 333.750001132488251, 169.0, 19.0 ],
									"text" : "only applies to center tone's amp"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 14.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.000000059604645, 87.0, 67.0, 22.0 ],
									"text" : "category"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 14.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 87.0, 109.0, 22.0 ],
									"text" : "documentation"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 278.000001132488251, 311.0, 19.0 ],
									"text" : "center is like the fundamental, with some over and undertones"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 316.000001132488251, 255.0, 19.0 ],
									"text" : "center is middle of list (4th), and middle slider of UI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 351.250001132488251, 11.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 326.250001132488251, 82.0, 20.0 ],
									"text" : "partials' amps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 320.000001132488251, 11.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 320.000001132488251, 5.0, 31.75 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 315.0, 11.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.75, 286.5, 118.0, 20.0 ],
									"text" : " partials' frequencies"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.25, 282.25, 11.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 282.333333402872086, 5.0, 33.416666597127914 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 16.0,
									"id" : "obj-68",
									"linecount" : 17,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 114.0, 645.0, 319.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 103, 108, 111, 98, 97, 108, 71, 97, 105, 110, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 111, 105, 115, 101, 47, 116, 121, 112, 101, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 110, 111, 105, 115, 101, 47, 102, 105, 108, 116, 101, 114, 47, 104, 112, 0, 0, 0, 0, 44, 100, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 110, 111, 105, 115, 101, 47, 102, 105, 108, 116, 101, 114, 47, 108, 112, 0, 0, 0, 0, 44, 100, 0, 0, 64, 127, 64, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 110, 111, 105, 115, 101, 47, 103, 97, 105, 110, 0, 44, 100, 0, 0, 64, -8, 106, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 110, 111, 105, 115, 101, 47, 100, 117, 114, 97, 116, 105, 111, 110, 77, 83, 0, 0, 0, 44, 105, 0, 0, 0, 0, 19, -120, 0, 0, 0, -64, 47, 110, 111, 105, 115, 101, 47, 108, 105, 110, 101, 82, 97, 119, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 115, 0, 64, -77, -120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 107, -126, 61, 112, -93, -41, 10, 63, -25, 114, -61, 0, -101, 48, 115, 0, 0, 0, 0, 64, -121, 97, -23, 120, -44, -3, -12, 63, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -103, -2, -21, -123, 30, -72, 82, 63, -26, 88, 70, -24, -14, -99, 65, 0, 0, 0, 0, 64, -86, -64, -103, -103, -103, -103, -102, 63, -28, 35, 78, -71, -95, 118, -34, 0, 0, 0, 0, 64, -77, -120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 105, 110, 101, 97, 114, 0, 0, 0, 0, 0, 24, 47, 99, 101, 110, 116, 101, 114, 70, 114, 101, 113, 0, 44, 100, 0, 0, 64, 116, -102, 12, 73, -70, 94, 53, 0, 0, 0, 28, 47, 104, 97, 114, 109, 111, 110, 105, 99, 105, 116, 121, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 84, 47, 112, 97, 114, 116, 105, 97, 108, 115, 47, 97, 109, 112, 115, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -48, -44, -3, -13, -74, 69, -94, 63, -29, -115, 79, -33, 59, 100, 90, 63, -63, 71, -82, 20, 122, -31, 72, 63, -16, 0, 0, 0, 0, 0, 0, 63, -41, 26, -97, -66, 118, -56, -76, 63, -32, 106, 126, -7, -37, 34, -47, 63, -79, -60, 50, -54, 87, -89, -121, 0, 0, 0, 36, 47, 112, 97, 114, 116, 105, 97, 108, 115, 47, 99, 101, 110, 116, 101, 114, 66, 111, 111, 115, 116, 0, 0, 0, 44, 100, 0, 0, 64, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 114, 101, 115, 111, 110, 47, 113, 0, 0, 0, 0, 44, 105, 0, 0, 0, 1, -122, -96, 0, 0, 0, 36, 47, 115, 104, 105, 109, 109, 101, 114, 47, 99, 114, 105, 116, 66, 97, 110, 100, 80, 99, 116, 77, 105, 110, 0, 44, 100, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 115, 104, 105, 109, 109, 101, 114, 47, 99, 114, 105, 116, 66, 97, 110, 100, 80, 99, 116, 77, 97, 120, 0, 44, 100, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 32, 47, 115, 104, 105, 109, 109, 101, 114, 47, 114, 97, 110, 100, 83, 112, 101, 101, 100, 0, 0, 44, 100, 0, 0, 63, -27, 112, -93, -41, 10, 61, 113 ],
									"saved_bundle_length" : 724,
									"text" : "/globalGain : 1.,\n/noise/type : 0,\n/noise/filter/hp : 7000.,\n/noise/filter/lp : 500.,\n/noise/gain : 100000.,\n/noise/durationMS : 5000,\n/noise/lineRaw : [5000., 0., 1., 0., 0., 0, 220.07, 0.732759, 0, 748.239, 0.75, 0, 1663.73, 0.698276, 0, 3424.3, 0.62931, 0, 5000., 0., 0, \"linear\"],\n/centerFreq : 329.628,\n/harmonicity : 1.,\n/partials/amps : [0.263, 0.611, 0.135, 1., 0.361, 0.513, 0.0694],\n/partials/centerBoost : 6.,\n/reson/q : 100000,\n/shimmer/critBandPctMin : 0.1,\n/shimmer/critBandPctMax : 0.2,\n/shimmer/randSpeed : 0.67"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 835.0, 275.5, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parameter documentation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 235.0, 138.0, 33.0 ],
					"text" : "odot preset \n    does not trigger event"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.0, 207.0, 108.0, 20.0 ],
					"text" : "triggers note event"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 192.0, 123.0, 20.0 ],
					"text" : "MIDI pitch (Max data)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.0, 235.0, 19.0, 20.0 ],
					"text" : "2:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.0, 192.0, 19.0, 20.0 ],
					"text" : "1:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, 170.0, 37.0, 20.0 ],
					"text" : "inlets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.0, 141.0, 93.0, 20.0 ],
					"text" : "instance ID (int)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, 119.0, 77.0, 20.0 ],
					"text" : "required arg:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 9.0, 188.0, 27.0 ],
					"text" : "shimmerspace synth"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.0, 669.0, 66.0, 40.0 ],
					"text" : "Jon Kulpa\nEd Campion \n2024"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.500000000000114, 446.0, 131.0, 19.0 ],
					"text" : "scopes to test 4-channel "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 174.000000000000114, 501.0, 47.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 121.500000000000114, 501.0, 47.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 70.500000000000114, 501.0, 47.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 18.500000000000114, 501.0, 47.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-13",
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
						"rect" : [ 135.0, 220.0, 640.0, 480.0 ],
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
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 20,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 287.0, 282.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 112, 97, 114, 116, 105, 97, 108, 115, 47, 99, 101, 110, 116, 101, 114, 66, 111, 111, 115, 116, 0, 0, 0, 44, 100, 0, 0, 64, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 104, 105, 109, 109, 101, 114, 47, 114, 97, 110, 100, 83, 112, 101, 101, 100, 0, 0, 44, 100, 0, 0, 63, -27, 112, -93, -41, 10, 61, 113, 0, 0, 0, 36, 47, 115, 104, 105, 109, 109, 101, 114, 47, 99, 114, 105, 116, 66, 97, 110, 100, 80, 99, 116, 77, 105, 110, 0, 44, 100, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 115, 104, 105, 109, 109, 101, 114, 47, 99, 114, 105, 116, 66, 97, 110, 100, 80, 99, 116, 77, 97, 120, 0, 44, 100, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 111, 105, 115, 101, 47, 116, 121, 112, 101, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 110, 111, 105, 115, 101, 47, 100, 117, 114, 97, 116, 105, 111, 110, 77, 83, 0, 0, 0, 44, 105, 0, 0, 0, 0, 1, 44, 0, 0, 0, -64, 47, 110, 111, 105, 115, 101, 47, 108, 105, 110, 101, 82, 97, 119, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 115, 0, 64, 114, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 42, 104, -116, -25, 3, -81, -72, 63, -25, 114, -61, 0, -101, 48, 115, 0, 0, 0, 0, 64, 70, 114, 123, -78, -2, -59, 109, 63, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 88, -12, -68, 106, 126, -7, -37, 63, -26, 88, 70, -24, -14, -99, 65, 0, 0, 0, 0, 64, 105, -82, -89, -17, -99, -78, 45, 63, -28, 35, 78, -71, -95, 118, -34, 0, 0, 0, 0, 64, 114, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 105, 110, 101, 97, 114, 0, 0, 0, 0, 0, 32, 47, 110, 111, 105, 115, 101, 47, 102, 105, 108, 116, 101, 114, 47, 104, 112, 0, 0, 0, 0, 44, 100, 0, 0, 64, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 110, 111, 105, 115, 101, 47, 103, 97, 105, 110, 0, 44, 100, 0, 0, 64, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 110, 111, 105, 115, 101, 47, 102, 105, 108, 116, 101, 114, 47, 108, 112, 0, 0, 0, 0, 44, 100, 0, 0, 64, -61, -120, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 103, 108, 111, 98, 97, 108, 71, 97, 105, 110, 0, 44, 100, 0, 0, 64, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 104, 97, 114, 109, 111, 110, 105, 99, 105, 116, 121, 0, 0, 0, 0, 44, 100, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 114, 101, 115, 111, 110, 47, 113, 0, 0, 0, 0, 44, 100, 0, 0, 64, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 84, 47, 112, 97, 114, 116, 105, 97, 108, 115, 47, 97, 109, 112, 115, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -44, -63, -71, 115, 83, -76, -77, 63, -16, 0, 0, 0, 0, 0, 0, 63, -24, 55, 90, 116, -64, -100, 61, 63, -45, -28, 83, -46, 15, 43, -19, 63, -63, 76, 26, -118, -59, -63, 64, 0, 0, 0, 24, 47, 99, 101, 110, 116, 101, 114, 70, 114, 101, 113, 0, 44, 100, 0, 0, 64, -123, -45, -91, -29, 83, -9, -49 ],
									"saved_bundle_length" : 728,
									"text" : "/partials/centerBoost : 6.,\n/shimmer/randSpeed : 0.67,\n/shimmer/critBandPctMin : 0.1,\n/shimmer/critBandPctMax : 0.25,\n/noise/type : 1,\n/noise/durationMS : 300,\n/noise/lineRaw : [300., 0., 1., 0., 0., 0, 13.2042, 0.732759, 0, 44.8944, 0.75, 0, 99.824, 0.698276, 0, 205.458, 0.62931, 0, 300., 0., 0, \"linear\"],\n/noise/filter/hp : 10.,\n/noise/gain : 100.,\n/noise/filter/lp : 10000.,\n/globalGain : 3.,\n/harmonicity : 2.,\n/reson/q : 100.,\n/partials/amps : [0., 0., 0.324324, 1., 0.756757, 0.310811, 0.135135],\n/centerFreq : 698.456"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 442.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 673.0, 410.5, 42.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p short"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.0, 376.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.5, 329.5, 224.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.500000000000114, 329.5, 224.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.5, 376.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-5",
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
						"rect" : [ 1164.0, 366.0, 721.0, 561.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 54.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 11.0,
									"id" : "obj-51",
									"linecount" : 16,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 634.0, 210.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 112, 97, 114, 116, 105, 97, 108, 115, 47, 99, 101, 110, 116, 101, 114, 66, 111, 111, 115, 116, 0, 0, 0, 44, 100, 0, 0, 64, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 104, 105, 109, 109, 101, 114, 47, 114, 97, 110, 100, 83, 112, 101, 101, 100, 0, 0, 44, 100, 0, 0, 63, -27, 112, -93, -41, 10, 61, 113, 0, 0, 0, 24, 47, 114, 101, 115, 111, 110, 47, 113, 0, 0, 0, 0, 44, 100, 0, 0, 65, 46, -124, -128, 0, 0, 0, 0, 0, 0, 0, 32, 47, 110, 111, 105, 115, 101, 47, 102, 105, 108, 116, 101, 114, 47, 104, 112, 0, 0, 0, 0, 44, 100, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 110, 111, 105, 115, 101, 47, 102, 105, 108, 116, 101, 114, 47, 108, 112, 0, 0, 0, 0, 44, 100, 0, 0, 64, 127, 64, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 115, 104, 105, 109, 109, 101, 114, 47, 99, 114, 105, 116, 66, 97, 110, 100, 80, 99, 116, 77, 105, 110, 0, 44, 100, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 28, 47, 104, 97, 114, 109, 111, 110, 105, 99, 105, 116, 121, 0, 0, 0, 0, 44, 100, 0, 0, 63, -8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 110, 111, 105, 115, 101, 47, 100, 117, 114, 97, 116, 105, 111, 110, 77, 83, 0, 0, 0, 44, 105, 0, 0, 0, 0, 23, 112, 0, 0, 0, -64, 47, 110, 111, 105, 115, 101, 47, 108, 105, 110, 101, 82, 97, 119, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 115, 0, 64, -73, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 112, -127, 88, 16, 98, 77, -45, 63, -25, 114, -61, 0, -101, 48, 115, 0, 0, 0, 0, 64, -116, 15, 24, -109, 116, -68, 106, 63, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -97, 49, -21, -123, 30, -72, 82, 63, -26, 88, 70, -24, -14, -99, 65, 0, 0, 0, 0, 64, -80, 13, 40, -11, -62, -113, 92, 63, -28, 35, 78, -71, -95, 118, -34, 0, 0, 0, 0, 64, -73, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 105, 110, 101, 97, 114, 0, 0, 0, 0, 0, 84, 47, 112, 97, 114, 116, 105, 97, 108, 115, 47, 97, 109, 112, 115, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -29, 117, -98, -24, -115, -13, 115, 63, -16, 0, 0, 0, 0, 0, 0, 63, -41, 28, 113, 79, -50, 116, 109, 63, -32, 110, -76, -23, -127, 56, 122, 63, -46, 41, -124, 93, -56, 50, 51, 0, 0, 0, 36, 47, 115, 104, 105, 109, 109, 101, 114, 47, 99, 114, 105, 116, 66, 97, 110, 100, 80, 99, 116, 77, 97, 120, 0, 44, 100, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 111, 105, 115, 101, 47, 116, 121, 112, 101, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 24, 47, 110, 111, 105, 115, 101, 47, 103, 97, 105, 110, 0, 44, 100, 0, 0, 65, 8, 106, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 103, 108, 111, 98, 97, 108, 71, 97, 105, 110, 0, 44, 100, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 99, 101, 110, 116, 101, 114, 70, 114, 101, 113, 0, 44, 100, 0, 0, 64, 110, -34, 36, -35, 47, 26, -96 ],
									"saved_bundle_length" : 728,
									"text" : "/partials/centerBoost : 6.,\n/shimmer/randSpeed : 0.67,\n/reson/q : 1e+06,\n/noise/filter/hp : 7000.,\n/noise/filter/lp : 500.,\n/shimmer/critBandPctMin : 0.1,\n/harmonicity : 1.5,\n/noise/durationMS : 6000,\n/noise/lineRaw : [6000., 0., 1., 0., 0., 0, 264.084, 0.732759, 0, 897.887, 0.75, 0, 1996.48, 0.698276, 0, 4109.16, 0.62931, 0, 6000., 0., 0, \"linear\"],\n/partials/amps : [0., 0., 0.608108, 1., 0.361111, 0.513514, 0.283784],\n/shimmer/critBandPctMax : 0.25,\n/noise/type : 1,\n/noise/gain : 200000.,\n/globalGain : 2.,\n/centerFreq : 246.942"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 382.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 595.5, 410.5, 69.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p preset ex2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 498.5, 446.0, 116.0, 22.0 ],
					"text" : "shimmerspace 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 255.500000000000114, 446.0, 116.333333333333371, 22.0 ],
					"text" : "shimmerspace 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.500000000000114, 376.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-55",
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
						"rect" : [ 1165.0, 375.0, 721.0, 561.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 54.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 11.0,
									"id" : "obj-51",
									"linecount" : 16,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 628.0, 210.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 84, 47, 112, 97, 114, 116, 105, 97, 108, 115, 47, 97, 109, 112, 115, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -48, -29, -114, -80, 49, -117, -109, 63, -29, -114, 56, -89, -25, 58, 54, 63, -63, 76, 26, -118, -59, -63, 64, 63, -16, 0, 0, 0, 0, 0, 0, 63, -41, 28, 113, 79, -50, 116, 109, 63, -32, 110, -76, -23, -127, 56, 122, 63, -79, -57, 27, -78, -29, -19, 123, 0, 0, 0, 24, 47, 110, 111, 105, 115, 101, 47, 103, 97, 105, 110, 0, 44, 100, 0, 0, 64, -8, 106, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 112, 97, 114, 116, 105, 97, 108, 115, 47, 99, 101, 110, 116, 101, 114, 66, 111, 111, 115, 116, 0, 0, 0, 44, 100, 0, 0, 64, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 104, 105, 109, 109, 101, 114, 47, 114, 97, 110, 100, 83, 112, 101, 101, 100, 0, 0, 44, 100, 0, 0, 63, -27, 112, -93, -41, 10, 61, 113, 0, 0, 0, 28, 47, 104, 97, 114, 109, 111, 110, 105, 99, 105, 116, 121, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 114, 101, 115, 111, 110, 47, 113, 0, 0, 0, 0, 44, 100, 0, 0, 65, 46, -124, -128, 0, 0, 0, 0, 0, 0, 0, 32, 47, 110, 111, 105, 115, 101, 47, 102, 105, 108, 116, 101, 114, 47, 104, 112, 0, 0, 0, 0, 44, 100, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 110, 111, 105, 115, 101, 47, 102, 105, 108, 116, 101, 114, 47, 108, 112, 0, 0, 0, 0, 44, 100, 0, 0, 64, 127, 64, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 115, 104, 105, 109, 109, 101, 114, 47, 99, 114, 105, 116, 66, 97, 110, 100, 80, 99, 116, 77, 105, 110, 0, 44, 100, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 115, 104, 105, 109, 109, 101, 114, 47, 99, 114, 105, 116, 66, 97, 110, 100, 80, 99, 116, 77, 97, 120, 0, 44, 100, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 24, 47, 99, 101, 110, 116, 101, 114, 70, 114, 101, 113, 0, 44, 100, 0, 0, 64, 116, -102, 12, 73, -70, 94, 53, 0, 0, 0, -64, 47, 110, 111, 105, 115, 101, 47, 108, 105, 110, 101, 82, 97, 119, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 115, 0, 64, -77, -120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 107, -126, 61, 112, -93, -41, 10, 63, -25, 114, -61, 0, -101, 48, 115, 0, 0, 0, 0, 64, -121, 97, -23, 120, -44, -3, -12, 63, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -103, -2, -21, -123, 30, -72, 82, 63, -26, 88, 70, -24, -14, -99, 65, 0, 0, 0, 0, 64, -86, -64, -103, -103, -103, -103, -102, 63, -28, 35, 78, -71, -95, 118, -34, 0, 0, 0, 0, 64, -77, -120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 105, 110, 101, 97, 114, 0, 0, 0, 0, 0, 28, 47, 110, 111, 105, 115, 101, 47, 100, 117, 114, 97, 116, 105, 111, 110, 77, 83, 0, 0, 0, 44, 105, 0, 0, 0, 0, 19, -120, 0, 0, 0, 24, 47, 103, 108, 111, 98, 97, 108, 71, 97, 105, 110, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 111, 105, 115, 101, 47, 116, 121, 112, 101, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 728,
									"text" : "/partials/amps : [0.263889, 0.611111, 0.135135, 1., 0.361111, 0.513514, 0.0694444],\n/noise/gain : 100000.,\n/partials/centerBoost : 6.,\n/shimmer/randSpeed : 0.67,\n/harmonicity : 1.,\n/reson/q : 1e+06,\n/noise/filter/hp : 7000.,\n/noise/filter/lp : 500.,\n/shimmer/critBandPctMin : 0.1,\n/shimmer/critBandPctMax : 0.2,\n/centerFreq : 329.628,\n/noise/lineRaw : [5000., 0., 1., 0., 0., 0, 220.07, 0.732759, 0, 748.239, 0.75, 0, 1663.73, 0.698276, 0, 3424.3, 0.62931, 0, 5000., 0., 0, \"linear\"],\n/noise/durationMS : 5000,\n/globalGain : 1.,\n/noise/type : 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 382.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 352.500000000000114, 410.5, 69.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p preset ex1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.5, 579.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.833333333333485, 579.0, 29.5, 20.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.833333333333485, 579.0, 61.0, 20.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 352.833333333333485, 621.0, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-15" : [ "number[1]", "number", 0 ],
			"obj-2::obj-15" : [ "number[2]", "number", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "cnmat.hp~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Depot-2.0_beta/patchers/synthesis/filter",
				"patcherrelativepath" : "../../../patchers/synthesis/filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__158a_me/158a_past_semesters/158a_2020_Spr/final/submissions/jessie_mindel_final/patchers",
				"patcherrelativepath" : "../../../../../../max_enabled/pedagogy/__158a_me/158a_past_semesters/158a_2020_Spr/final/submissions/jessie_mindel_final/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__other_teachers/158a_maija/patchers/gatherers",
				"patcherrelativepath" : "../../../../../../max_enabled/pedagogy/__other_teachers/158a_maija/patchers/gatherers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gui.attach.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "shimmerpoly.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Depot-2.0_beta/patchers/synthesis/CNMAT_sinusoids_resonators/Shimmerspace/supporting",
				"patcherrelativepath" : "../../../patchers/synthesis/CNMAT_sinusoids_resonators/Shimmerspace/supporting",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shimmerspace.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Depot-2.0_beta/patchers/synthesis/CNMAT_sinusoids_resonators/Shimmerspace",
				"patcherrelativepath" : "../../../patchers/synthesis/CNMAT_sinusoids_resonators/Shimmerspace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shimmertone.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Depot-2.0_beta/patchers/synthesis/CNMAT_sinusoids_resonators/Shimmerspace/supporting",
				"patcherrelativepath" : "../../../patchers/synthesis/CNMAT_sinusoids_resonators/Shimmerspace/supporting",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
