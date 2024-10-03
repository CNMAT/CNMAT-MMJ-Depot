{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1013.0, 110.0, 352.0, 348.0 ],
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
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 103.0, 54.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 103.0, 22.0, 72.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 93.0, 114.0, 22.0 ],
					"text" : "prepend scalebuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 352.0, 79.0, 1148.0, 962.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 848.0, 941.0, 178.0, 22.0 ],
									"text" : "out 2 @comment \"debug outlet\""
								}

							}
, 							{
								"box" : 								{
									"code" : "// *** methods\r\nPositiveStep_Index( step, scale_len )\r\n{\r\n  index = step % scale_len;\r\n  return index;\r\n}\r\nNegativeStep_Index( step, scale_len )\r\n{\r\n  // indexes: 0  -1  -2  -3  -4\n  // become:  0   4,  3,  2,  1 \r\n  index = step % scale_len;\r\n  index = ( index + scale_len ) % scale_len;\r\n  return index;\r\n}\r\n\r\nPositiveStep_Octave( step, scale_len )\r\n{\r\n  octave = trunc( step / scale_len );\r\n  return octave;\r\n}\r\nNegativeStep_Octave( step, scale_len )\r\n{\r\n  octave = 0;\r\n  decimalComponent = fract( step / scale_len );\r\n\r\n  // if step / scale_len is a whole num, its an octave of tonic; octave formula as usual\r\n  // if step / scale_len is a float, its some other note in scale; octave formula, but then subtract 1\r\n  if( abs( decimalComponent ) == 0 ) { octave = trunc( step / scale_len ); }\r\n  else                               { octave = trunc( step / scale_len ) - 1; }\r\n\t\r\n  return octave;\r\n}\r\n\r\n//*** declarations\r\n\t// can have a dynamic buffer name by sending in \"scalebuffer name\" and:\r\nBuffer scalebuffer(\"scalebuffer\");\r\nscale_len = dim( scalebuffer );\r\nindex = 0;\r\noctave = 0;\r\ndecimalComponent = -1;\r\ndebug = -1;\r\n\r\n// *** main code\r\nstep = in1;\r\nsign_of_step = sign( step );\r\n\r\nif( sign_of_step == 1 || sign_of_step == 0 )  { index = PositiveStep_Index( step, scale_len ); }\r\nif( sign_of_step == -1 ) \t\t\t\t\t  { index = NegativeStep_Index( step, scale_len ); }\r\nscalenote = peek( scalebuffer, index );\r\n\r\nif( sign_of_step == 1 || sign_of_step == 0 )  { octave = PositiveStep_Octave( step, scale_len ); }\r\nif( sign_of_step == -1 )                      { octave = NegativeStep_Octave( step, scale_len ); }\r\n\r\ndebug = octave;\r\nscalenote_in_octave = scalenote + ( octave * 12 );\r\n\r\n\r\nout1 = scalenote_in_octave;\r\nout2 = debug;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 35.0, 817.0, 893.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 6.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 934.0, 35.0, 22.0 ],
									"text" : "out 1"
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 158.0, 41.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 305.0, 196.0, 29.0 ],
					"text" : "Keaton Elvins latest version (allows for negative steps with corresponding lookup)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 278.0, 170.0, 18.0 ],
					"text" : "Jon Kulpa, based on Rama Gottfried"
				}

			}
, 			{
				"box" : 				{
					"comment" : "totalHalfsteps (scale lookup with octave offset) (add to baseMIDI) (signal)",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 272.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "step (signal)",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 22.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
