{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 37.0, 85.0, 946.0, 631.0 ],
		"bglocked" : 0,
		"defrect" : [ 37.0, 85.0, 946.0, 631.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inform the OSC_sampler which samples to turn on/off",
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 247.0, 343.0, 23.0 ],
					"id" : "obj-18",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inform the OSC-samp-no-trans which output(s) to use",
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 130.0, 433.0, 23.0 ],
					"id" : "obj-14",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sound file names are indexed inside the collection.  The index number will be the \"call\" number (midi note number) for the play engine (i.e. /midinote-on 60 will call and play the sample located at index 60 in the collection.",
					"linecount" : 4,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 175.0, 361.0, 71.0 ],
					"id" : "obj-13",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inform the OSC-samp-no-trans which collection of sounds to refer to",
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 67.0, 433.0, 23.0 ],
					"id" : "obj-6",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load sounds into buffers",
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 48.0, 165.0, 23.0 ],
					"id" : "obj-2",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 2000",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 370.0, 63.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /midinote-off",
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 413.0, 181.0, 27.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/speaker/number 6",
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 157.0, 161.0, 25.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/midinote-off 61",
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 300.0, 107.0, 21.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/midinote-on 61",
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 271.0, 107.0, 21.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/midinote-off 60",
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 301.0, 107.0, 21.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/midinote-on 60",
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 273.0, 107.0, 21.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/coll OSC-Sampler-sounds.txt",
					"fontsize" : 12.0,
					"bgcolor" : [ 0.611765, 0.6, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 49.0, 169.0, 18.0 ],
					"id" : "obj-16",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/clear",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 82.0, 40.0, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multibuf",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 537.0, 116.0, 53.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll OSC-Sampler-sounds.txt",
					"fontsize" : 18.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 537.0, 142.0, 256.0, 27.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/speaker/random 2 4 6",
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 200.0, 216.0, 25.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/speaker/number 3",
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 155.0, 182.0, 25.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /midinote-on",
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 413.0, 200.0, 27.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation_rect" : [ 0.0, 0.0, 84.0, 54.0 ],
					"numoutlets" : 2,
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"offset" : 60,
					"range" : 12,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 471.0, 299.0, 84.0, 53.0 ],
					"id" : "obj-7",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p to-speakers~",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 504.0, 186.0, 34.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 32.0, 770.0, 957.0, 194.0 ],
						"bglocked" : 0,
						"defrect" : [ 32.0, 770.0, 957.0, 194.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numoutlets" : 0,
									"patching_rect" : [ 872.0, 146.0, 45.0, 45.0 ],
									"id" : "obj-29",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 872.0, 43.0, 53.0, 98.0 ],
									"id" : "obj-28",
									"scale" : 1.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"numoutlets" : 1,
									"range" : [ 0.0, 0.01 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.0, 52.0, 114.0, 123.0 ],
									"id" : "obj-20",
									"interval" : 10,
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"numoutlets" : 1,
									"range" : [ 0.0, 0.01 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 574.0, 52.0, 114.0, 123.0 ],
									"id" : "obj-19",
									"interval" : 10,
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"numoutlets" : 1,
									"range" : [ 0.0, 0.01 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 52.0, 114.0, 123.0 ],
									"id" : "obj-18",
									"interval" : 10,
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"numoutlets" : 1,
									"range" : [ 0.0, 0.01 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 52.0, 114.0, 123.0 ],
									"id" : "obj-17",
									"interval" : 10,
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"numoutlets" : 1,
									"range" : [ 0.0, 0.01 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 51.0, 114.0, 123.0 ],
									"id" : "obj-16",
									"interval" : 10,
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"numoutlets" : 1,
									"range" : [ 0.0, 0.01 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 51.0, 114.0, 123.0 ],
									"id" : "obj-194",
									"interval" : 10,
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker6",
									"fontsize" : 14.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 715.0, 12.0, 136.0, 23.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker5",
									"fontsize" : 14.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 575.0, 12.0, 136.0, 23.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker4",
									"fontsize" : 14.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 438.0, 12.0, 136.0, 23.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker3",
									"fontsize" : 14.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 12.0, 136.0, 23.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker2",
									"fontsize" : 14.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 161.0, 11.0, 136.0, 23.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker1",
									"fontsize" : 14.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 23.0, 11.0, 136.0, 23.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-samp-no-trans",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 454.0, 225.0, 34.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/multisample OSC-Sampler-sounds.txt",
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 99.0, 356.0, 25.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
