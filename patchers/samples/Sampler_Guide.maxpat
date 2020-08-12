{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 78.0, 835.0, 515.0 ],
		"bgcolor" : [ 0.6921, 0.695967, 0.688234, 1.0 ],
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
		"boxes" : [ 			{
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
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 368.0, 746.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.333313, 10.0, 20.0, 20.0 ],
									"style" : ""
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
									"patching_rect" : [ 27.333313, 40.0, 77.0, 20.0 ],
									"style" : "",
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
									"patching_rect" : [ 60.0, 230.0, 275.333313, 496.0 ],
									"style" : "",
									"tabs" : [ "non-looping mono 1", "non-looping mono 2", "non-looping cent-based", "non-looping multisample player", "looping multisample player", "looping mono", "non-looping multisample decay mono", "non-looping single decay mono", "non-looping multisample poly decay", "utility for loading samples", "the OSC sampler module", "OSC sample mapping layer", "OSC sampler speaker router", "OSC version of VSamp", "non-transposing mono", "transposing with random looping", "non-transposing non-looping with panning", "non-transposing non-looping", "non-transposing looping", "transposing non-looping panning", "transposing non-looping", "transposing random looping", "non-looping operates in cents", "non-looping", "non-looping with decay" ]
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
									"patching_rect" : [ 60.0, 190.0, 81.0, 20.0 ],
									"style" : "",
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
									"patching_rect" : [ 60.0, 110.0, 79.0, 20.0 ],
									"style" : "",
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
									"patching_rect" : [ 60.0, 160.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 25,
										"data" : [ 											{
												"key" : "mono multisample non-looping",
												"value" : [ "mono-msp-nl.maxpat" ]
											}
, 											{
												"key" : "mono single non-looping",
												"value" : [ "mono-sample-player-noloop.maxpat" ]
											}
, 											{
												"key" : "non-looping multisample cents",
												"value" : [ "poly~-msp-mcents.maxpat" ]
											}
, 											{
												"key" : "non-looping multisample player",
												"value" : [ "poly~-multisample-player.maxpat" ]
											}
, 											{
												"key" : "looping multisample player",
												"value" : [ "mono-multisample-player.maxpat" ]
											}
, 											{
												"key" : "looping mono",
												"value" : [ "mono-sample-player.maxpat" ]
											}
, 											{
												"key" : "non-looping multisample decay mono",
												"value" : [ "mono-s-multisamp-player-nl-d.maxpat" ]
											}
, 											{
												"key" : "non-looping single decay mono",
												"value" : [ "mono-sample-player-nl-d.maxpat" ]
											}
, 											{
												"key" : "non-looping multisample poly decay",
												"value" : [ "poly~-s-nl-d-multisample-player.maxpat" ]
											}
, 											{
												"key" : "utility for loading samples",
												"value" : [ "multibuf.maxpat" ]
											}
, 											{
												"key" : "the OSC sampler module",
												"value" : [ "OSC-sampler.maxpat" ]
											}
, 											{
												"key" : "OSC sample mapping layer",
												"value" : [ "OSC-samp_mappings.maxpat" ]
											}
, 											{
												"key" : "OSC sampler speaker router",
												"value" : [ "OSC-sampler-speaker-router.maxpat" ]
											}
, 											{
												"key" : "OSC version of VSamp",
												"value" : [ "OSC-vsamp.maxpat" ]
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
									"patching_rect" : [ 27.333313, 80.0, 117.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll sampler_lookup"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 529.0, 43.0, 75.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
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
					"patching_rect" : [ 569.109253, 117.0, 242.867981, 382.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.109253, 139.0, 242.867981, 298.0 ],
					"style" : "",
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
					"patching_rect" : [ 569.109253, 86.0, 116.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.109253, 88.0, 116.0, 22.0 ],
					"style" : "",
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
					"id" : "obj-21",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.699554, 272.5, 237.860397, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.188171, 274.5, 245.37178, 28.0 ],
					"style" : "",
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"tabs" : [ "OSC version of VSamp" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.699554, 252.5, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.188171, 253.5, 120.0, 22.0 ],
					"style" : "",
					"text" : "VSamp:",
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
					"patching_rect" : [ 291.188171, 200.0, 245.37178, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.188171, 139.0, 245.37178, 82.0 ],
					"style" : "",
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"tabs" : [ "the OSC sampler module", "OSC sample mapping layer", "OSC sampler speaker router" ],
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
					"patching_rect" : [ 291.188171, 86.0, 118.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.188171, 88.0, 118.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 9.511383, 473.0, 250.379364, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.511383, 475.0, 250.379364, 26.0 ],
					"style" : "",
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 453.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 455.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "utilities",
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
					"patching_rect" : [ 9.511383, 357.0, 250.379364, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.511383, 359.0, 250.379364, 86.0 ],
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 9.511383, 272.5, 250.379364, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.511383, 274.5, 250.379364, 55.0 ],
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 349.0, 563.0, 281.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.609253, 5.0, 281.0, 69.0 ],
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
					"patching_rect" : [ 219.0, 587.0, 73.0, 19.0 ],
					"style" : "",
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
					"patching_rect" : [ 9.511383, 137.0, 250.379364, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.511383, 139.0, 250.379364, 110.0 ],
					"style" : "",
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
								"value" : [ "mono-msp-nl.maxpat" ]
							}
, 							{
								"key" : "mono single non-looping",
								"value" : [ "mono-sample-player-noloop.maxpat" ]
							}
, 							{
								"key" : "non-looping multisample cents",
								"value" : [ "poly~-msp-mcents.maxpat" ]
							}
, 							{
								"key" : "non-looping multisample player",
								"value" : [ "poly~-multisample-player.maxpat" ]
							}
, 							{
								"key" : "looping multisample player",
								"value" : [ "mono-multisample-player.maxpat" ]
							}
, 							{
								"key" : "looping mono",
								"value" : [ "mono-sample-player.maxpat" ]
							}
, 							{
								"key" : "non-looping multisample decay mono",
								"value" : [ "mono-s-multisamp-player-nl-d.maxpat" ]
							}
, 							{
								"key" : "non-looping single decay mono",
								"value" : [ "mono-sample-player-nl-d.maxpat" ]
							}
, 							{
								"key" : "non-looping multisample poly decay",
								"value" : [ "poly~-s-nl-d-multisample-player.maxpat" ]
							}
, 							{
								"key" : "utility for loading samples",
								"value" : [ "multibuf.maxpat" ]
							}
, 							{
								"key" : "the OSC sampler module",
								"value" : [ "OSC-sampler.maxpat" ]
							}
, 							{
								"key" : "OSC sample mapping layer",
								"value" : [ "OSC-samp_mappings.maxpat" ]
							}
, 							{
								"key" : "OSC sampler speaker router",
								"value" : [ "OSC-sampler-speaker-router.maxpat" ]
							}
, 							{
								"key" : "OSC version of VSamp",
								"value" : [ "OSC-vsamp.maxpat" ]
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
					"patching_rect" : [ 219.0, 563.0, 108.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 219.0, 633.0, 51.0, 19.0 ],
					"style" : "",
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
					"patching_rect" : [ 219.0, 611.0, 76.0, 19.0 ],
					"style" : "",
					"text" : "prepend load"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "banner.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/patchers/depot_support",
				"patcherrelativepath" : "../../depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNMAT_logo.png",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/media/Images",
				"patcherrelativepath" : "../../../media/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/patchers/depot_support",
				"patcherrelativepath" : "../../depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/patchers/depot_support",
				"patcherrelativepath" : "../../depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/media/Images",
				"patcherrelativepath" : "../../../media/Images",
				"type" : "GIFf",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
