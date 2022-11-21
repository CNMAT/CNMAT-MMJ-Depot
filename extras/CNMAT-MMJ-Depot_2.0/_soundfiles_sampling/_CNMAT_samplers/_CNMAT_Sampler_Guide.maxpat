{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 2405.0, 338.0, 823.0, 514.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 4.0, 4.0 ],
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
					"color" : [ 0.23921568627451, 0.501960784313725, 0.792156862745098, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1035.0, 814.0 ],
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
									"fontsize" : 14.0,
									"id" : "obj-2",
									"linecount" : 50,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 3.0, 1005.0, 789.0 ],
									"text" : "The OSC Sampler is a composable polymorphic sampling engine library with a number of options for optimization and features. It was originally built by Matthew Wright with contributions from Jeff Lubow and John MacCallum.\n\nIn general, the library is split up into two categories:\n\nmono samplers\npolyphonic samplers\nThere are options for transposition, which objects are used (some MSP sampling objects are more computationally expensive than others), whether or not to anticipate switching between stereo and mono files, etc. There is a sub-section of the library dedicated to patches that are meant to be used within a poly~ context, which is located in /patchers/soundfiles_sampling/MSP_Samplers/voices.\n\nWe enumerate the use cases below:\n\nBasic Samplers:\nThese samplers represent the basic building blocks which the OSC Sampler are based on. There are 4 main categories.\n\nNon-looping\nSamplers that aren't meant to loop, but offer transposition or multisample mappings.\n\nmono-msp-nl: 1 voice, non-looping multisample mapping.\nmono-sample-player-noloop: 1 voice, single mapping, non-looping.\npoly~-msp-mcents: polyphonic, non-looping, multisample mapping, transposition specified in cents.\npoly~-multisample-player: polyphonic, non-looping, multisample mapping, transposition is midi-based\nLooping:\nSamplers that are meant to loop, and that offer transposition, enveloping, or multisample mappings.\n\nmono-sample-player: 1 voice, looping, single mapping, transposing player with support for enveloping the amplitude and midi base pitch.\nmono-multisample-player: 1 voice, looping, multisample mapping, transposing player with support for enveloping the amplitude and midi base pitch.\nNon-looping + decay:\nSamplers that aren't meant to loop, but are expected to have decaying sounds loaded in to them.\n\nmono-s-multisamp-player-nl-d: 1 voice, non-looping, multisample mapping, decay feature, transposing (via line~ and play~)\nmono-sample-player: 1 voice, non-looping, single mapping, decay feature, transposing (via line~ and play~)\npoly~-s-nl-d-multisample-player: polyphonic, non-looping, multisample mapping, decay feature\nFile loading utilities:\nUtilities that support this library which allow the user to load banks of samples and manage them within a patch.\n\nmultibuf: multi-buffer sample loader. Most of the sampler instances can use this, as there is a particular format associated with the mapping/bank files. This utility generates buffers that correspond to said format.\nOSC-Sampler wrappers:\nThis category is the crux of the OSC Sampler library and allows you to specify which options you'd like your custom sampler to employ.\n\nOSC-sampler: a wrapper that accept OSC at its input and allows the user to configure/compose a sampler with their preferred attributes defined.\nVSamp wrapper:\nThis wrapper is/was used with the ever-loving \"VSamp\" VST plugin, which allows you to construct complex sample mappings involving instruments and groups of instruments (banks).\n\nsampler-voice-s-nl-d.vox.maxpat multi-sample sampler-voice-noloop.vox.maxpat multi-sample sampler-nl-mcents.vox.maxpat samp-t-rl.voi.maxpat transposing, samp-t-nl.voi.maxpat transposing, non-looping samp-nt-nl.voi.maxpat non-transposing, non-looping samp-t-nl-p.voi.maxpat transposing, non-looping, polyphonic samp-nt-nl-s.voi.maxpat transposing, non-looping, samp-nt-nl-p.voi.maxpat poly-trans-randloop2.maxpat samp-nt-l.voi.maxpat nt-sampplay-extdel.maxpat"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 379.0, 171.0, 183.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 117.0, 183.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p OSC-Sampler_Library_support"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 368.0, 746.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
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
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.333313, 10.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "clear" ],
									"patching_rect" : [ 27.333313, 40.0, 77.0, 22.0 ],
									"text" : "t dump clear"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 230.0, 275.333312999999976, 496.0 ],
									"tabs" : [ "mono multisample non-looping", "mono single non-looping", "non-looping multisample cents", "non-looping multisample player", "looping multisample player", "looping mono", "non-looping multisample decay mono", "non-looping single decay mono", "non-looping multisample poly decay", "utility for loading samples", "the OSC sampler module", "OSC sample mapping utility", "OSC sampler speaker router", "OSC version of VSamp", "non-transposing mono", "transposing with random looping", "non-transposing non-looping with panning", "non-transposing non-looping", "non-transposing looping", "transposing non-looping panning", "transposing non-looping", "transposing random looping", "non-looping operates in cents", "non-looping", "non-looping with decay" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 190.0, 81.0, 22.0 ],
									"text" : "prepend tabs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 110.0, 79.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 160.0, 53.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 25,
										"data" : [ 											{
												"key" : "mono multisample non-looping",
												"value" : [ "mono-msp-nl.maxhelp" ]
											}
, 											{
												"key" : "mono single non-looping",
												"value" : [ "mono-sample-player-noloop.maxhelp" ]
											}
, 											{
												"key" : "non-looping multisample cents",
												"value" : [ "poly~-msp-mcents.maxhelp" ]
											}
, 											{
												"key" : "non-looping multisample player",
												"value" : [ "poly~-multisample-player.maxhelp" ]
											}
, 											{
												"key" : "looping multisample player",
												"value" : [ "mono-multisample-player.maxhelp" ]
											}
, 											{
												"key" : "looping mono",
												"value" : [ "mono-sample-player.maxhelp" ]
											}
, 											{
												"key" : "non-looping multisample decay mono",
												"value" : [ "mono-s-multisamp-player-nl-d.maxhelp" ]
											}
, 											{
												"key" : "non-looping single decay mono",
												"value" : [ "mono-sample-player-nl-d.maxhelp" ]
											}
, 											{
												"key" : "non-looping multisample poly decay",
												"value" : [ "poly~-s-nl-d-multisample-player.maxhelp" ]
											}
, 											{
												"key" : "utility for loading samples",
												"value" : [ "multibuf.maxhelp" ]
											}
, 											{
												"key" : "the OSC sampler module",
												"value" : [ "OSC-sampler.maxhelp" ]
											}
, 											{
												"key" : "OSC sample mapping utility",
												"value" : [ "OSC-sampler_mapper_utility.maxhelp" ]
											}
, 											{
												"key" : "OSC sampler speaker router",
												"value" : [ "OSC-sampler-speaker-router.maxhelp" ]
											}
, 											{
												"key" : "OSC version of VSamp",
												"value" : [ "OSC-vsamp.maxhelp" ]
											}
, 											{
												"key" : "non-transposing mono",
												"value" : [ "nt-sampplay-extdel.maxpat" ]
											}
, 											{
												"key" : "transposing with random looping",
												"value" : [ "poly-trans-randloop2.maxpat" ]
											}
, 											{
												"key" : "non-transposing non-looping with panning",
												"value" : [ "samp-nt-nl-p.voi.maxpat" ]
											}
, 											{
												"key" : "non-transposing non-looping",
												"value" : [ "samp-nt-nl.voi.maxpat" ]
											}
, 											{
												"key" : "non-transposing looping",
												"value" : [ "samp-nt-l.voi.maxpat" ]
											}
, 											{
												"key" : "transposing non-looping panning",
												"value" : [ "samp-t-nl-p.voi.maxpat" ]
											}
, 											{
												"key" : "transposing non-looping",
												"value" : [ "samp-t-nl.voi.maxpat" ]
											}
, 											{
												"key" : "transposing random looping",
												"value" : [ "samp-t-rl.voi.maxpat" ]
											}
, 											{
												"key" : "non-looping operates in cents",
												"value" : [ "sampler-nl-mcents.vox.maxpat" ]
											}
, 											{
												"key" : "non-looping",
												"value" : [ "sampler-voice-noloop.vox.maxpat" ]
											}
, 											{
												"key" : "non-looping with decay",
												"value" : [ "sampler-voice-s-nl-d.vox.maxpat" ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 27.333313, 80.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll sampler_lookup"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 509.0, 13.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p build_tabs"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htabcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.109252999999967, 117.0, 242.867980999999986, 382.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.109252999999967, 139.0, 242.867980999999986, 298.0 ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"tabs" : [ "non-transposing mono", "transposing with random looping", "non-transposing non-looping with panning", "non-transposing non-looping", "non-transposing looping", "transposing non-looping panning", "transposing non-looping", "transposing random looping", "non-looping operates in cents", "non-looping", "non-looping with decay" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.109252999999967, 86.0, 116.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.109252999999967, 88.0, 116.0, 22.0 ],
					"text" : "Sample Voices:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htabcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.188171000000011, 200.0, 245.371780000000001, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.188171000000011, 139.0, 245.371780000000001, 82.0 ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"tabs" : [ "the OSC sampler module", "OSC sample mapping utility", "OSC sampler speaker router" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.188171000000011, 86.0, 118.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.188171000000011, 88.0, 118.0, 22.0 ],
					"text" : "OSC Sampler:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.511383, 117.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.511383, 119.0, 103.0, 20.0 ],
					"text" : "non-looping",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.64 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htabcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.511383, 473.0, 250.37936400000001, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.511383, 475.0, 250.37936400000001, 26.0 ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"tabs" : [ "utility for loading samples" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 453.0, 52.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 455.0, 112.0, 20.0 ],
					"text" : "utilities: multibuf",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.64 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htabcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.511383, 357.0, 250.37936400000001, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.511383, 359.0, 250.37936400000001, 86.0 ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"tabs" : [ "non-looping multisample decay mono", "non-looping single decay mono", "non-looping multisample poly decay" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.511383, 337.0, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.511383, 339.0, 119.0, 20.0 ],
					"text" : "non-looping+decay",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.64 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htabcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.511383, 272.5, 250.37936400000001, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.511383, 274.5, 250.37936400000001, 55.0 ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"tabs" : [ "looping multisample player", "looping mono" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.511383, 252.5, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.511383, 254.5, 52.0, 20.0 ],
					"text" : "looping",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.64 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Music29 Overview", 2.0, "Jeff Lubow" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -6.0, 0.0 ],
					"patching_rect" : [ 277.129752499999995, 440.0, 281.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.609253000000024, 5.0, 281.0, 69.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Sampler Guide", "guide to samplers developed at CNMAT", "0.254902 0.580392 0.643137 1." ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -21.0, -70.0 ],
					"patching_rect" : [ 2.0, 3.0, 503.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 5.0, 478.0, 73.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 291.188171000000011, 371.0, 73.0, 21.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htabcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.511383, 137.0, 250.37936400000001, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.511383, 139.0, 250.37936400000001, 110.0 ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"tabs" : [ "mono multisample non-looping", "mono single non-looping", "non-looping multisample cents", "non-looping multisample player" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 25,
						"data" : [ 							{
								"key" : "mono multisample non-looping",
								"value" : [ "mono-msp-nl.maxhelp" ]
							}
, 							{
								"key" : "mono single non-looping",
								"value" : [ "mono-sample-player-noloop.maxhelp" ]
							}
, 							{
								"key" : "non-looping multisample cents",
								"value" : [ "poly~-msp-mcents.maxhelp" ]
							}
, 							{
								"key" : "non-looping multisample player",
								"value" : [ "poly~-multisample-player.maxhelp" ]
							}
, 							{
								"key" : "looping multisample player",
								"value" : [ "mono-multisample-player.maxhelp" ]
							}
, 							{
								"key" : "looping mono",
								"value" : [ "mono-sample-player.maxhelp" ]
							}
, 							{
								"key" : "non-looping multisample decay mono",
								"value" : [ "mono-s-multisamp-player-nl-d.maxhelp" ]
							}
, 							{
								"key" : "non-looping single decay mono",
								"value" : [ "mono-sample-player-nl-d.maxhelp" ]
							}
, 							{
								"key" : "non-looping multisample poly decay",
								"value" : [ "poly~-s-nl-d-multisample-player.maxhelp" ]
							}
, 							{
								"key" : "utility for loading samples",
								"value" : [ "multibuf.maxhelp" ]
							}
, 							{
								"key" : "the OSC sampler module",
								"value" : [ "OSC-sampler.maxhelp" ]
							}
, 							{
								"key" : "OSC sample mapping utility",
								"value" : [ "OSC-sampler_mapper_utility.maxhelp" ]
							}
, 							{
								"key" : "OSC sampler speaker router",
								"value" : [ "OSC-sampler-speaker-router.maxhelp" ]
							}
, 							{
								"key" : "OSC version of VSamp",
								"value" : [ "OSC-vsamp.maxhelp" ]
							}
, 							{
								"key" : "non-transposing mono",
								"value" : [ "nt-sampplay-extdel.maxpat" ]
							}
, 							{
								"key" : "transposing with random looping",
								"value" : [ "poly-trans-randloop2.maxpat" ]
							}
, 							{
								"key" : "non-transposing non-looping with panning",
								"value" : [ "samp-nt-nl-p.voi.maxpat" ]
							}
, 							{
								"key" : "non-transposing non-looping",
								"value" : [ "samp-nt-nl.voi.maxpat" ]
							}
, 							{
								"key" : "non-transposing looping",
								"value" : [ "samp-nt-l.voi.maxpat" ]
							}
, 							{
								"key" : "transposing non-looping panning",
								"value" : [ "samp-t-nl-p.voi.maxpat" ]
							}
, 							{
								"key" : "transposing non-looping",
								"value" : [ "samp-t-nl.voi.maxpat" ]
							}
, 							{
								"key" : "transposing random looping",
								"value" : [ "samp-t-rl.voi.maxpat" ]
							}
, 							{
								"key" : "non-looping operates in cents",
								"value" : [ "sampler-nl-mcents.vox.maxpat" ]
							}
, 							{
								"key" : "non-looping",
								"value" : [ "sampler-voice-noloop.vox.maxpat" ]
							}
, 							{
								"key" : "non-looping with decay",
								"value" : [ "sampler-voice-s-nl-d.vox.maxpat" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 291.188171000000011, 331.0, 108.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll sampler_lookup"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.511383, 86.0, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.511383, 88.0, 125.0, 22.0 ],
					"text" : "Basic Samplers:  ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.188171000000011, 417.0, 51.0, 21.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.188171000000011, 395.0, 76.0, 21.0 ],
					"text" : "prepend load"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "banner.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/Z_depot_support",
				"patcherrelativepath" : "../../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNMAT_logo.png",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/media/Images",
				"patcherrelativepath" : "../../../media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/Z_depot_support",
				"patcherrelativepath" : "../../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/Z_depot_support",
				"patcherrelativepath" : "../../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/media/Images",
				"patcherrelativepath" : "../../../media/Images",
				"type" : "GIFf",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.6921, 0.695967, 0.688234, 1.0 ]
	}

}
