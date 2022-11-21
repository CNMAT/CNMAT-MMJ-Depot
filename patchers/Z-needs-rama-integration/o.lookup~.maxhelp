{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 279.0, -1001.0, 1145.0, 732.0 ],
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
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 146.0, 153.0, 60.0 ],
					"text" : "maybe take phaseincr out, and just make a gen~ += do do that. or update the phase generator... "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1145.0, 706.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 1612.0, 937.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 433.5, 700.0, 99.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 433.5, 655.0, 34.0, 22.0 ],
													"text" : "/~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 799.0, 479.0, 50.0, 22.0 ],
													"text" : "reset"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 745.25, 567.0, 105.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "float", "float" ],
													"patching_rect" : [ 718.0, 523.0, 100.0, 22.0 ],
													"text" : "minmax~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 164.25, 580.0, 105.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "float", "float" ],
													"patching_rect" : [ 137.0, 536.0, 100.0, 22.0 ],
													"text" : "minmax~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 668.0, 180.0, 100.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 433.5, 500.0, 34.0, 22.0 ],
													"text" : "/~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 433.5, 546.0, 99.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 599.0, 573.0, 130.0, 130.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 582.75, 332.5, 41.0, 22.0 ],
													"text" : "sig~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-17",
													"linecount" : 4004,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1020.0, 367.0, 150.0, 54440.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 16,
													"text" : "/0 : {\n\t/x : 0,\n\t/y : 0\n},\n/1 : {\n\t/x : 0,\n\t/y : 1\n},\n/2 : {\n\t/x : 0,\n\t/y : 2\n},\n/3 : {\n\t/x : 0,\n\t/y : 3\n},\n/4 : {\n\t/x : 0,\n\t/y : 4\n},\n/5 : {\n\t/x : 0,\n\t/y : 5\n},\n/6 : {\n\t/x : 0,\n\t/y : 6\n},\n/7 : {\n\t/x : 0,\n\t/y : 7\n},\n/8 : {\n\t/x : 0,\n\t/y : 8\n},\n/9 : {\n\t/x : 0,\n\t/y : 9\n},\n/10 : {\n\t/x : 0,\n\t/y : 10\n},\n/11 : {\n\t/x : 0,\n\t/y : 11\n},\n/12 : {\n\t/x : 0,\n\t/y : 12\n},\n/13 : {\n\t/x : 0,\n\t/y : 13\n},\n/14 : {\n\t/x : 0,\n\t/y : 14\n},\n/15 : {\n\t/x : 0,\n\t/y : 15\n},\n/16 : {\n\t/x : 0,\n\t/y : 16\n},\n/17 : {\n\t/x : 0,\n\t/y : 17\n},\n/18 : {\n\t/x : 0,\n\t/y : 18\n},\n/19 : {\n\t/x : 0,\n\t/y : 19\n},\n/20 : {\n\t/x : 0,\n\t/y : 20\n},\n/21 : {\n\t/x : 0,\n\t/y : 21\n},\n/22 : {\n\t/x : 0,\n\t/y : 22\n},\n/23 : {\n\t/x : 0,\n\t/y : 23\n},\n/24 : {\n\t/x : 0,\n\t/y : 24\n},\n/25 : {\n\t/x : 0,\n\t/y : 25\n},\n/26 : {\n\t/x : 0,\n\t/y : 26\n},\n/27 : {\n\t/x : 0,\n\t/y : 27\n},\n/28 : {\n\t/x : 0,\n\t/y : 28\n},\n/29 : {\n\t/x : 0,\n\t/y : 29\n},\n/30 : {\n\t/x : 0,\n\t/y : 30\n},\n/31 : {\n\t/x : 0,\n\t/y : 31\n},\n/32 : {\n\t/x : 0,\n\t/y : 32\n},\n/33 : {\n\t/x : 0,\n\t/y : 33\n},\n/34 : {\n\t/x : 0,\n\t/y : 34\n},\n/35 : {\n\t/x : 0,\n\t/y : 35\n},\n/36 : {\n\t/x : 0,\n\t/y : 36\n},\n/37 : {\n\t/x : 0,\n\t/y : 37\n},\n/38 : {\n\t/x : 0,\n\t/y : 38\n},\n/39 : {\n\t/x : 0,\n\t/y : 39\n},\n/40 : {\n\t/x : 0,\n\t/y : 40\n},\n/41 : {\n\t/x : 0,\n\t/y : 41\n},\n/42 : {\n\t/x : 0,\n\t/y : 42\n},\n/43 : {\n\t/x : 0,\n\t/y : 43\n},\n/44 : {\n\t/x : 0,\n\t/y : 44\n},\n/45 : {\n\t/x : 0,\n\t/y : 45\n},\n/46 : {\n\t/x : 0,\n\t/y : 46\n},\n/47 : {\n\t/x : 0,\n\t/y : 47\n},\n/48 : {\n\t/x : 0,\n\t/y : 48\n},\n/49 : {\n\t/x : 0,\n\t/y : 49\n},\n/50 : {\n\t/x : 0,\n\t/y : 50\n},\n/51 : {\n\t/x : 0,\n\t/y : 51\n},\n/52 : {\n\t/x : 0,\n\t/y : 52\n},\n/53 : {\n\t/x : 0,\n\t/y : 53\n},\n/54 : {\n\t/x : 0,\n\t/y : 54\n},\n/55 : {\n\t/x : 0,\n\t/y : 55\n},\n/56 : {\n\t/x : 0,\n\t/y : 56\n},\n/57 : {\n\t/x : 0,\n\t/y : 57\n},\n/58 : {\n\t/x : 0,\n\t/y : 58\n},\n/59 : {\n\t/x : 0,\n\t/y : 59\n},\n/60 : {\n\t/x : 0,\n\t/y : 60\n},\n/61 : {\n\t/x : 0,\n\t/y : 61\n},\n/62 : {\n\t/x : 0,\n\t/y : 62\n},\n/63 : {\n\t/x : 0,\n\t/y : 63\n},\n/64 : {\n\t/x : 0,\n\t/y : 64\n},\n/65 : {\n\t/x : 0,\n\t/y : 65\n},\n/66 : {\n\t/x : 0,\n\t/y : 66\n},\n/67 : {\n\t/x : 0,\n\t/y : 67\n},\n/68 : {\n\t/x : 0,\n\t/y : 68\n},\n/69 : {\n\t/x : 0,\n\t/y : 69\n},\n/70 : {\n\t/x : 0,\n\t/y : 70\n},\n/71 : {\n\t/x : 0,\n\t/y : 71\n},\n/72 : {\n\t/x : 0,\n\t/y : 72\n},\n/73 : {\n\t/x : 0,\n\t/y : 73\n},\n/74 : {\n\t/x : 0,\n\t/y : 74\n},\n/75 : {\n\t/x : 0,\n\t/y : 75\n},\n/76 : {\n\t/x : 0,\n\t/y : 76\n},\n/77 : {\n\t/x : 0,\n\t/y : 77\n},\n/78 : {\n\t/x : 0,\n\t/y : 78\n},\n/79 : {\n\t/x : 0,\n\t/y : 79\n},\n/80 : {\n\t/x : 0,\n\t/y : 80\n},\n/81 : {\n\t/x : 0,\n\t/y : 81\n},\n/82 : {\n\t/x : 0,\n\t/y : 82\n},\n/83 : {\n\t/x : 0,\n\t/y : 83\n},\n/84 : {\n\t/x : 0,\n\t/y : 84\n},\n/85 : {\n\t/x : 0,\n\t/y : 85\n},\n/86 : {\n\t/x : 0,\n\t/y : 86\n},\n/87 : {\n\t/x : 0,\n\t/y : 87\n},\n/88 : {\n\t/x : 0,\n\t/y : 88\n},\n/89 : {\n\t/x : 0,\n\t/y : 89\n},\n/90 : {\n\t/x : 0,\n\t/y : 90\n},\n/91 : {\n\t/x : 0,\n\t/y : 91\n},\n/92 : {\n\t/x : 0,\n\t/y : 92\n},\n/93 : {\n\t/x : 0,\n\t/y : 93\n},\n/94 : {\n\t/x : 0,\n\t/y : 94\n},\n/95 : {\n\t/x : 0,\n\t/y : 95\n},\n/96 : {\n\t/x : 0,\n\t/y : 96\n},\n/97 : {\n\t/x : 0,\n\t/y : 97\n},\n/98 : {\n\t/x : 0,\n\t/y : 98\n},\n/99 : {\n\t/x : 0,\n\t/y : 99\n},\n/100 : {\n\t/x : 0,\n\t/y : 100\n},\n/101 : {\n\t/x : 0,\n\t/y : 101\n},\n/102 : {\n\t/x : 0,\n\t/y : 102\n},\n/103 : {\n\t/x : 0,\n\t/y : 103\n},\n/104 : {\n\t/x : 0,\n\t/y : 104\n},\n/105 : {\n\t/x : 0,\n\t/y : 105\n},\n/106 : {\n\t/x : 0,\n\t/y : 106\n},\n/107 : {\n\t/x : 0,\n\t/y : 107\n},\n/108 : {\n\t/x : 0,\n\t/y : 108\n},\n/109 : {\n\t/x : 0,\n\t/y : 109\n},\n/110 : {\n\t/x : 0,\n\t/y : 110\n},\n/111 : {\n\t/x : 0,\n\t/y : 111\n},\n/112 : {\n\t/x : 0,\n\t/y : 112\n},\n/113 : {\n\t/x : 0,\n\t/y : 113\n},\n/114 : {\n\t/x : 0,\n\t/y : 114\n},\n/115 : {\n\t/x : 0,\n\t/y : 115\n},\n/116 : {\n\t/x : 0,\n\t/y : 116\n},\n/117 : {\n\t/x : 0,\n\t/y : 117\n},\n/118 : {\n\t/x : 0,\n\t/y : 118\n},\n/119 : {\n\t/x : 0,\n\t/y : 119\n},\n/120 : {\n\t/x : 0,\n\t/y : 120\n},\n/121 : {\n\t/x : 0,\n\t/y : 121\n},\n/122 : {\n\t/x : 0,\n\t/y : 122\n},\n/123 : {\n\t/x : 0,\n\t/y : 123\n},\n/124 : {\n\t/x : 0,\n\t/y : 124\n},\n/125 : {\n\t/x : 0,\n\t/y : 125\n},\n/126 : {\n\t/x : 0,\n\t/y : 126\n},\n/127 : {\n\t/x : 0,\n\t/y : 127\n},\n/128 : {\n\t/x : 0,\n\t/y : 128\n},\n/129 : {\n\t/x : 0,\n\t/y : 129\n},\n/130 : {\n\t/x : 0,\n\t/y : 130\n},\n/131 : {\n\t/x : 0,\n\t/y : 131\n},\n/132 : {\n\t/x : 0,\n\t/y : 132\n},\n/133 : {\n\t/x : 0,\n\t/y : 133\n},\n/134 : {\n\t/x : 0,\n\t/y : 134\n},\n/135 : {\n\t/x : 0,\n\t/y : 135\n},\n/136 : {\n\t/x : 0,\n\t/y : 136\n},\n/137 : {\n\t/x : 0,\n\t/y : 137\n},\n/138 : {\n\t/x : 0,\n\t/y : 138\n},\n/139 : {\n\t/x : 0,\n\t/y : 139\n},\n/140 : {\n\t/x : 0,\n\t/y : 140\n},\n/141 : {\n\t/x : 0,\n\t/y : 141\n},\n/142 : {\n\t/x : 0,\n\t/y : 142\n},\n/143 : {\n\t/x : 0,\n\t/y : 143\n},\n/144 : {\n\t/x : 0,\n\t/y : 144\n},\n/145 : {\n\t/x : 0,\n\t/y : 145\n},\n/146 : {\n\t/x : 0,\n\t/y : 146\n},\n/147 : {\n\t/x : 0,\n\t/y : 147\n},\n/148 : {\n\t/x : 0,\n\t/y : 148\n},\n/149 : {\n\t/x : 0,\n\t/y : 149\n},\n/150 : {\n\t/x : 0,\n\t/y : 150\n},\n/151 : {\n\t/x : 0,\n\t/y : 151\n},\n/152 : {\n\t/x : 0,\n\t/y : 152\n},\n/153 : {\n\t/x : 0,\n\t/y : 153\n},\n/154 : {\n\t/x : 0,\n\t/y : 154\n},\n/155 : {\n\t/x : 0,\n\t/y : 155\n},\n/156 : {\n\t/x : 0,\n\t/y : 156\n},\n/157 : {\n\t/x : 0,\n\t/y : 157\n},\n/158 : {\n\t/x : 0,\n\t/y : 158\n},\n/159 : {\n\t/x : 0,\n\t/y : 159\n},\n/160 : {\n\t/x : 0,\n\t/y : 160\n},\n/161 : {\n\t/x : 0,\n\t/y : 161\n},\n/162 : {\n\t/x : 0,\n\t/y : 162\n},\n/163 : {\n\t/x : 0,\n\t/y : 163\n},\n/164 : {\n\t/x : 0,\n\t/y : 164\n},\n/165 : {\n\t/x : 0,\n\t/y : 165\n},\n/166 : {\n\t/x : 0,\n\t/y : 166\n},\n/167 : {\n\t/x : 0,\n\t/y : 167\n},\n/168 : {\n\t/x : 0,\n\t/y : 168\n},\n/169 : {\n\t/x : 0,\n\t/y : 169\n},\n/170 : {\n\t/x : 0,\n\t/y : 170\n},\n/171 : {\n\t/x : 0,\n\t/y : 171\n},\n/172 : {\n\t/x : 0,\n\t/y : 172\n},\n/173 : {\n\t/x : 0,\n\t/y : 173\n},\n/174 : {\n\t/x : 0,\n\t/y : 174\n},\n/175 : {\n\t/x : 0,\n\t/y : 175\n},\n/176 : {\n\t/x : 0,\n\t/y : 176\n},\n/177 : {\n\t/x : 0,\n\t/y : 177\n},\n/178 : {\n\t/x : 0,\n\t/y : 178\n},\n/179 : {\n\t/x : 0,\n\t/y : 179\n},\n/180 : {\n\t/x : 0,\n\t/y : 180\n},\n/181 : {\n\t/x : 0,\n\t/y : 181\n},\n/182 : {\n\t/x : 0,\n\t/y : 182\n},\n/183 : {\n\t/x : 0,\n\t/y : 183\n},\n/184 : {\n\t/x : 0,\n\t/y : 184\n},\n/185 : {\n\t/x : 0,\n\t/y : 185\n},\n/186 : {\n\t/x : 0,\n\t/y : 186\n},\n/187 : {\n\t/x : 0,\n\t/y : 187\n},\n/188 : {\n\t/x : 0,\n\t/y : 188\n},\n/189 : {\n\t/x : 0,\n\t/y : 189\n},\n/190 : {\n\t/x : 0,\n\t/y : 190\n},\n/191 : {\n\t/x : 0,\n\t/y : 191\n},\n/192 : {\n\t/x : 0,\n\t/y : 192\n},\n/193 : {\n\t/x : 0,\n\t/y : 193\n},\n/194 : {\n\t/x : 0,\n\t/y : 194\n},\n/195 : {\n\t/x : 0,\n\t/y : 195\n},\n/196 : {\n\t/x : 0,\n\t/y : 196\n},\n/197 : {\n\t/x : 0,\n\t/y : 197\n},\n/198 : {\n\t/x : 0,\n\t/y : 198\n},\n/199 : {\n\t/x : 0,\n\t/y : 199\n},\n/200 : {\n\t/x : 0,\n\t/y : 200\n},\n/201 : {\n\t/x : 0,\n\t/y : 201\n},\n/202 : {\n\t/x : 0,\n\t/y : 202\n},\n/203 : {\n\t/x : 0,\n\t/y : 203\n},\n/204 : {\n\t/x : 0,\n\t/y : 204\n},\n/205 : {\n\t/x : 0,\n\t/y : 205\n},\n/206 : {\n\t/x : 0,\n\t/y : 206\n},\n/207 : {\n\t/x : 0,\n\t/y : 207\n},\n/208 : {\n\t/x : 0,\n\t/y : 208\n},\n/209 : {\n\t/x : 0,\n\t/y : 209\n},\n/210 : {\n\t/x : 0,\n\t/y : 210\n},\n/211 : {\n\t/x : 0,\n\t/y : 211\n},\n/212 : {\n\t/x : 0,\n\t/y : 212\n},\n/213 : {\n\t/x : 0,\n\t/y : 213\n},\n/214 : {\n\t/x : 0,\n\t/y : 214\n},\n/215 : {\n\t/x : 0,\n\t/y : 215\n},\n/216 : {\n\t/x : 0,\n\t/y : 216\n},\n/217 : {\n\t/x : 0,\n\t/y : 217\n},\n/218 : {\n\t/x : 0,\n\t/y : 218\n},\n/219 : {\n\t/x : 0,\n\t/y : 219\n},\n/220 : {\n\t/x : 0,\n\t/y : 220\n},\n/221 : {\n\t/x : 0,\n\t/y : 221\n},\n/222 : {\n\t/x : 0,\n\t/y : 222\n},\n/223 : {\n\t/x : 0,\n\t/y : 223\n},\n/224 : {\n\t/x : 0,\n\t/y : 224\n},\n/225 : {\n\t/x : 0,\n\t/y : 225\n},\n/226 : {\n\t/x : 0,\n\t/y : 226\n},\n/227 : {\n\t/x : 0,\n\t/y : 227\n},\n/228 : {\n\t/x : 0,\n\t/y : 228\n},\n/229 : {\n\t/x : 0,\n\t/y : 229\n},\n/230 : {\n\t/x : 0,\n\t/y : 230\n},\n/231 : {\n\t/x : 0,\n\t/y : 231\n},\n/232 : {\n\t/x : 0,\n\t/y : 232\n},\n/233 : {\n\t/x : 0,\n\t/y : 233\n},\n/234 : {\n\t/x : 0,\n\t/y : 234\n},\n/235 : {\n\t/x : 0,\n\t/y : 235\n},\n/236 : {\n\t/x : 0,\n\t/y : 236\n},\n/237 : {\n\t/x : 0,\n\t/y : 237\n},\n/238 : {\n\t/x : 0,\n\t/y : 238\n},\n/239 : {\n\t/x : 0,\n\t/y : 239\n},\n/240 : {\n\t/x : 0,\n\t/y : 240\n},\n/241 : {\n\t/x : 0,\n\t/y : 241\n},\n/242 : {\n\t/x : 0,\n\t/y : 242\n},\n/243 : {\n\t/x : 0,\n\t/y : 243\n},\n/244 : {\n\t/x : 0,\n\t/y : 244\n},\n/245 : {\n\t/x : 0,\n\t/y : 245\n},\n/246 : {\n\t/x : 0,\n\t/y : 246\n},\n/247 : {\n\t/x : 0,\n\t/y : 247\n},\n/248 : {\n\t/x : 0,\n\t/y : 248\n},\n/249 : {\n\t/x : 0,\n\t/y : 249\n},\n/250 : {\n\t/x : 0,\n\t/y : 250\n},\n/251 : {\n\t/x : 0,\n\t/y : 251\n},\n/252 : {\n\t/x : 0,\n\t/y : 252\n},\n/253 : {\n\t/x : 0,\n\t/y : 253\n},\n/254 : {\n\t/x : 0,\n\t/y : 254\n},\n/255 : {\n\t/x : 0,\n\t/y : 255\n},\n/256 : {\n\t/x : 0,\n\t/y : 256\n},\n/257 : {\n\t/x : 0,\n\t/y : 257\n},\n/258 : {\n\t/x : 0,\n\t/y : 258\n},\n/259 : {\n\t/x : 0,\n\t/y : 259\n},\n/260 : {\n\t/x : 0,\n\t/y : 260\n},\n/261 : {\n\t/x : 0,\n\t/y : 261\n},\n/262 : {\n\t/x : 0,\n\t/y : 262\n},\n/263 : {\n\t/x : 0,\n\t/y : 263\n},\n/264 : {\n\t/x : 0,\n\t/y : 264\n},\n/265 : {\n\t/x : 0,\n\t/y : 265\n},\n/266 : {\n\t/x : 0,\n\t/y : 266\n},\n/267 : {\n\t/x : 0,\n\t/y : 267\n},\n/268 : {\n\t/x : 0,\n\t/y : 268\n},\n/269 : {\n\t/x : 0,\n\t/y : 269\n},\n/270 : {\n\t/x : 0,\n\t/y : 270\n},\n/271 : {\n\t/x : 0,\n\t/y : 271\n},\n/272 : {\n\t/x : 0,\n\t/y : 272\n},\n/273 : {\n\t/x : 0,\n\t/y : 273\n},\n/274 : {\n\t/x : 0,\n\t/y : 274\n},\n/275 : {\n\t/x : 0,\n\t/y : 275\n},\n/276 : {\n\t/x : 0,\n\t/y : 276\n},\n/277 : {\n\t/x : 0,\n\t/y : 277\n},\n/278 : {\n\t/x : 0,\n\t/y : 278\n},\n/279 : {\n\t/x : 0,\n\t/y : 279\n},\n/280 : {\n\t/x : 0,\n\t/y : 280\n},\n/281 : {\n\t/x : 0,\n\t/y : 281\n},\n/282 : {\n\t/x : 0,\n\t/y : 282\n},\n/283 : {\n\t/x : 0,\n\t/y : 283\n},\n/284 : {\n\t/x : 0,\n\t/y : 284\n},\n/285 : {\n\t/x : 0,\n\t/y : 285\n},\n/286 : {\n\t/x : 0,\n\t/y : 286\n},\n/287 : {\n\t/x : 0,\n\t/y : 287\n},\n/288 : {\n\t/x : 0,\n\t/y : 288\n},\n/289 : {\n\t/x : 0,\n\t/y : 289\n},\n/290 : {\n\t/x : 0,\n\t/y : 290\n},\n/291 : {\n\t/x : 0,\n\t/y : 291\n},\n/292 : {\n\t/x : 0,\n\t/y : 292\n},\n/293 : {\n\t/x : 0,\n\t/y : 293\n},\n/294 : {\n\t/x : 0,\n\t/y : 294\n},\n/295 : {\n\t/x : 0,\n\t/y : 295\n},\n/296 : {\n\t/x : 0,\n\t/y : 296\n},\n/297 : {\n\t/x : 0,\n\t/y : 297\n},\n/298 : {\n\t/x : 0,\n\t/y : 298\n},\n/299 : {\n\t/x : 0,\n\t/y : 299\n},\n/300 : {\n\t/x : 0,\n\t/y : 300\n},\n/301 : {\n\t/x : 0,\n\t/y : 301\n},\n/302 : {\n\t/x : 0,\n\t/y : 302\n},\n/303 : {\n\t/x : 0,\n\t/y : 303\n},\n/304 : {\n\t/x : 0,\n\t/y : 304\n},\n/305 : {\n\t/x : 0,\n\t/y : 305\n},\n/306 : {\n\t/x : 0,\n\t/y : 306\n},\n/307 : {\n\t/x : 0,\n\t/y : 307\n},\n/308 : {\n\t/x : 0,\n\t/y : 308\n},\n/309 : {\n\t/x : 0,\n\t/y : 309\n},\n/310 : {\n\t/x : 0,\n\t/y : 310\n},\n/311 : {\n\t/x : 0,\n\t/y : 311\n},\n/312 : {\n\t/x : 0,\n\t/y : 312\n},\n/313 : {\n\t/x : 0,\n\t/y : 313\n},\n/314 : {\n\t/x : 0,\n\t/y : 314\n},\n/315 : {\n\t/x : 0,\n\t/y : 315\n},\n/316 : {\n\t/x : 0,\n\t/y : 316\n},\n/317 : {\n\t/x : 0,\n\t/y : 317\n},\n/318 : {\n\t/x : 0,\n\t/y : 318\n},\n/319 : {\n\t/x : 0,\n\t/y : 319\n},\n/320 : {\n\t/x : 0,\n\t/y : 320\n},\n/321 : {\n\t/x : 0,\n\t/y : 321\n},\n/322 : {\n\t/x : 0,\n\t/y : 322\n},\n/323 : {\n\t/x : 0,\n\t/y : 323\n},\n/324 : {\n\t/x : 0,\n\t/y : 324\n},\n/325 : {\n\t/x : 0,\n\t/y : 325\n},\n/326 : {\n\t/x : 0,\n\t/y : 326\n},\n/327 : {\n\t/x : 0,\n\t/y : 327\n},\n/328 : {\n\t/x : 0,\n\t/y : 328\n},\n/329 : {\n\t/x : 0,\n\t/y : 329\n},\n/330 : {\n\t/x : 0,\n\t/y : 330\n},\n/331 : {\n\t/x : 0,\n\t/y : 331\n},\n/332 : {\n\t/x : 0,\n\t/y : 332\n},\n/333 : {\n\t/x : 0,\n\t/y : 333\n},\n/334 : {\n\t/x : 0,\n\t/y : 334\n},\n/335 : {\n\t/x : 0,\n\t/y : 335\n},\n/336 : {\n\t/x : 0,\n\t/y : 336\n},\n/337 : {\n\t/x : 0,\n\t/y : 337\n},\n/338 : {\n\t/x : 0,\n\t/y : 338\n},\n/339 : {\n\t/x : 0,\n\t/y : 339\n},\n/340 : {\n\t/x : 0,\n\t/y : 340\n},\n/341 : {\n\t/x : 0,\n\t/y : 341\n},\n/342 : {\n\t/x : 0,\n\t/y : 342\n},\n/343 : {\n\t/x : 0,\n\t/y : 343\n},\n/344 : {\n\t/x : 0,\n\t/y : 344\n},\n/345 : {\n\t/x : 0,\n\t/y : 345\n},\n/346 : {\n\t/x : 0,\n\t/y : 346\n},\n/347 : {\n\t/x : 0,\n\t/y : 347\n},\n/348 : {\n\t/x : 0,\n\t/y : 348\n},\n/349 : {\n\t/x : 0,\n\t/y : 349\n},\n/350 : {\n\t/x : 0,\n\t/y : 350\n},\n/351 : {\n\t/x : 0,\n\t/y : 351\n},\n/352 : {\n\t/x : 0,\n\t/y : 352\n},\n/353 : {\n\t/x : 0,\n\t/y : 353\n},\n/354 : {\n\t/x : 0,\n\t/y : 354\n},\n/355 : {\n\t/x : 0,\n\t/y : 355\n},\n/356 : {\n\t/x : 0,\n\t/y : 356\n},\n/357 : {\n\t/x : 0,\n\t/y : 357\n},\n/358 : {\n\t/x : 0,\n\t/y : 358\n},\n/359 : {\n\t/x : 0,\n\t/y : 359\n},\n/360 : {\n\t/x : 0,\n\t/y : 360\n},\n/361 : {\n\t/x : 0,\n\t/y : 361\n},\n/362 : {\n\t/x : 0,\n\t/y : 362\n},\n/363 : {\n\t/x : 0,\n\t/y : 363\n},\n/364 : {\n\t/x : 0,\n\t/y : 364\n},\n/365 : {\n\t/x : 0,\n\t/y : 365\n},\n/366 : {\n\t/x : 0,\n\t/y : 366\n},\n/367 : {\n\t/x : 0,\n\t/y : 367\n},\n/368 : {\n\t/x : 0,\n\t/y : 368\n},\n/369 : {\n\t/x : 0,\n\t/y : 369\n},\n/370 : {\n\t/x : 0,\n\t/y : 370\n},\n/371 : {\n\t/x : 0,\n\t/y : 371\n},\n/372 : {\n\t/x : 0,\n\t/y : 372\n},\n/373 : {\n\t/x : 0,\n\t/y : 373\n},\n/374 : {\n\t/x : 0,\n\t/y : 374\n},\n/375 : {\n\t/x : 0,\n\t/y : 375\n},\n/376 : {\n\t/x : 0,\n\t/y : 376\n},\n/377 : {\n\t/x : 0,\n\t/y : 377\n},\n/378 : {\n\t/x : 0,\n\t/y : 378\n},\n/379 : {\n\t/x : 0,\n\t/y : 379\n},\n/380 : {\n\t/x : 0,\n\t/y : 380\n},\n/381 : {\n\t/x : 0,\n\t/y : 381\n},\n/382 : {\n\t/x : 0,\n\t/y : 382\n},\n/383 : {\n\t/x : 0,\n\t/y : 383\n},\n/384 : {\n\t/x : 0,\n\t/y : 384\n},\n/385 : {\n\t/x : 0,\n\t/y : 385\n},\n/386 : {\n\t/x : 0,\n\t/y : 386\n},\n/387 : {\n\t/x : 0,\n\t/y : 387\n},\n/388 : {\n\t/x : 0,\n\t/y : 388\n},\n/389 : {\n\t/x : 0,\n\t/y : 389\n},\n/390 : {\n\t/x : 0,\n\t/y : 390\n},\n/391 : {\n\t/x : 0,\n\t/y : 391\n},\n/392 : {\n\t/x : 0,\n\t/y : 392\n},\n/393 : {\n\t/x : 0,\n\t/y : 393\n},\n/394 : {\n\t/x : 0,\n\t/y : 394\n},\n/395 : {\n\t/x : 0,\n\t/y : 395\n},\n/396 : {\n\t/x : 0,\n\t/y : 396\n},\n/397 : {\n\t/x : 0,\n\t/y : 397\n},\n/398 : {\n\t/x : 0,\n\t/y : 398\n},\n/399 : {\n\t/x : 0,\n\t/y : 399\n},\n/400 : {\n\t/x : 0,\n\t/y : 400\n},\n/401 : {\n\t/x : 0,\n\t/y : 401\n},\n/402 : {\n\t/x : 0,\n\t/y : 402\n},\n/403 : {\n\t/x : 0,\n\t/y : 403\n},\n/404 : {\n\t/x : 0,\n\t/y : 404\n},\n/405 : {\n\t/x : 0,\n\t/y : 405\n},\n/406 : {\n\t/x : 0,\n\t/y : 406\n},\n/407 : {\n\t/x : 0,\n\t/y : 407\n},\n/408 : {\n\t/x : 0,\n\t/y : 408\n},\n/409 : {\n\t/x : 0,\n\t/y : 409\n},\n/410 : {\n\t/x : 0,\n\t/y : 410\n},\n/411 : {\n\t/x : 0,\n\t/y : 411\n},\n/412 : {\n\t/x : 0,\n\t/y : 412\n},\n/413 : {\n\t/x : 0,\n\t/y : 413\n},\n/414 : {\n\t/x : 0,\n\t/y : 414\n},\n/415 : {\n\t/x : 0,\n\t/y : 415\n},\n/416 : {\n\t/x : 0,\n\t/y : 416\n},\n/417 : {\n\t/x : 0,\n\t/y : 417\n},\n/418 : {\n\t/x : 0,\n\t/y : 418\n},\n/419 : {\n\t/x : 0,\n\t/y : 419\n},\n/420 : {\n\t/x : 0,\n\t/y : 420\n},\n/421 : {\n\t/x : 0,\n\t/y : 421\n},\n/422 : {\n\t/x : 0,\n\t/y : 422\n},\n/423 : {\n\t/x : 0,\n\t/y : 423\n},\n/424 : {\n\t/x : 0,\n\t/y : 424\n},\n/425 : {\n\t/x : 0,\n\t/y : 425\n},\n/426 : {\n\t/x : 0,\n\t/y : 426\n},\n/427 : {\n\t/x : 0,\n\t/y : 427\n},\n/428 : {\n\t/x : 0,\n\t/y : 428\n},\n/429 : {\n\t/x : 0,\n\t/y : 429\n},\n/430 : {\n\t/x : 0,\n\t/y : 430\n},\n/431 : {\n\t/x : 0,\n\t/y : 431\n},\n/432 : {\n\t/x : 0,\n\t/y : 432\n},\n/433 : {\n\t/x : 0,\n\t/y : 433\n},\n/434 : {\n\t/x : 0,\n\t/y : 434\n},\n/435 : {\n\t/x : 0,\n\t/y : 435\n},\n/436 : {\n\t/x : 0,\n\t/y : 436\n},\n/437 : {\n\t/x : 0,\n\t/y : 437\n},\n/438 : {\n\t/x : 0,\n\t/y : 438\n},\n/439 : {\n\t/x : 0,\n\t/y : 439\n},\n/440 : {\n\t/x : 0,\n\t/y : 440\n},\n/441 : {\n\t/x : 0,\n\t/y : 441\n},\n/442 : {\n\t/x : 0,\n\t/y : 442\n},\n/443 : {\n\t/x : 0,\n\t/y : 443\n},\n/444 : {\n\t/x : 0,\n\t/y : 444\n},\n/445 : {\n\t/x : 0,\n\t/y : 445\n},\n/446 : {\n\t/x : 0,\n\t/y : 446\n},\n/447 : {\n\t/x : 0,\n\t/y : 447\n},\n/448 : {\n\t/x : 0,\n\t/y : 448\n},\n/449 : {\n\t/x : 0,\n\t/y : 449\n},\n/450 : {\n\t/x : 0,\n\t/y : 450\n},\n/451 : {\n\t/x : 0,\n\t/y : 451\n},\n/452 : {\n\t/x : 0,\n\t/y : 452\n},\n/453 : {\n\t/x : 0,\n\t/y : 453\n},\n/454 : {\n\t/x : 0,\n\t/y : 454\n},\n/455 : {\n\t/x : 0,\n\t/y : 455\n},\n/456 : {\n\t/x : 0,\n\t/y : 456\n},\n/457 : {\n\t/x : 0,\n\t/y : 457\n},\n/458 : {\n\t/x : 0,\n\t/y : 458\n},\n/459 : {\n\t/x : 0,\n\t/y : 459\n},\n/460 : {\n\t/x : 0,\n\t/y : 460\n},\n/461 : {\n\t/x : 0,\n\t/y : 461\n},\n/462 : {\n\t/x : 0,\n\t/y : 462\n},\n/463 : {\n\t/x : 0,\n\t/y : 463\n},\n/464 : {\n\t/x : 0,\n\t/y : 464\n},\n/465 : {\n\t/x : 0,\n\t/y : 465\n},\n/466 : {\n\t/x : 0,\n\t/y : 466\n},\n/467 : {\n\t/x : 0,\n\t/y : 467\n},\n/468 : {\n\t/x : 0,\n\t/y : 468\n},\n/469 : {\n\t/x : 0,\n\t/y : 469\n},\n/470 : {\n\t/x : 0,\n\t/y : 470\n},\n/471 : {\n\t/x : 0,\n\t/y : 471\n},\n/472 : {\n\t/x : 0,\n\t/y : 472\n},\n/473 : {\n\t/x : 0,\n\t/y : 473\n},\n/474 : {\n\t/x : 0,\n\t/y : 474\n},\n/475 : {\n\t/x : 0,\n\t/y : 475\n},\n/476 : {\n\t/x : 0,\n\t/y : 476\n},\n/477 : {\n\t/x : 0,\n\t/y : 477\n},\n/478 : {\n\t/x : 0,\n\t/y : 478\n},\n/479 : {\n\t/x : 0,\n\t/y : 479\n},\n/480 : {\n\t/x : 0,\n\t/y : 480\n},\n/481 : {\n\t/x : 0,\n\t/y : 481\n},\n/482 : {\n\t/x : 0,\n\t/y : 482\n},\n/483 : {\n\t/x : 0,\n\t/y : 483\n},\n/484 : {\n\t/x : 0,\n\t/y : 484\n},\n/485 : {\n\t/x : 0,\n\t/y : 485\n},\n/486 : {\n\t/x : 0,\n\t/y : 486\n},\n/487 : {\n\t/x : 0,\n\t/y : 487\n},\n/488 : {\n\t/x : 0,\n\t/y : 488\n},\n/489 : {\n\t/x : 0,\n\t/y : 489\n},\n/490 : {\n\t/x : 0,\n\t/y : 490\n},\n/491 : {\n\t/x : 0,\n\t/y : 491\n},\n/492 : {\n\t/x : 0,\n\t/y : 492\n},\n/493 : {\n\t/x : 0,\n\t/y : 493\n},\n/494 : {\n\t/x : 0,\n\t/y : 494\n},\n/495 : {\n\t/x : 0,\n\t/y : 495\n},\n/496 : {\n\t/x : 0,\n\t/y : 496\n},\n/497 : {\n\t/x : 0,\n\t/y : 497\n},\n/498 : {\n\t/x : 0,\n\t/y : 498\n},\n/499 : {\n\t/x : 0,\n\t/y : 499\n},\n/500 : {\n\t/x : 0,\n\t/y : 500\n},\n/501 : {\n\t/x : 0,\n\t/y : 501\n},\n/502 : {\n\t/x : 0,\n\t/y : 502\n},\n/503 : {\n\t/x : 0,\n\t/y : 503\n},\n/504 : {\n\t/x : 0,\n\t/y : 504\n},\n/505 : {\n\t/x : 0,\n\t/y : 505\n},\n/506 : {\n\t/x : 0,\n\t/y : 506\n},\n/507 : {\n\t/x : 0,\n\t/y : 507\n},\n/508 : {\n\t/x : 0,\n\t/y : 508\n},\n/509 : {\n\t/x : 0,\n\t/y : 509\n},\n/510 : {\n\t/x : 0,\n\t/y : 510\n},\n/511 : {\n\t/x : 0,\n\t/y : 511\n},\n/512 : {\n\t/x : 0,\n\t/y : 512\n},\n/513 : {\n\t/x : 0,\n\t/y : 513\n},\n/514 : {\n\t/x : 0,\n\t/y : 514\n},\n/515 : {\n\t/x : 0,\n\t/y : 515\n},\n/516 : {\n\t/x : 0,\n\t/y : 516\n},\n/517 : {\n\t/x : 0,\n\t/y : 517\n},\n/518 : {\n\t/x : 0,\n\t/y : 518\n},\n/519 : {\n\t/x : 0,\n\t/y : 519\n},\n/520 : {\n\t/x : 0,\n\t/y : 520\n},\n/521 : {\n\t/x : 0,\n\t/y : 521\n},\n/522 : {\n\t/x : 0,\n\t/y : 522\n},\n/523 : {\n\t/x : 0,\n\t/y : 523\n},\n/524 : {\n\t/x : 0,\n\t/y : 524\n},\n/525 : {\n\t/x : 0,\n\t/y : 525\n},\n/526 : {\n\t/x : 0,\n\t/y : 526\n},\n/527 : {\n\t/x : 0,\n\t/y : 527\n},\n/528 : {\n\t/x : 0,\n\t/y : 528\n},\n/529 : {\n\t/x : 0,\n\t/y : 529\n},\n/530 : {\n\t/x : 0,\n\t/y : 530\n},\n/531 : {\n\t/x : 0,\n\t/y : 531\n},\n/532 : {\n\t/x : 0,\n\t/y : 532\n},\n/533 : {\n\t/x : 0,\n\t/y : 533\n},\n/534 : {\n\t/x : 0,\n\t/y : 534\n},\n/535 : {\n\t/x : 0,\n\t/y : 535\n},\n/536 : {\n\t/x : 0,\n\t/y : 536\n},\n/537 : {\n\t/x : 0,\n\t/y : 537\n},\n/538 : {\n\t/x : 0,\n\t/y : 538\n},\n/539 : {\n\t/x : 0,\n\t/y : 539\n},\n/540 : {\n\t/x : 0,\n\t/y : 540\n},\n/541 : {\n\t/x : 0,\n\t/y : 541\n},\n/542 : {\n\t/x : 0,\n\t/y : 542\n},\n/543 : {\n\t/x : 0,\n\t/y : 543\n},\n/544 : {\n\t/x : 0,\n\t/y : 544\n},\n/545 : {\n\t/x : 0,\n\t/y : 545\n},\n/546 : {\n\t/x : 0,\n\t/y : 546\n},\n/547 : {\n\t/x : 0,\n\t/y : 547\n},\n/548 : {\n\t/x : 0,\n\t/y : 548\n},\n/549 : {\n\t/x : 0,\n\t/y : 549\n},\n/550 : {\n\t/x : 0,\n\t/y : 550\n},\n/551 : {\n\t/x : 0,\n\t/y : 551\n},\n/552 : {\n\t/x : 0,\n\t/y : 552\n},\n/553 : {\n\t/x : 0,\n\t/y : 553\n},\n/554 : {\n\t/x : 0,\n\t/y : 554\n},\n/555 : {\n\t/x : 0,\n\t/y : 555\n},\n/556 : {\n\t/x : 0,\n\t/y : 556\n},\n/557 : {\n\t/x : 0,\n\t/y : 557\n},\n/558 : {\n\t/x : 0,\n\t/y : 558\n},\n/559 : {\n\t/x : 0,\n\t/y : 559\n},\n/560 : {\n\t/x : 0,\n\t/y : 560\n},\n/561 : {\n\t/x : 0,\n\t/y : 561\n},\n/562 : {\n\t/x : 0,\n\t/y : 562\n},\n/563 : {\n\t/x : 0,\n\t/y : 563\n},\n/564 : {\n\t/x : 0,\n\t/y : 564\n},\n/565 : {\n\t/x : 0,\n\t/y : 565\n},\n/566 : {\n\t/x : 0,\n\t/y : 566\n},\n/567 : {\n\t/x : 0,\n\t/y : 567\n},\n/568 : {\n\t/x : 0,\n\t/y : 568\n},\n/569 : {\n\t/x : 0,\n\t/y : 569\n},\n/570 : {\n\t/x : 0,\n\t/y : 570\n},\n/571 : {\n\t/x : 0,\n\t/y : 571\n},\n/572 : {\n\t/x : 0,\n\t/y : 572\n},\n/573 : {\n\t/x : 0,\n\t/y : 573\n},\n/574 : {\n\t/x : 0,\n\t/y : 574\n},\n/575 : {\n\t/x : 0,\n\t/y : 575\n},\n/576 : {\n\t/x : 0,\n\t/y : 576\n},\n/577 : {\n\t/x : 0,\n\t/y : 577\n},\n/578 : {\n\t/x : 0,\n\t/y : 578\n},\n/579 : {\n\t/x : 0,\n\t/y : 579\n},\n/580 : {\n\t/x : 0,\n\t/y : 580\n},\n/581 : {\n\t/x : 0,\n\t/y : 581\n},\n/582 : {\n\t/x : 0,\n\t/y : 582\n},\n/583 : {\n\t/x : 0,\n\t/y : 583\n},\n/584 : {\n\t/x : 0,\n\t/y : 584\n},\n/585 : {\n\t/x : 0,\n\t/y : 585\n},\n/586 : {\n\t/x : 0,\n\t/y : 586\n},\n/587 : {\n\t/x : 0,\n\t/y : 587\n},\n/588 : {\n\t/x : 0,\n\t/y : 588\n},\n/589 : {\n\t/x : 0,\n\t/y : 589\n},\n/590 : {\n\t/x : 0,\n\t/y : 590\n},\n/591 : {\n\t/x : 0,\n\t/y : 591\n},\n/592 : {\n\t/x : 0,\n\t/y : 592\n},\n/593 : {\n\t/x : 0,\n\t/y : 593\n},\n/594 : {\n\t/x : 0,\n\t/y : 594\n},\n/595 : {\n\t/x : 0,\n\t/y : 595\n},\n/596 : {\n\t/x : 0,\n\t/y : 596\n},\n/597 : {\n\t/x : 0,\n\t/y : 597\n},\n/598 : {\n\t/x : 0,\n\t/y : 598\n},\n/599 : {\n\t/x : 0,\n\t/y : 599\n},\n/600 : {\n\t/x : 0,\n\t/y : 600\n},\n/601 : {\n\t/x : 0,\n\t/y : 601\n},\n/602 : {\n\t/x : 0,\n\t/y : 602\n},\n/603 : {\n\t/x : 0,\n\t/y : 603\n},\n/604 : {\n\t/x : 0,\n\t/y : 604\n},\n/605 : {\n\t/x : 0,\n\t/y : 605\n},\n/606 : {\n\t/x : 0,\n\t/y : 606\n},\n/607 : {\n\t/x : 0,\n\t/y : 607\n},\n/608 : {\n\t/x : 0,\n\t/y : 608\n},\n/609 : {\n\t/x : 0,\n\t/y : 609\n},\n/610 : {\n\t/x : 0,\n\t/y : 610\n},\n/611 : {\n\t/x : 0,\n\t/y : 611\n},\n/612 : {\n\t/x : 0,\n\t/y : 612\n},\n/613 : {\n\t/x : 0,\n\t/y : 613\n},\n/614 : {\n\t/x : 0,\n\t/y : 614\n},\n/615 : {\n\t/x : 0,\n\t/y : 615\n},\n/616 : {\n\t/x : 0,\n\t/y : 616\n},\n/617 : {\n\t/x : 0,\n\t/y : 617\n},\n/618 : {\n\t/x : 0,\n\t/y : 618\n},\n/619 : {\n\t/x : 0,\n\t/y : 619\n},\n/620 : {\n\t/x : 0,\n\t/y : 620\n},\n/621 : {\n\t/x : 0,\n\t/y : 621\n},\n/622 : {\n\t/x : 0,\n\t/y : 622\n},\n/623 : {\n\t/x : 0,\n\t/y : 623\n},\n/624 : {\n\t/x : 0,\n\t/y : 624\n},\n/625 : {\n\t/x : 0,\n\t/y : 625\n},\n/626 : {\n\t/x : 0,\n\t/y : 626\n},\n/627 : {\n\t/x : 0,\n\t/y : 627\n},\n/628 : {\n\t/x : 0,\n\t/y : 628\n},\n/629 : {\n\t/x : 0,\n\t/y : 629\n},\n/630 : {\n\t/x : 0,\n\t/y : 630\n},\n/631 : {\n\t/x : 0,\n\t/y : 631\n},\n/632 : {\n\t/x : 0,\n\t/y : 632\n},\n/633 : {\n\t/x : 0,\n\t/y : 633\n},\n/634 : {\n\t/x : 0,\n\t/y : 634\n},\n/635 : {\n\t/x : 0,\n\t/y : 635\n},\n/636 : {\n\t/x : 0,\n\t/y : 636\n},\n/637 : {\n\t/x : 0,\n\t/y : 637\n},\n/638 : {\n\t/x : 0,\n\t/y : 638\n},\n/639 : {\n\t/x : 0,\n\t/y : 639\n},\n/640 : {\n\t/x : 0,\n\t/y : 640\n},\n/641 : {\n\t/x : 0,\n\t/y : 641\n},\n/642 : {\n\t/x : 0,\n\t/y : 642\n},\n/643 : {\n\t/x : 0,\n\t/y : 643\n},\n/644 : {\n\t/x : 0,\n\t/y : 644\n},\n/645 : {\n\t/x : 0,\n\t/y : 645\n},\n/646 : {\n\t/x : 0,\n\t/y : 646\n},\n/647 : {\n\t/x : 0,\n\t/y : 647\n},\n/648 : {\n\t/x : 0,\n\t/y : 648\n},\n/649 : {\n\t/x : 0,\n\t/y : 649\n},\n/650 : {\n\t/x : 0,\n\t/y : 650\n},\n/651 : {\n\t/x : 0,\n\t/y : 651\n},\n/652 : {\n\t/x : 0,\n\t/y : 652\n},\n/653 : {\n\t/x : 0,\n\t/y : 653\n},\n/654 : {\n\t/x : 0,\n\t/y : 654\n},\n/655 : {\n\t/x : 0,\n\t/y : 655\n},\n/656 : {\n\t/x : 0,\n\t/y : 656\n},\n/657 : {\n\t/x : 0,\n\t/y : 657\n},\n/658 : {\n\t/x : 0,\n\t/y : 658\n},\n/659 : {\n\t/x : 0,\n\t/y : 659\n},\n/660 : {\n\t/x : 0,\n\t/y : 660\n},\n/661 : {\n\t/x : 0,\n\t/y : 661\n},\n/662 : {\n\t/x : 0,\n\t/y : 662\n},\n/663 : {\n\t/x : 0,\n\t/y : 663\n},\n/664 : {\n\t/x : 0,\n\t/y : 664\n},\n/665 : {\n\t/x : 0,\n\t/y : 665\n},\n/666 : {\n\t/x : 0,\n\t/y : 666\n},\n/667 : {\n\t/x : 0,\n\t/y : 667\n},\n/668 : {\n\t/x : 0,\n\t/y : 668\n},\n/669 : {\n\t/x : 0,\n\t/y : 669\n},\n/670 : {\n\t/x : 0,\n\t/y : 670\n},\n/671 : {\n\t/x : 0,\n\t/y : 671\n},\n/672 : {\n\t/x : 0,\n\t/y : 672\n},\n/673 : {\n\t/x : 0,\n\t/y : 673\n},\n/674 : {\n\t/x : 0,\n\t/y : 674\n},\n/675 : {\n\t/x : 0,\n\t/y : 675\n},\n/676 : {\n\t/x : 0,\n\t/y : 676\n},\n/677 : {\n\t/x : 0,\n\t/y : 677\n},\n/678 : {\n\t/x : 0,\n\t/y : 678\n},\n/679 : {\n\t/x : 0,\n\t/y : 679\n},\n/680 : {\n\t/x : 0,\n\t/y : 680\n},\n/681 : {\n\t/x : 0,\n\t/y : 681\n},\n/682 : {\n\t/x : 0,\n\t/y : 682\n},\n/683 : {\n\t/x : 0,\n\t/y : 683\n},\n/684 : {\n\t/x : 0,\n\t/y : 684\n},\n/685 : {\n\t/x : 0,\n\t/y : 685\n},\n/686 : {\n\t/x : 0,\n\t/y : 686\n},\n/687 : {\n\t/x : 0,\n\t/y : 687\n},\n/688 : {\n\t/x : 0,\n\t/y : 688\n},\n/689 : {\n\t/x : 0,\n\t/y : 689\n},\n/690 : {\n\t/x : 0,\n\t/y : 690\n},\n/691 : {\n\t/x : 0,\n\t/y : 691\n},\n/692 : {\n\t/x : 0,\n\t/y : 692\n},\n/693 : {\n\t/x : 0,\n\t/y : 693\n},\n/694 : {\n\t/x : 0,\n\t/y : 694\n},\n/695 : {\n\t/x : 0,\n\t/y : 695\n},\n/696 : {\n\t/x : 0,\n\t/y : 696\n},\n/697 : {\n\t/x : 0,\n\t/y : 697\n},\n/698 : {\n\t/x : 0,\n\t/y : 698\n},\n/699 : {\n\t/x : 0,\n\t/y : 699\n},\n/700 : {\n\t/x : 0,\n\t/y : 700\n},\n/701 : {\n\t/x : 0,\n\t/y : 701\n},\n/702 : {\n\t/x : 0,\n\t/y : 702\n},\n/703 : {\n\t/x : 0,\n\t/y : 703\n},\n/704 : {\n\t/x : 0,\n\t/y : 704\n},\n/705 : {\n\t/x : 0,\n\t/y : 705\n},\n/706 : {\n\t/x : 0,\n\t/y : 706\n},\n/707 : {\n\t/x : 0,\n\t/y : 707\n},\n/708 : {\n\t/x : 0,\n\t/y : 708\n},\n/709 : {\n\t/x : 0,\n\t/y : 709\n},\n/710 : {\n\t/x : 0,\n\t/y : 710\n},\n/711 : {\n\t/x : 0,\n\t/y : 711\n},\n/712 : {\n\t/x : 0,\n\t/y : 712\n},\n/713 : {\n\t/x : 0,\n\t/y : 713\n},\n/714 : {\n\t/x : 0,\n\t/y : 714\n},\n/715 : {\n\t/x : 0,\n\t/y : 715\n},\n/716 : {\n\t/x : 0,\n\t/y : 716\n},\n/717 : {\n\t/x : 0,\n\t/y : 717\n},\n/718 : {\n\t/x : 0,\n\t/y : 718\n},\n/719 : {\n\t/x : 0,\n\t/y : 719\n},\n/720 : {\n\t/x : 0,\n\t/y : 720\n},\n/721 : {\n\t/x : 0,\n\t/y : 721\n},\n/722 : {\n\t/x : 0,\n\t/y : 722\n},\n/723 : {\n\t/x : 0,\n\t/y : 723\n},\n/724 : {\n\t/x : 0,\n\t/y : 724\n},\n/725 : {\n\t/x : 0,\n\t/y : 725\n},\n/726 : {\n\t/x : 0,\n\t/y : 726\n},\n/727 : {\n\t/x : 0,\n\t/y : 727\n},\n/728 : {\n\t/x : 0,\n\t/y : 728\n},\n/729 : {\n\t/x : 0,\n\t/y : 729\n},\n/730 : {\n\t/x : 0,\n\t/y : 730\n},\n/731 : {\n\t/x : 0,\n\t/y : 731\n},\n/732 : {\n\t/x : 0,\n\t/y : 732\n},\n/733 : {\n\t/x : 0,\n\t/y : 733\n},\n/734 : {\n\t/x : 0,\n\t/y : 734\n},\n/735 : {\n\t/x : 0,\n\t/y : 735\n},\n/736 : {\n\t/x : 0,\n\t/y : 736\n},\n/737 : {\n\t/x : 0,\n\t/y : 737\n},\n/738 : {\n\t/x : 0,\n\t/y : 738\n},\n/739 : {\n\t/x : 0,\n\t/y : 739\n},\n/740 : {\n\t/x : 0,\n\t/y : 740\n},\n/741 : {\n\t/x : 0,\n\t/y : 741\n},\n/742 : {\n\t/x : 0,\n\t/y : 742\n},\n/743 : {\n\t/x : 0,\n\t/y : 743\n},\n/744 : {\n\t/x : 0,\n\t/y : 744\n},\n/745 : {\n\t/x : 0,\n\t/y : 745\n},\n/746 : {\n\t/x : 0,\n\t/y : 746\n},\n/747 : {\n\t/x : 0,\n\t/y : 747\n},\n/748 : {\n\t/x : 0,\n\t/y : 748\n},\n/749 : {\n\t/x : 0,\n\t/y : 749\n},\n/750 : {\n\t/x : 0,\n\t/y : 750\n},\n/751 : {\n\t/x : 0,\n\t/y : 751\n},\n/752 : {\n\t/x : 0,\n\t/y : 752\n},\n/753 : {\n\t/x : 0,\n\t/y : 753\n},\n/754 : {\n\t/x : 0,\n\t/y : 754\n},\n/755 : {\n\t/x : 0,\n\t/y : 755\n},\n/756 : {\n\t/x : 0,\n\t/y : 756\n},\n/757 : {\n\t/x : 0,\n\t/y : 757\n},\n/758 : {\n\t/x : 0,\n\t/y : 758\n},\n/759 : {\n\t/x : 0,\n\t/y : 759\n},\n/760 : {\n\t/x : 0,\n\t/y : 760\n},\n/761 : {\n\t/x : 0,\n\t/y : 761\n},\n/762 : {\n\t/x : 0,\n\t/y : 762\n},\n/763 : {\n\t/x : 0,\n\t/y : 763\n},\n/764 : {\n\t/x : 0,\n\t/y : 764\n},\n/765 : {\n\t/x : 0,\n\t/y : 765\n},\n/766 : {\n\t/x : 0,\n\t/y : 766\n},\n/767 : {\n\t/x : 0,\n\t/y : 767\n},\n/768 : {\n\t/x : 0,\n\t/y : 768\n},\n/769 : {\n\t/x : 0,\n\t/y : 769\n},\n/770 : {\n\t/x : 0,\n\t/y : 770\n},\n/771 : {\n\t/x : 0,\n\t/y : 771\n},\n/772 : {\n\t/x : 0,\n\t/y : 772\n},\n/773 : {\n\t/x : 0,\n\t/y : 773\n},\n/774 : {\n\t/x : 0,\n\t/y : 774\n},\n/775 : {\n\t/x : 0,\n\t/y : 775\n},\n/776 : {\n\t/x : 0,\n\t/y : 776\n},\n/777 : {\n\t/x : 0,\n\t/y : 777\n},\n/778 : {\n\t/x : 0,\n\t/y : 778\n},\n/779 : {\n\t/x : 0,\n\t/y : 779\n},\n/780 : {\n\t/x : 0,\n\t/y : 780\n},\n/781 : {\n\t/x : 0,\n\t/y : 781\n},\n/782 : {\n\t/x : 0,\n\t/y : 782\n},\n/783 : {\n\t/x : 0,\n\t/y : 783\n},\n/784 : {\n\t/x : 0,\n\t/y : 784\n},\n/785 : {\n\t/x : 0,\n\t/y : 785\n},\n/786 : {\n\t/x : 0,\n\t/y : 786\n},\n/787 : {\n\t/x : 0,\n\t/y : 787\n},\n/788 : {\n\t/x : 0,\n\t/y : 788\n},\n/789 : {\n\t/x : 0,\n\t/y : 789\n},\n/790 : {\n\t/x : 0,\n\t/y : 790\n},\n/791 : {\n\t/x : 0,\n\t/y : 791\n},\n/792 : {\n\t/x : 0,\n\t/y : 792\n},\n/793 : {\n\t/x : 0,\n\t/y : 793\n},\n/794 : {\n\t/x : 0,\n\t/y : 794\n},\n/795 : {\n\t/x : 0,\n\t/y : 795\n},\n/796 : {\n\t/x : 0,\n\t/y : 796\n},\n/797 : {\n\t/x : 0,\n\t/y : 797\n},\n/798 : {\n\t/x : 0,\n\t/y : 798\n},\n/799 : {\n\t/x : 0,\n\t/y : 799\n},\n/800 : {\n\t/x : 0,\n\t/y : 800\n},\n/801 : {\n\t/x : 0,\n\t/y : 801\n},\n/802 : {\n\t/x : 0,\n\t/y : 802\n},\n/803 : {\n\t/x : 0,\n\t/y : 803\n},\n/804 : {\n\t/x : 0,\n\t/y : 804\n},\n/805 : {\n\t/x : 0,\n\t/y : 805\n},\n/806 : {\n\t/x : 0,\n\t/y : 806\n},\n/807 : {\n\t/x : 0,\n\t/y : 807\n},\n/808 : {\n\t/x : 0,\n\t/y : 808\n},\n/809 : {\n\t/x : 0,\n\t/y : 809\n},\n/810 : {\n\t/x : 0,\n\t/y : 810\n},\n/811 : {\n\t/x : 0,\n\t/y : 811\n},\n/812 : {\n\t/x : 0,\n\t/y : 812\n},\n/813 : {\n\t/x : 0,\n\t/y : 813\n},\n/814 : {\n\t/x : 0,\n\t/y : 814\n},\n/815 : {\n\t/x : 0,\n\t/y : 815\n},\n/816 : {\n\t/x : 0,\n\t/y : 816\n},\n/817 : {\n\t/x : 0,\n\t/y : 817\n},\n/818 : {\n\t/x : 0,\n\t/y : 818\n},\n/819 : {\n\t/x : 0,\n\t/y : 819\n},\n/820 : {\n\t/x : 0,\n\t/y : 820\n},\n/821 : {\n\t/x : 0,\n\t/y : 821\n},\n/822 : {\n\t/x : 0,\n\t/y : 822\n},\n/823 : {\n\t/x : 0,\n\t/y : 823\n},\n/824 : {\n\t/x : 0,\n\t/y : 824\n},\n/825 : {\n\t/x : 0,\n\t/y : 825\n},\n/826 : {\n\t/x : 0,\n\t/y : 826\n},\n/827 : {\n\t/x : 0,\n\t/y : 827\n},\n/828 : {\n\t/x : 0,\n\t/y : 828\n},\n/829 : {\n\t/x : 0,\n\t/y : 829\n},\n/830 : {\n\t/x : 0,\n\t/y : 830\n},\n/831 : {\n\t/x : 0,\n\t/y : 831\n},\n/832 : {\n\t/x : 0,\n\t/y : 832\n},\n/833 : {\n\t/x : 0,\n\t/y : 833\n},\n/834 : {\n\t/x : 0,\n\t/y : 834\n},\n/835 : {\n\t/x : 0,\n\t/y : 835\n},\n/836 : {\n\t/x : 0,\n\t/y : 836\n},\n/837 : {\n\t/x : 0,\n\t/y : 837\n},\n/838 : {\n\t/x : 0,\n\t/y : 838\n},\n/839 : {\n\t/x : 0,\n\t/y : 839\n},\n/840 : {\n\t/x : 0,\n\t/y : 840\n},\n/841 : {\n\t/x : 0,\n\t/y : 841\n},\n/842 : {\n\t/x : 0,\n\t/y : 842\n},\n/843 : {\n\t/x : 0,\n\t/y : 843\n},\n/844 : {\n\t/x : 0,\n\t/y : 844\n},\n/845 : {\n\t/x : 0,\n\t/y : 845\n},\n/846 : {\n\t/x : 0,\n\t/y : 846\n},\n/847 : {\n\t/x : 0,\n\t/y : 847\n},\n/848 : {\n\t/x : 0,\n\t/y : 848\n},\n/849 : {\n\t/x : 0,\n\t/y : 849\n},\n/850 : {\n\t/x : 0,\n\t/y : 850\n},\n/851 : {\n\t/x : 0,\n\t/y : 851\n},\n/852 : {\n\t/x : 0,\n\t/y : 852\n},\n/853 : {\n\t/x : 0,\n\t/y : 853\n},\n/854 : {\n\t/x : 0,\n\t/y : 854\n},\n/855 : {\n\t/x : 0,\n\t/y : 855\n},\n/856 : {\n\t/x : 0,\n\t/y : 856\n},\n/857 : {\n\t/x : 0,\n\t/y : 857\n},\n/858 : {\n\t/x : 0,\n\t/y : 858\n},\n/859 : {\n\t/x : 0,\n\t/y : 859\n},\n/860 : {\n\t/x : 0,\n\t/y : 860\n},\n/861 : {\n\t/x : 0,\n\t/y : 861\n},\n/862 : {\n\t/x : 0,\n\t/y : 862\n},\n/863 : {\n\t/x : 0,\n\t/y : 863\n},\n/864 : {\n\t/x : 0,\n\t/y : 864\n},\n/865 : {\n\t/x : 0,\n\t/y : 865\n},\n/866 : {\n\t/x : 0,\n\t/y : 866\n},\n/867 : {\n\t/x : 0,\n\t/y : 867\n},\n/868 : {\n\t/x : 0,\n\t/y : 868\n},\n/869 : {\n\t/x : 0,\n\t/y : 869\n},\n/870 : {\n\t/x : 0,\n\t/y : 870\n},\n/871 : {\n\t/x : 0,\n\t/y : 871\n},\n/872 : {\n\t/x : 0,\n\t/y : 872\n},\n/873 : {\n\t/x : 0,\n\t/y : 873\n},\n/874 : {\n\t/x : 0,\n\t/y : 874\n},\n/875 : {\n\t/x : 0,\n\t/y : 875\n},\n/876 : {\n\t/x : 0,\n\t/y : 876\n},\n/877 : {\n\t/x : 0,\n\t/y : 877\n},\n/878 : {\n\t/x : 0,\n\t/y : 878\n},\n/879 : {\n\t/x : 0,\n\t/y : 879\n},\n/880 : {\n\t/x : 0,\n\t/y : 880\n},\n/881 : {\n\t/x : 0,\n\t/y : 881\n},\n/882 : {\n\t/x : 0,\n\t/y : 882\n},\n/883 : {\n\t/x : 0,\n\t/y : 883\n},\n/884 : {\n\t/x : 0,\n\t/y : 884\n},\n/885 : {\n\t/x : 0,\n\t/y : 885\n},\n/886 : {\n\t/x : 0,\n\t/y : 886\n},\n/887 : {\n\t/x : 0,\n\t/y : 887\n},\n/888 : {\n\t/x : 0,\n\t/y : 888\n},\n/889 : {\n\t/x : 0,\n\t/y : 889\n},\n/890 : {\n\t/x : 0,\n\t/y : 890\n},\n/891 : {\n\t/x : 0,\n\t/y : 891\n},\n/892 : {\n\t/x : 0,\n\t/y : 892\n},\n/893 : {\n\t/x : 0,\n\t/y : 893\n},\n/894 : {\n\t/x : 0,\n\t/y : 894\n},\n/895 : {\n\t/x : 0,\n\t/y : 895\n},\n/896 : {\n\t/x : 0,\n\t/y : 896\n},\n/897 : {\n\t/x : 0,\n\t/y : 897\n},\n/898 : {\n\t/x : 0,\n\t/y : 898\n},\n/899 : {\n\t/x : 0,\n\t/y : 899\n},\n/900 : {\n\t/x : 0,\n\t/y : 900\n},\n/901 : {\n\t/x : 0,\n\t/y : 901\n},\n/902 : {\n\t/x : 0,\n\t/y : 902\n},\n/903 : {\n\t/x : 0,\n\t/y : 903\n},\n/904 : {\n\t/x : 0,\n\t/y : 904\n},\n/905 : {\n\t/x : 0,\n\t/y : 905\n},\n/906 : {\n\t/x : 0,\n\t/y : 906\n},\n/907 : {\n\t/x : 0,\n\t/y : 907\n},\n/908 : {\n\t/x : 0,\n\t/y : 908\n},\n/909 : {\n\t/x : 0,\n\t/y : 909\n},\n/910 : {\n\t/x : 0,\n\t/y : 910\n},\n/911 : {\n\t/x : 0,\n\t/y : 911\n},\n/912 : {\n\t/x : 0,\n\t/y : 912\n},\n/913 : {\n\t/x : 0,\n\t/y : 913\n},\n/914 : {\n\t/x : 0,\n\t/y : 914\n},\n/915 : {\n\t/x : 0,\n\t/y : 915\n},\n/916 : {\n\t/x : 0,\n\t/y : 916\n},\n/917 : {\n\t/x : 0,\n\t/y : 917\n},\n/918 : {\n\t/x : 0,\n\t/y : 918\n},\n/919 : {\n\t/x : 0,\n\t/y : 919\n},\n/920 : {\n\t/x : 0,\n\t/y : 920\n},\n/921 : {\n\t/x : 0,\n\t/y : 921\n},\n/922 : {\n\t/x : 0,\n\t/y : 922\n},\n/923 : {\n\t/x : 0,\n\t/y : 923\n},\n/924 : {\n\t/x : 0,\n\t/y : 924\n},\n/925 : {\n\t/x : 0,\n\t/y : 925\n},\n/926 : {\n\t/x : 0,\n\t/y : 926\n},\n/927 : {\n\t/x : 0,\n\t/y : 927\n},\n/928 : {\n\t/x : 0,\n\t/y : 928\n},\n/929 : {\n\t/x : 0,\n\t/y : 929\n},\n/930 : {\n\t/x : 0,\n\t/y : 930\n},\n/931 : {\n\t/x : 0,\n\t/y : 931\n},\n/932 : {\n\t/x : 0,\n\t/y : 932\n},\n/933 : {\n\t/x : 0,\n\t/y : 933\n},\n/934 : {\n\t/x : 0,\n\t/y : 934\n},\n/935 : {\n\t/x : 0,\n\t/y : 935\n},\n/936 : {\n\t/x : 0,\n\t/y : 936\n},\n/937 : {\n\t/x : 0,\n\t/y : 937\n},\n/938 : {\n\t/x : 0,\n\t/y : 938\n},\n/939 : {\n\t/x : 0,\n\t/y : 939\n},\n/940 : {\n\t/x : 0,\n\t/y : 940\n},\n/941 : {\n\t/x : 0,\n\t/y : 941\n},\n/942 : {\n\t/x : 0,\n\t/y : 942\n},\n/943 : {\n\t/x : 0,\n\t/y : 943\n},\n/944 : {\n\t/x : 0,\n\t/y : 944\n},\n/945 : {\n\t/x : 0,\n\t/y : 945\n},\n/946 : {\n\t/x : 0,\n\t/y : 946\n},\n/947 : {\n\t/x : 0,\n\t/y : 947\n},\n/948 : {\n\t/x : 0,\n\t/y : 948\n},\n/949 : {\n\t/x : 0,\n\t/y : 949\n},\n/950 : {\n\t/x : 0,\n\t/y : 950\n},\n/951 : {\n\t/x : 0,\n\t/y : 951\n},\n/952 : {\n\t/x : 0,\n\t/y : 952\n},\n/953 : {\n\t/x : 0,\n\t/y : 953\n},\n/954 : {\n\t/x : 0,\n\t/y : 954\n},\n/955 : {\n\t/x : 0,\n\t/y : 955\n},\n/956 : {\n\t/x : 0,\n\t/y : 956\n},\n/957 : {\n\t/x : 0,\n\t/y : 957\n},\n/958 : {\n\t/x : 0,\n\t/y : 958\n},\n/959 : {\n\t/x : 0,\n\t/y : 959\n},\n/960 : {\n\t/x : 0,\n\t/y : 960\n},\n/961 : {\n\t/x : 0,\n\t/y : 961\n},\n/962 : {\n\t/x : 0,\n\t/y : 962\n},\n/963 : {\n\t/x : 0,\n\t/y : 963\n},\n/964 : {\n\t/x : 0,\n\t/y : 964\n},\n/965 : {\n\t/x : 0,\n\t/y : 965\n},\n/966 : {\n\t/x : 0,\n\t/y : 966\n},\n/967 : {\n\t/x : 0,\n\t/y : 967\n},\n/968 : {\n\t/x : 0,\n\t/y : 968\n},\n/969 : {\n\t/x : 0,\n\t/y : 969\n},\n/970 : {\n\t/x : 0,\n\t/y : 970\n},\n/971 : {\n\t/x : 0,\n\t/y : 971\n},\n/972 : {\n\t/x : 0,\n\t/y : 972\n},\n/973 : {\n\t/x : 0,\n\t/y : 973\n},\n/974 : {\n\t/x : 0,\n\t/y : 974\n},\n/975 : {\n\t/x : 0,\n\t/y : 975\n},\n/976 : {\n\t/x : 0,\n\t/y : 976\n},\n/977 : {\n\t/x : 0,\n\t/y : 977\n},\n/978 : {\n\t/x : 0,\n\t/y : 978\n},\n/979 : {\n\t/x : 0,\n\t/y : 979\n},\n/980 : {\n\t/x : 0,\n\t/y : 980\n},\n/981 : {\n\t/x : 0,\n\t/y : 981\n},\n/982 : {\n\t/x : 0,\n\t/y : 982\n},\n/983 : {\n\t/x : 0,\n\t/y : 983\n},\n/984 : {\n\t/x : 0,\n\t/y : 984\n},\n/985 : {\n\t/x : 0,\n\t/y : 985\n},\n/986 : {\n\t/x : 0,\n\t/y : 986\n},\n/987 : {\n\t/x : 0,\n\t/y : 987\n},\n/988 : {\n\t/x : 0,\n\t/y : 988\n},\n/989 : {\n\t/x : 0,\n\t/y : 989\n},\n/990 : {\n\t/x : 0,\n\t/y : 990\n},\n/991 : {\n\t/x : 0,\n\t/y : 991\n},\n/992 : {\n\t/x : 0,\n\t/y : 992\n},\n/993 : {\n\t/x : 0,\n\t/y : 993\n},\n/994 : {\n\t/x : 0,\n\t/y : 994\n},\n/995 : {\n\t/x : 0,\n\t/y : 995\n},\n/996 : {\n\t/x : 0,\n\t/y : 996\n},\n/997 : {\n\t/x : 0,\n\t/y : 997\n},\n/998 : {\n\t/x : 0,\n\t/y : 998\n},\n/999 : {\n\t/x : 0,\n\t/y : 999\n},\n/1000 : {\n\t/x : 0,\n\t/y : 1000\n}",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 583.0, 494.0, 105.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-12",
													"linecount" : 5,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 776.25, 249.5, 284.0, 86.0 ],
													"text" : "map(\n  lambda([i],\n    assign(\"/\"+i, { /x : 0, /y : i } )\n  ), aseq(0, 1000)\n)",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 582.75, 446.0, 100.0, 22.0 ],
													"text" : "bench~ out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 679.5, 352.0, 100.0, 22.0 ],
													"text" : "bench~ in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 679.5, 296.5, 75.0, 22.0 ],
													"text" : "count~ 0 5 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
													"patching_rect" : [ 582.75, 398.0, 212.5, 22.0 ],
													"text" : "o.lookup~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 173.0, 494.0, 105.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 366.25, 308.5, 150.0, 46.0 ],
													"text" : "/x = aseq(0, 1000),\n/y = aseq(0, 1000)",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 172.75, 446.0, 100.0, 22.0 ],
													"text" : "bench~ out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 173.0, 358.0, 100.0, 22.0 ],
													"text" : "bench~ in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 173.0, 285.5, 75.0, 22.0 ],
													"text" : "count~ 0 5 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 608.5, 80.5, 319.0, 24.0 ],
													"text" : "the bundle id numbers are used to set the slot numbers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
													"patching_rect" : [ 172.75, 398.0, 212.5, 22.0 ],
													"text" : "o.lookup~"
												}

											}
, 											{
												"box" : 												{
													"attr" : "binsearch",
													"id" : "obj-25",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 368.0, 150.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 2,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"order" : 1,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 640.0, 470.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bench"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 325.0, 59.0, 20.0 ],
									"text" : "slot index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 172.75, 493.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 269.5, 351.0, 56.0, 22.0 ],
									"sig" : 22.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.0, 257.5, 62.0, 22.0 ],
									"text" : "phasor~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-40",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.5, 70.0, 208.0, 119.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 47, 49, 49, 0, 44, 46, 0, 0, 0, 0, 0, 100, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 120, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 40, 47, 121, 0, 0, 44, 100, 100, 105, 100, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, -1, -1, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 47, 50, 50, 0, 44, 46, 0, 0, 0, 0, 0, 100, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 121, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 40, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 248,
									"text" : "/11 : {\n\t/x : [0, 0.5, 0.75, 1],\n\t/y : [0.5, 0., -1, 1.]\n},\n/22 : {\n\t/y : [0.5, 0., 0.2],\n\t/dur : [0.25, 0.5, 0.25]\n}",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.5, 257.5, 252.0, 37.0 ],
									"text" : "as always, phrases must have x/y or dur/y to be valid"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 7,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 219.0, 193.0, 106.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 47, 49, 49, 0, 44, 46, 0, 0, 0, 0, 0, 100, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 120, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 40, 47, 121, 0, 0, 44, 100, 100, 105, 100, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, -1, -1, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 68, 47, 50, 50, 0, 44, 46, 0, 0, 0, 0, 0, 56, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 121, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 204,
									"text" : "/11 : {\n\t/x : [0, 0.5, 0.75, 1],\n\t/y : [0.5, 0., -1, 1.]\n},\n/22 : {\n\t/y : [0.5, 0., 0.2]\n}",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.5, 80.5, 319.0, 24.0 ],
									"text" : "the bundle id numbers are used to set the slot numbers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 172.75, 398.0, 212.5, 22.0 ],
									"text" : "o.lookup~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 390.0, 437.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"phrase storage\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1554.0, 840.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 186.5, 696.0, 86.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 186.5, 660.0, 29.5, 22.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 206.5, 793.0, 86.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 206.5, 757.0, 29.5, 22.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 26.5, 674.0, 86.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 6.5, 644.0, 86.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "float", "float" ],
									"patching_rect" : [ 12.5, 609.0, 100.0, 22.0 ],
									"text" : "minmax~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 394.5, 698.0, 86.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 277.5, 654.0, 86.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "float", "float" ],
									"patching_rect" : [ 283.5, 619.0, 100.0, 22.0 ],
									"text" : "minmax~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.5, 589.0, 52.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 400.0, 393.0, 100.0, 22.0 ],
									"text" : "bench~ out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 400.0, 303.5, 100.0, 22.0 ],
									"text" : "bench~ in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 393.0, 100.0, 22.0 ],
									"text" : "bench~ out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 41.0, 303.5, 100.0, 22.0 ],
									"text" : "bench~ in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 789.0, 173.5, 100.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 789.0, 221.5, 100.0, 22.0 ],
									"text" : "phasor~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 53.5, 178.0, 87.0 ],
									"text" : "o. tie repeats is a little slow, but I think it's not worth adding to the object, if you need to tie repeats it's probably in a sequence and you can wait a few ms for it to process."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-31",
													"linecount" : 21,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 50.0, 100.0, 306.0, 304.0 ],
													"text" : "/out/dur = [],\n/out/y = [],\n\n/prev/y = /y[[0]],\n/prev/dur = 0,\n\nmap(\n  lambda([dur,y],\n    if( y != /prev/y, \n      progn(\n        /out/dur = [/out/dur, /prev/dur],\n        /prev/dur = 0,\n        /out/y = [/out/y, /prev/y]\n      )\n    ),\n    /prev/y = y,\n    /prev/dur += dur\n  ), /dur, /y\n),\n/out/dur = [/out/dur, /prev/dur],\n/out/y = [/out/y, /prev/y]",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 464.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 540.0, 165.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p tie repeats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 10.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 161.0, 66.5, 191.0, 46.0 ],
									"text" : "/func/x = aseq(0,1000),\n/func/y = /func/x / 1000.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 305.0, 356.0, 1058.0, 650.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.0, 72.0, 328.0, 20.0 ],
													"text" : "normalize x and durations, as solo addresses or subbundles"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-52",
													"linecount" : 22,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 50.0, 100.0, 623.0, 318.0 ],
													"text" : "if( bound(/x),\n  if( typetags(/x) == '.',\n    map(\n      lambda([a],\n        /subx = getbundlemember(/x, a),\n        assigntobundlemember(/x, a, scale( /subx, min(/subx), max(/subx), 0., 1.) )\n      ), getaddresses(/x)\n    ),\n    /x = scale( /x, min(/x), max(/x), 0., 1.)\n  )\n),\nif( bound(/dur),\n  if( typetags(/dur) == '.',\n    map(\n      lambda([a],\n        /subdur = getbundlemember(/dur, a),\n        assigntobundlemember(/dur, a, /subdur / float32( sum(/subdur) ) )\n      ), getaddresses(/dur)\n    ),\n    /dur /= float32( sum(/dur) )\n  )\n)",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 436.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 166.0, 284.5, 112.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p normalize x & dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.5, 85.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 12.5, 131.0, 56.0, 22.0 ],
									"text" : "qmetro 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 187.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 503.0, 124.0, 49.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 408.0, 496.0, 124.0, 49.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.0, 385.0, 35.0, 20.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.5, 85.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 73.5, 175.5, 35.0, 22.0 ],
									"text" : "o.var"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 73.5, 131.0, 49.0, 22.0 ],
									"text" : "metro 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 685.0, 392.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 649.5, 531.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.0, 530.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 649.5, 491.0, 52.0, 22.0 ],
									"text" : "mean 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.0, 435.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 271.0, 496.0, 52.0, 22.0 ],
									"text" : "mean 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 44.0, 349.0, 130.0, 22.0 ],
									"text" : "o.lookup~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 429.5, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 540.0, 453.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 456.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 534.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 166.0, 496.0, 100.0, 22.0 ],
									"text" : "peak 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 393.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 166.0, 425.5, 100.0, 22.0 ],
									"text" : "bench out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "list" ],
									"patching_rect" : [ 166.0, 252.5, 100.0, 22.0 ],
									"text" : "bench in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 400.0, 349.0, 162.0, 22.0 ],
									"text" : "cnmat.o.phase.points~ /func"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 540.0, 529.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 540.0, 491.0, 100.0, 22.0 ],
									"text" : "peak 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 540.0, 392.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 421.5, 100.0, 22.0 ],
									"text" : "bench out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "list" ],
									"patching_rect" : [ 540.0, 278.5, 100.0, 22.0 ],
									"text" : "bench in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 166.0, 221.5, 100.0, 22.0 ],
									"text" : "o.route /func"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-27", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-7", 0 ]
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
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 815.25, 432.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bench"
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
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1145.0, 706.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 70.25, 339.149658203125, 96.0, 63.913703918457031 ],
									"range" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 415.086296081542969, 190.0, 64.913703918457031 ],
									"range" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 779.0, 309.5, 89.0, 20.0 ],
									"text" : "list of durations"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 760.0, 238.5, 137.0, 20.0 ],
									"text" : "list of interpolation times"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.0, 339.0, 386.0, 35.0 ],
									"text" : "5.319149 87.765957 343.085106 79.787234 66.489362 10.638298 55.851064 37.234043 265.957447 47.87234 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 299.5, 49.0, 22.0 ],
									"text" : "zl.rot -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.0, 262.5, 386.0, 35.0 ],
									"text" : "0. 5.319149 87.765957 343.085106 79.787234 66.489362 10.638298 55.851064 37.234043 265.957447 47.87234"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 15,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 61.0, 313.0, 208.0 ],
									"text" : "Using /dur instead of /x makes o.lookup~ more like line~, but whereas line~ uses interpolation time, o.lookup~ uses duration.\n\nStarting points with line~ are set with an interpolation time of zero, as with the output from the function object.  The first point of an envelope has no interpolation time, it just starts at that point.\n\nConversely, o.lookup~ used with /dur means that every point has a duration except the end point, which has a duration of zero.\n\nSo, to convert from line~ to o.lookup~ you can rotate the interpolation times by one to get the duration list."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 458.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 426.0, 72.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 187.0, 299.5, 62.0, 22.0 ],
									"text" : "phasor~ 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 718.0, 392.0, 150.0, 78.0 ],
									"text" : "this normalizes the durations to sum to 1, which then means we cna use a 0-1 phasor to drive the evelope."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 556.0, 415.086296081542969, 150.0, 32.0 ],
									"text" : "/dur /= sum(/dur)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 187.0, 376.0, 71.5, 22.0 ],
									"text" : "o.lookup~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 539.0, 481.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 47, 121, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -48, 49, 89, 114, 30, -41, -26, 63, -19, 77, 27, -62, 80, 49, 93, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, 117, -55, -120, 43, -109, 16, 87, 63, -74, 119, -44, 108, -17, -88, -38, 63, -43, -11, 27, 59, -22, 54, 120, 63, -76, 108, -17, -88, -39, -33, 84, 63, -79, 5, 114, 98, 10, -28, -59, 63, -123, -55, -120, 43, -109, 16, 98, 63, -84, -104, -126, -71, 49, 5, 113, 63, -93, 16, 87, 38, 32, -82, 70, 63, -47, 5, 114, 98, 10, -28, -59, 63, -88, -126, -71, 49, 5, 114, 94, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 244,
									"text" : "/y : [0., 1., 0., 0.253012, 0.915663, 1., 0., 1., 0., 1., 0.],\n/dur : [0.00531915, 0.087766, 0.343085, 0.0797872, 0.0664894, 0.0106383, 0.0558511, 0.037234, 0.265957, 0.0478723, 0.]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 556.0, 339.0, 81.0, 22.0 ],
									"text" : "o.pack /y /dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 556.0, 231.0, 81.0, 22.0 ],
									"text" : "zl.delace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 468.0, 49.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 79.0, 115.0, 22.0 ],
									"text" : "outputmode 1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 68.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 5.319148936170213, 1.0, 0, 93.085106382978722, 0.0, 0, 436.170212765957444, 0.253012048192771, 0, 515.957446808510667, 0.91566265060241, 0, 582.446808510638334, 1.0, 0, 593.085106382978779, 0.0, 0, 648.936170212766001, 1.0, 0, 686.170212765957444, 0.0, 0, 952.127659574468112, 1.0, 0, 1000.0, 0.0, 0 ],
									"id" : "obj-1",
									"linecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 111.0, 388.0, 108.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 811.5, 229.0, 859.0, 229.0, 859.0, 44.0, 442.5, 44.0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 627.5, 257.75, 1045.5, 257.75 ],
									"order" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 627.5, 329.25, 1045.5, 329.25 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 385.0, 216.0, 39.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p /dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1145.0, 706.0 ],
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
						"showontab" : 0,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 329.75, 179.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 343.0, 77.0, 22.0 ],
									"text" : "loadmess 52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 217.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.0, 371.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.75, 406.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-46",
									"linecount" : 5,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 329.75, 217.0, 479.0, 86.0 ],
									"text" : "/y   = [ 1,  (9 / 8.), (5 / 4.), (4 / 3.), (5 / 4.), (9 / 8.)  ],\n/dur = [1,    1,        4,        1,        1,        0.5     ],\n\n# normalize durations so the phase will be 0-1\n/dur = float32(/dur) / sum(/dur)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 399.0, 450.9482421875, 43.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.75, 117.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.75, 121.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.5, 616.9482421875, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.75, 152.0, 86.0, 22.0 ],
									"text" : "phasor~ 0.225"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.75, 529.9482421875, 165.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 166.5, 380.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 406.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.75, 450.9482421875, 43.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 232.75, 335.4158935546875, 116.0, 22.0 ],
									"text" : "o.lookup~ @interp 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 7,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1348.5, 668.4158935546875, 208.0, 106.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 47, 49, 49, 0, 44, 46, 0, 0, 0, 0, 0, 100, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 121, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 50, 50, 0, 44, 46, 0, 0, 0, 0, 0, 52, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 121, 0, 0, 44, 100, 105, 100, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 63, -55, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 200,
									"text" : "/11 : {\n\t/dur : [0.25, 0.5, 0.25],\n\t/y : [0.5, 0., 1.]\n},\n/22 : {\n\t/y : [0.5, 1, 0.2]\n}",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1446.5, 351.9158935546875, 271.0, 51.0 ],
									"text" : "you can set multple phrases with subbundles,\nthe nubmers don't actually matter, it uses the order of the bundles to set the slots"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-31",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1402.5, 208.9158935546875, 274.0, 78.0 ],
									"text" : "but if you do it the otherway, the numbers are used to set the slot numbers. probably you want the numbers to be sequential, but they don't have to be. currenlty unmatched slots are just zeroed out."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1398.5, 59.9158935546875, 271.0, 51.0 ],
									"text" : "you can set multple phrases with subbundles,\nthe nubmers don't actually matter, it uses the order of the bundles to set the slots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.5, 586.9482421875, 72.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 225.75, 644.3641357421875, 37.0, 22.0 ],
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 681.0, 297.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p new"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1145.0, 706.0 ],
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
						"showontab" : 0,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 122.0, 195.0, 20.0 ],
									"text" : "too complicated for the help patch?"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 422.0, 147.0, 48.0 ],
									"text" : "/x : [0, 0.01, 1.],\n/y : [0, 1, 0]",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.75, 305.0, 169.0, 48.0 ],
									"text" : "/dur : [1, 1, 2, 1],\n/y : [64, 66, 68, 81]",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 436.0, 391.0, 72.0, 22.0 ],
									"text" : "o.route /env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 383.0, 230.0, 72.0, 22.0 ],
									"text" : "o.route /seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 339.0, 475.9482421875, 116.0, 22.0 ],
									"text" : "o.lookup~ @interp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 54.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.75, 205.0, 62.0, 22.0 ],
									"text" : "phasor~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.75, 334.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 242.75, 272.0, 106.0, 22.0 ],
									"text" : "o.route /stepSum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 547.0, 165.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 135.0, 416.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.75, 514.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.75, 427.9482421875, 43.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.75, 462.9482421875, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 7,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 383.0, 92.0, 241.0, 114.0 ],
									"text" : "/seq/dur = [1,  1,  2,  1     ],\n/seq/y   = [64, 66, 68, 69+12 ],\n\n/seq/stepSum = sum(/seq/dur),\n\n/env/x = [0, 0.01, 1.],\n/env/y = [0, 1,   0 ]",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 232.75, 372.4158935546875, 116.0, 22.0 ],
									"text" : "o.lookup~ @interp 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 7,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1348.5, 668.4158935546875, 208.0, 106.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 47, 49, 49, 0, 44, 46, 0, 0, 0, 0, 0, 100, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 121, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 50, 50, 0, 44, 46, 0, 0, 0, 0, 0, 52, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 121, 0, 0, 44, 100, 105, 100, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 63, -55, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 200,
									"text" : "/11 : {\n\t/dur : [0.25, 0.5, 0.25],\n\t/y : [0.5, 0., 1.]\n},\n/22 : {\n\t/y : [0.5, 1, 0.2]\n}",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1446.5, 351.9158935546875, 271.0, 51.0 ],
									"text" : "you can set multple phrases with subbundles,\nthe nubmers don't actually matter, it uses the order of the bundles to set the slots"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-31",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1402.5, 208.9158935546875, 274.0, 78.0 ],
									"text" : "but if you do it the otherway, the numbers are used to set the slot numbers. probably you want the numbers to be sequential, but they don't have to be. currenlty unmatched slots are just zeroed out."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1398.5, 59.9158935546875, 271.0, 51.0 ],
									"text" : "you can set multple phrases with subbundles,\nthe nubmers don't actually matter, it uses the order of the bundles to set the slots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.75, 590.9482421875, 74.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 625.3641357421875, 37.0, 22.0 ],
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 681.0, 337.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p old"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1145.0, 706.0 ],
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
						"showontab" : 0,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.25, 373.4158935546875, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 139.75, 448.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "float", "float" ],
									"patching_rect" : [ 126.75, 419.0, 58.0, 22.0 ],
									"text" : "minmax~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 266.75, 448.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "float", "float" ],
									"patching_rect" : [ 253.75, 419.0, 58.0, 22.0 ],
									"text" : "minmax~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 382.25, 335.13885498046875, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.25, 140.149658203125, 148.0, 33.0 ],
									"text" : "these two sequences produce the same output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.25, 155.149658203125, 148.0, 33.0 ],
									"text" : "these two sequences produce the same output"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.25, 238.13885498046875, 251.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 120, 0, 0, 44, 105, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 121, 0, 0, 44, 105, 100, 100, 105, 105, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1, 0, 0, 0, 1 ],
									"saved_bundle_length" : 112,
									"text" : "/x : [0, 0.25, 0.5, 0.75, 1.],\n/y : [0, 0.75, 0.2, 1, 1]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.25, 193.13885498046875, 251.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 121, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1 ],
									"saved_bundle_length" : 108,
									"text" : "/dur : [0.25, 0.25, 0.25, 0.25],\n/y : [0, 0.75, 0.2, 1]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.75, 25.5, 391.0, 87.0 ],
									"text" : "A sequence of durations implies a repeated value at the end, after the last duration. \n\nTo reproduce the points of an /x based sequence with durations, you can use a add duration of zero, which specifies the end point. Note that without interpolation, the end Y value is never reached."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.75, 582.9482421875, 74.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 411.75, 621.3641357421875, 37.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 106.75, 550.9482421875, 190.0, 64.913703918457031 ],
									"range" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 236.75, 373.4158935546875, 116.0, 22.0 ],
									"text" : "o.lookup~ @interp 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.25, 238.13885498046875, 208.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 100, 100, 105, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 0, 0, 0, 0, 36, 47, 121, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1, 0, 0, 0, 36, 47, 99, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 144,
									"text" : "/dur : [0.5, 0.3, 0.2, 0],\n/y : [0, 0.75, 0.2, 1],\n/c : [0, 0.1, 0.5, 0]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.25, 185.16046142578125, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-74",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.25, 175.149658203125, 186.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 120, 0, 0, 44, 105, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 121, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1, 0, 0, 0, 36, 47, 99, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 140,
									"text" : "/x : [0, 0.5, 0.8, 1.],\n/y : [0, 0.75, 0.2, 1],\n/c : [0, 0.1, 0.5, 0]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.75, 321.13885498046875, 62.0, 22.0 ],
									"text" : "phasor~ 1"
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 106.75, 478.9482421875, 190.0, 64.913703918457031 ],
									"range" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 104.75, 373.4158935546875, 116.0, 22.0 ],
									"text" : "o.lookup~ @interp 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"order" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 2 ],
									"order" : 1,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 114.25, 427.18206787109375, 116.25, 427.18206787109375 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 796.75, 320.0, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"/dur and @interp 2\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1145.0, 706.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 316.0841064453125, 102.0, 51.0 ],
									"text" : "the maximum x value is 1 in this example"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 630.0, 417.0, 33.0 ],
									"text" : "Note that when @phasewrap is set to 1, the end point is never reached since the phase is wrapped back to the first point.",
									"textcolor" : [ 0.011765000410378, 0.396077990531921, 0.752941012382507, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 652.850037000000043, 458.029358000000002, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 727.65002400000003, 496.335754000000009, 57.0, 47.0 ],
									"text" : "phase between steps"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 727.65002400000003, 470.335754000000009, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 802.450012000000015, 496.335754000000009, 65.0, 20.0 ],
									"text" : "step index"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 802.450012000000015, 470.335754000000009, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 652.85003662109375, 414.8905029296875, 392.99993896484375, 22.0 ],
									"text" : "o.lookup~ @phaseincr 1 @phasewrap 0 @interp 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 652.850037000000043, 321.58410600000002, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 727.65002400000003, 359.890503000000024, 57.0, 47.0 ],
									"text" : "phase between steps"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 727.65002400000003, 333.890503000000024, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 802.450012000000015, 359.890503000000024, 65.0, 20.0 ],
									"text" : "step index"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 802.450012000000015, 333.890503000000024, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 652.85003662109375, 278.44525146484375, 392.99993896484375, 22.0 ],
									"text" : "o.lookup~ @phaseincr 1 @phasewrap 1 @interp 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 385.8905029296875, 109.0, 47.0 ],
									"text" : "accumlated count wrapped 0 to 0.99999999999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 235.44525146484375, 37.0, 20.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 257.44525146484375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 127.0, 361.8905029296875, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.0, 328.5841064453125, 38.0, 22.0 ],
									"text" : "%~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.0, 293.5841064453125, 32.0, 22.0 ],
									"text" : "+=~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 652.850037000000043, 191.138855000000007, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 727.65002400000003, 221.0, 57.0, 47.0 ],
									"text" : "phase between steps"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 727.65002400000003, 195.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 802.450012000000015, 226.0, 65.0, 20.0 ],
									"text" : "step index"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 802.450012000000015, 200.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 614.75, 73.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 614.75, 111.0, 41.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 856.850037000000043, 29.445250999999999, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.85003662109375, 72.5841064453125, 193.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 120, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 40, 47, 121, 0, 0, 44, 105, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 92,
									"text" : "/x : [0, 1, 2, 3],\n/y : [0, 0.2, 0.5, 0.75]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 652.85003662109375, 148.0, 392.99993896484375, 22.0 ],
									"text" : "o.lookup~ @phaseincr 1 @phasewrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.75, 593.0, 128.0, 20.0 ],
									"text" : "index + relative phase"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 314.75, 564.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 314.75, 528.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.75, 259.306396484375, 80.0, 22.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.25, 528.0, 57.0, 47.0 ],
									"text" : "phase between steps"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 247.25, 502.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.5, 468.1094970703125, 91.0, 20.0 ],
									"text" : "current Y value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.75, 514.0, 65.0, 20.0 ],
									"text" : "step index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 24.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 111.0, 179.0, 33.0 ],
									"text" : "@phasewrap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 148.0, 511.0, 74.0 ],
									"text" : "by default @phasewrap is set to zero. When @phasewrap is enabled (1) the input phase is wrapped between the minium and maximum phase points. When the value is >= to the maximum it is wrapped back to the minimum. If @phasewrap is disabled (0) the phase is clipped between min/max values, e.g. if the value is above the maximum it stays at the maximum."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 24.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 15.0, 167.0, 33.0 ],
									"text" : "@phaseincr 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 52.0, 472.0, 60.0 ],
									"text" : "with @phaseincr enabled, cnmat.o.phase.points~ uses an internal phase accumulator. Each non-zero sample that is received in the phase inlet is added to the current phase. This can be useful for stepping through a sequence without needing to know how long the sequence is. By default, setting @phaseincr 1 sets @phasewrap to 1 also."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 238.75, 343.44525146484375, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 197.25, 467.1094970703125, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 290.75, 295.44525146484375, 56.0, 22.0 ],
									"sig" : 0.1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.25, 611.335753999999952, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.75, 611.335753999999952, 74.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 748.75, 655.335753999999952, 37.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.75, 257.44525146484375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 238.75, 295.44525146484375, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 350.75, 488.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 442.75, 290.75164794921875, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.75, 333.8905029296875, 193.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 120, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 63, -26, 102, 102, 102, 102, 102, 102, 0, 0, 0, 1, 0, 0, 0, 40, 47, 121, 0, 0, 44, 105, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 100,
									"text" : "/x : [0, 0.3, 0.7, 1],\n/y : [0, 0.2, 0.5, 0.75]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 238.75, 394.86114501953125, 223.0, 22.0 ],
									"text" : "o.lookup~ @phaseincr 1 @phasewrap 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"source" : [ "obj-30", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 2 ],
									"source" : [ "obj-58", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 2 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 1,
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 385.0, 397.0, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p @phaseincr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1145.0, 706.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 874.0, 686.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.25, 373.4158935546875, 35.0, 22.0 ],
													"text" : "reset"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 139.75, 448.0, 56.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "float", "float" ],
													"patching_rect" : [ 126.75, 419.0, 58.0, 22.0 ],
													"text" : "minmax~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 266.75, 448.0, 56.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "float", "float" ],
													"patching_rect" : [ 253.75, 419.0, 58.0, 22.0 ],
													"text" : "minmax~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 382.25, 335.13885498046875, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.25, 140.149658203125, 148.0, 33.0 ],
													"text" : "these two sequences produce the same output"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 424.25, 155.149658203125, 148.0, 33.0 ],
													"text" : "these two sequences produce the same output"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.25, 238.13885498046875, 251.0, 38.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 120, 0, 0, 44, 105, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 121, 0, 0, 44, 105, 100, 100, 105, 105, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1, 0, 0, 0, 1 ],
													"saved_bundle_length" : 112,
													"text" : "/x : [0, 0.25, 0.5, 0.75, 1.],\n/y : [0, 0.75, 0.2, 1, 1]",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.25, 193.13885498046875, 251.0, 38.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 121, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1 ],
													"saved_bundle_length" : 108,
													"text" : "/dur : [0.25, 0.25, 0.25, 0.25],\n/y : [0, 0.75, 0.2, 1]",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.75, 25.5, 391.0, 87.0 ],
													"text" : "A sequence of durations implies a repeated value at the end, after the last duration.\n\nTo reproduce the points of an /x based sequence with durations, you can use a add duration of zero, which specifies the end point. Note that without interpolation, the end Y value is never reached."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.75, 582.9482421875, 74.0, 22.0 ],
													"text" : "startwindow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 411.75, 621.3641357421875, 37.0, 22.0 ],
													"text" : "dac~"
												}

											}
, 											{
												"box" : 												{
													"fgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-15",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 106.75, 550.9482421875, 190.0, 64.913703918457031 ],
													"range" : [ 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
													"patching_rect" : [ 236.75, 373.4158935546875, 116.0, 22.0 ],
													"text" : "o.lookup~ @interp 0"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.25, 238.13885498046875, 208.0, 51.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 100, 100, 105, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 0, 0, 0, 0, 36, 47, 121, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1, 0, 0, 0, 36, 47, 99, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 144,
													"text" : "/dur : [0.5, 0.3, 0.2, 0],\n/y : [0, 0.75, 0.2, 1],\n/c : [0, 0.1, 0.5, 0]",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 54.25, 185.16046142578125, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-74",
													"linecount" : 3,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.25, 175.149658203125, 186.0, 51.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 120, 0, 0, 44, 105, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 121, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1, 0, 0, 0, 36, 47, 99, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 140,
													"text" : "/x : [0, 0.5, 0.8, 1.],\n/y : [0, 0.75, 0.2, 1],\n/c : [0, 0.1, 0.5, 0]",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 104.75, 321.13885498046875, 62.0, 22.0 ],
													"text" : "phasor~ 1"
												}

											}
, 											{
												"box" : 												{
													"fgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 106.75, 478.9482421875, 190.0, 64.913703918457031 ],
													"range" : [ 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
													"patching_rect" : [ 104.75, 373.4158935546875, 116.0, 22.0 ],
													"text" : "o.lookup~ @interp 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"order" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 2 ],
													"order" : 1,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 114.25, 427.18206787109375, 116.25, 427.18206787109375 ],
													"order" : 1,
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 765.0, 112.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p more about @interp"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 214.0, 391.0, 34.0 ],
									"text" : "/step : [0, 0, 1, 3, 0, 0, 2, 4, 0, 2, 0, 5]",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 36.5, 778.0, 60.0 ],
									"text" : "Setting @interp 0 tells o.lookup~ to hold the value at each step for the duration, rather than interpolating between step values.\n\nThis is useful for creating step sequences. Using /dur instead of /x can be a more intuitive way to think about time in a sequence, where each step has a given duration, rather than specifying the exact positon in /x. In this example, we normalize the /duration for use with a phasor~."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 595.5, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 566.5, 72.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 406.5, 171.0, 60.0 ],
									"text" : "splitting jongly.aif into 8 parts we can use the relative phase to drive wave~ with an offset set by the /y value."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 257.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 183.25, 300.5, 86.0, 22.0 ],
									"text" : "phasor~ 0.18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 183.0, 444.5, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 183.0, 407.0, 64.0, 22.0 ],
									"text" : "*~ 0.125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.0, 407.0, 64.0, 22.0 ],
									"text" : "*~ 0.125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 183.25, 352.5, 122.75, 22.0 ],
									"text" : "o.lookup~ @interp 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 287.0, 112.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 142.0, 352.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 115, 116, 101, 112, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 5 ],
									"saved_bundle_length" : 92,
									"text" : "/step : [0, 0, 1, 3, 0, 0, 2, 4, 0, 2, 0, 5]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.5, 297.0, 153.0, 20.0 ],
									"text" : "sub-sample sequence"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 4,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 287.0, 264.0, 241.0, 73.0 ],
									"text" : "/y = /step,\n/dur = nfill(length(/y), 1),\n\n/dur = float32(/dur) / sum(/dur)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-21",
									"maxclass" : "itable",
									"name" : "",
									"notename" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.0, 323.0, 293.0, 114.0 ],
									"range" : 8,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 1, 3, 0, 0, 2, 4, 0, 2, 0, 5 ],
									"varname" : "/step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 289.5, 91.0, 22.0 ],
									"text" : "varname /step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
									"patching_rect" : [ 287.0, 179.0, 71.0, 22.0 ],
									"text" : "o.gui.attach"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 616.5, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 551.5, 142.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 660.0, 496.5, 116.0, 22.0 ],
									"text" : "buffer~ foo jongly.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 183.0, 482.5, 64.0, 22.0 ],
									"text" : "wave~ foo"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 385.0, 277.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p @interp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 279.0, -975.0, 1145.0, 706.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"args" : [ "o.lookup~", "signal rate lookup table", "0 0 0 0.75" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "banner.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ -18.0, -68.0 ],
									"patching_rect" : [ 1.0, 6.98919677734375, 511.0, 76.0 ],
									"prototypename" : "banner",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "o.lookup~", 1, "Rama Gottfried" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "badge.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 848.0, 629.98919677734375, 296.0, 86.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.25, 464.3602294921875, 76.0, 24.0 ],
									"text" : "OSC thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.75, 247.0323486328125, 385.0, 47.0 ],
									"text" : "@interp - interpolation on/off (1/0), default on\n@phaseincr - interpret input as phase increment on/off (1/0), default off\n@phasewrap - wrap phase (1/0), default off"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.75, 225.0323486328125, 69.0, 20.0 ],
									"text" : "Attributes:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.75, 92.0323486328125, 67.0, 20.0 ],
									"text" : "OSC input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.75, 114.0323486328125, 305.0, 100.0 ],
									"text" : "o.lookup~ uses an OSC bunlde to set the lookup points.\n\nSupported bundle formats are:\n- x y \n- x y curve (or c)\n- dur y\n- dur y curve (or c)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.75, 447.2105712890625, 125.0, 24.0 ],
									"text" : "y value at lookup x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 446.75, 223.327880859375, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-74",
									"linecount" : 3,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.75, 253.31707763671875, 186.0, 51.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 120, 0, 0, 44, 105, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 121, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1, 0, 0, 0, 36, 47, 99, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 140,
									"text" : "/x : [0, 0.5, 0.8, 1.],\n/y : [0, 0.75, 0.2, 1],\n/c : [0, 0.1, 0.5, 0]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.75, 391.22308349609375, 53.0, 20.0 ],
									"text" : "Outlets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.75, 413.22308349609375, 316.0, 87.0 ],
									"text" : "1: (signal) Y value with or without interpolation\n2: (signal) relative phase between points\n3: (signal) current point index\n4: (signal) x delta from point index to next point\n5: (signal) number of points in current phrase\n6: (FullPacket) OSC bundle pass-through"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.75, 311.5323486328125, 43.0, 20.0 ],
									"text" : "Inlets"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-54",
									"linecount" : 3,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.75, 502.510009765625, 176.0, 61.0 ],
									"text" : "/x : [0, 0.5, 0.8, 1.],\n/y : [0, 0.75, 0.2, 1],\n/c : [0, 0.1, 0.5, 0]",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.95001220703125, 392.58331298828125, 61.0, 47.0 ],
									"text" : "number of points in phrase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.75, 392.58331298828125, 65.0, 33.0 ],
									"text" : "x delta to next point"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.850006103515625, 392.58331298828125, 69.0, 20.0 ],
									"text" : "point index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.5, 543.510009765625, 59.0, 20.0 ],
									"text" : "see also:"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-30",
									"items" : [ "line~", ",", "curve~", ",", "lookup~", ",", "techno~" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 745.5, 543.510009765625, 155.5, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 29.0, 70.0, 640.0, 480.0 ],
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
										"toolbars_unpinned_last_save" : 15,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "no-menus",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.5, 18.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.5, 58.0, 99.0, 22.0 ],
													"text" : "load $1.maxhelp"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.5, 88.0, 53.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 134.0, 56.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 165.723021999999986, 157.0, 34.0 ],
													"text" : "window size 100 100 1245 832, window exec"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 223.723021999999986, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 813.75, 569.7762451171875, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set-wind"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 813.75, 592.9259033203125, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 385.95001220703125, 368.0078125, 45.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 325.149993896484375, 368.0078125, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 264.350006103515625, 368.0078125, 42.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 160.25, 223.327880859375, 96.0, 63.913703918457031 ],
									"range" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 142.75, 182.31707763671875, 62.0, 22.0 ],
									"text" : "phasor~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.75, 630.12646484375, 74.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 497.75, 668.5423583984375, 37.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.75, 521.510009765625, 118.0, 37.0 ],
									"text" : "relative phase between points"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.25, 243.28472900390625, 108.0, 24.0 ],
									"text" : "lookup in x axis"
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 142.75, 432.12646484375, 190.0, 64.913703918457031 ],
									"range" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 142.75, 509.510009765625, 190.0, 64.913703918457031 ],
									"range" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 142.75, 338.5941162109375, 323.0, 22.0 ],
									"text" : "o.lookup~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.75, 332.5323486328125, 186.0, 47.0 ],
									"text" : "1: (signal) phase input\n2: (signal) phrase index\n3: (FullPacket) OSC bundle input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.75, 41.98919677734375, 423.0, 33.0 ],
									"text" : "signal rate lookup table, with support for linear and curve interpolation (like curve~) and stepped non-interpolating lookup for integer based arrays."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial Bold",
									"fontsize" : 24.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.75, 6.98919677734375, 122.0, 33.0 ],
									"text" : "o.lookup~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "interp",
									"id" : "obj-23",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.350006103515625, 302.5941162109375, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 152.25, 215.864578816406208, 169.75, 215.864578816406208 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 2 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-95", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-95", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-95", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 213.050000000000011, 503.05206298828125, 152.25, 503.05206298828125 ],
									"source" : [ "obj-95", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 385.0, 174.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1096.0, 937.0 ],
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
									"bubble" : 1,
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1200.5, 469.5, 271.0, 51.0 ],
									"text" : "you can set multple phrases with subbundles,\nthe nubmers don't actually matter, it uses the order of the bundles to set the slots"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-43",
									"linecount" : 9,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.5, 435.5, 215.0, 133.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 47, 120, 0, 0, 44, 46, 0, 0, 0, 0, 0, 88, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 117, 115, 101, 70, 111, 114, 65, 108, 108, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 32, 47, 100, 111, 101, 110, 115, 116, 119, 111, 114, 107, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 13, 0, 0, 0, -116, 47, 121, 0, 0, 44, 46, 0, 0, 0, 0, 0, -128, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 48, 0, 0, 44, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1, 0, 0, 0, 32, 47, 49, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, 0, 0, 0, 1, 63, -32, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 50, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 264,
									"text" : "/x : {\n\t/useForAll : [0, 1, 3],\n\t/doenstwork : [0, 1, 13]\n},\n/y : {\n\t/0 : [0., 0.1, 1],\n\t/1 : [1, 0.5, 0.1],\n\t/2 : [0.1, 0.5, 0.1]\n}",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-40",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 756.0, 208.0, 119.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 47, 49, 49, 0, 44, 46, 0, 0, 0, 0, 0, 100, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 120, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 40, 47, 121, 0, 0, 44, 100, 100, 105, 100, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, -1, -1, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 47, 50, 50, 0, 44, 46, 0, 0, 0, 0, 0, 100, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 121, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 40, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 248,
									"text" : "/11 : {\n\t/x : [0, 0.5, 0.75, 1],\n\t/y : [0.5, 0., -1, 1.]\n},\n/22 : {\n\t/y : [0.5, 0., 0.2],\n\t/dur : [0.25, 0.5, 0.25]\n}",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 974.5, 668.5, 249.0, 37.0 ],
									"text" : "if assigning by slot number, phrases must have x/y or dur/y to be valid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 703.0, 72.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 756.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-31",
													"linecount" : 21,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 50.0, 100.0, 306.0, 304.0 ],
													"text" : "/out/dur = [],\n/out/y = [],\n\n/prev/y = /y[[0]],\n/prev/dur = 0,\n\nmap(\n  lambda([dur,y],\n    if( y != /prev/y, \n      progn(\n        /out/dur = [/out/dur, /prev/dur],\n        /prev/dur = 0,\n        /out/y = [/out/y, /prev/y]\n      )\n    ),\n    /prev/y = y,\n    /prev/dur += dur\n  ), /dur, /y\n),\n/out/dur = [/out/dur, /prev/dur],\n/out/y = [/out/y, /prev/y]",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 464.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 523.75, 606.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p tie repeats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 1082.0, 848.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 549.0, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 520.0, 72.0, 22.0 ],
													"text" : "startwindow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.0, 351.0, 167.0, 60.0 ],
													"text" : "splitting jongly.aif into 8 parts we can use the relative phase to drive wave~ with an offset set by the /y value."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 129.0, 211.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 129.25, 254.0, 86.0, 22.0 ],
													"text" : "phasor~ 0.18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 129.0, 398.0, 64.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 129.0, 360.5, 64.0, 22.0 ],
													"text" : "*~ 0.125"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 205.0, 360.5, 64.0, 22.0 ],
													"text" : "*~ 0.125"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
													"patching_rect" : [ 129.25, 306.0, 122.75, 22.0 ],
													"text" : "o.lookup~ @interp 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 233.0, 83.5, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 113.5, 352.0, 24.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 115, 116, 101, 112, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 5 ],
													"saved_bundle_length" : 92,
													"text" : "/step : [0, 0, 1, 3, 0, 0, 2, 4, 0, 2, 0, 5]",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 714.5, 250.5, 153.0, 20.0 ],
													"text" : "sub-sample sequence"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-25",
													"linecount" : 4,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 233.0, 197.5, 241.0, 73.0 ],
													"text" : "/y = /step,\n/dur = nfill(length(/y), 1),\n\n/dur = float32(/dur) / sum(/dur)",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-21",
													"maxclass" : "itable",
													"name" : "",
													"notename" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 601.0, 276.5, 293.0, 114.0 ],
													"range" : 8,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 1, 3, 0, 0, 2, 4, 0, 2, 0, 5 ],
													"varname" : "/step"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 601.0, 243.0, 91.0, 22.0 ],
													"text" : "varname /step"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
													"patching_rect" : [ 233.0, 150.5, 100.0, 22.0 ],
													"text" : "o.gui.attach"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 570.0, 35.0, 22.0 ],
													"text" : "dac~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 129.0, 505.0, 142.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 606.0, 437.0, 116.0, 22.0 ],
													"text" : "buffer~ foo jongly.aif"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 129.0, 451.0, 64.0, 22.0 ],
													"text" : "wave~ foo"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"midpoints" : [ 242.5, 182.5, 603.0, 182.5, 603.0, 102.5, 575.5, 102.5 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 528.0, 719.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p step"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 7,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 630.0, 193.0, 106.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 47, 49, 49, 0, 44, 46, 0, 0, 0, 0, 0, 100, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 120, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 40, 47, 121, 0, 0, 44, 100, 100, 105, 100, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, -1, -1, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 68, 47, 50, 50, 0, 44, 46, 0, 0, 0, 0, 0, 56, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 121, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 204,
									"text" : "/11 : {\n\t/x : [0, 0.5, 0.75, 1],\n\t/y : [0.5, 0., -1, 1.]\n},\n/22 : {\n\t/y : [0.5, 0., 0.2]\n}",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.5, 469.0, 208.0, 119.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 47, 49, 49, 0, 44, 46, 0, 0, 0, 0, 0, 100, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 121, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 47, 50, 50, 0, 44, 46, 0, 0, 0, 0, 0, 96, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 121, 0, 0, 44, 100, 105, 100, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 63, -55, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 244,
									"text" : "/11 : {\n\t/dur : [0.25, 0.5, 0.25],\n\t/y : [0.5, 0., 1.]\n},\n/22 : {\n\t/dur : [0.25, 0.5, 0.25],\n\t/y : [0.5, 1, 0.2]\n}",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 974.5, 353.5, 271.0, 51.0 ],
									"text" : "you can set multple phrases with subbundles,\nthe nubmers don't actually matter, it uses the order of the bundles to set the slots"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-31",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.5, 210.5, 271.0, 78.0 ],
									"text" : "but if you do it the otherway, the numbers are used to set the slot numbers. probably you want the numbers to be sequential, but they don't have to be. currenlty unmatched slots are just zeroed out."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.5, 61.5, 271.0, 51.0 ],
									"text" : "you can set multple phrases with subbundles,\nthe nubmers don't actually matter, it uses the order of the bundles to set the slots"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-26",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.5, 181.0, 193.0, 119.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 47, 49, 49, 0, 44, 46, 0, 0, 0, 0, 0, 100, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 120, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 40, 47, 121, 0, 0, 44, 100, 100, 105, 100, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, -1, -1, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 47, 50, 50, 0, 44, 46, 0, 0, 0, 0, 0, 88, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 120, 0, 0, 44, 105, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 36, 47, 121, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 236,
									"text" : "/11 : {\n\t/x : [0, 0.5, 0.75, 1],\n\t/y : [0.5, 0., -1, 1.]\n},\n/22 : {\n\t/x : [0, 0.5, 1],\n\t/y : [0.5, 0., 0.2]\n}",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.25, 593.0, 302.0, 47.0 ],
									"text" : "@interp 0 turns off interpolation between points, and instead holds the starting point of each line/curve segment for the duration of the segment."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 326.75, 375.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 238.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 98.25, 238.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "phasewrap",
									"id" : "obj-25",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.25, 189.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "phaseincr",
									"id" : "obj-24",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.25, 165.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.75, 295.0, 215.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 120, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 40, 47, 121, 0, 0, 44, 100, 105, 105, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
									"saved_bundle_length" : 96,
									"text" : "/x : [0, 1, 2, 3, 4],\n/y : [0., 1, 1, 0.5, 1]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 19.75, 60.5, 83.0, 22.0 ],
									"sig" : 0.0029
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.25, 51.0, 215.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 120, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 12, 47, 121, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2 ],
									"saved_bundle_length" : 68,
									"text" : "/x : [0, 1, 2, 3, 4],\n/y : 2",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 1004.0, 694.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 399.0, 207.0, 37.0 ],
													"text" : "add the last point remaining after the map loop"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 366.0, 350.0, 204.0, 24.0 ],
													"text" : "accumlate the duration"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 507.0, 283.0, 204.0, 24.0 ],
													"text" : "reset the duration for accumlating"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 236.0, 222.0, 37.0 ],
													"text" : "when it's a new y then add the previous accumulated duration:"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-12",
													"linecount" : 6,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 455.0, 186.0, 92.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 100, 117, 114, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 32, 47, 121, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 32, 47, 111, 117, 116, 47, 100, 117, 114, 0, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 28, 47, 111, 117, 116, 47, 121, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 16, 47, 112, 114, 101, 118, 47, 121, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 20, 47, 112, 114, 101, 118, 47, 100, 117, 114, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
													"saved_bundle_length" : 204,
													"text" : "/dur : [1, 1, 1, 1, 1],\n/y : [0, 0, 1, 1, 2],\n/out/dur : [2, 2, 1],\n/out/y : [0, 1, 2],\n/prev/y : 2,\n/prev/dur : 1",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.0, 53.0, 186.0, 38.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 100, 117, 114, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 32, 47, 121, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 2 ],
													"saved_bundle_length" : 92,
													"text" : "/dur : [1, 1, 1, 1, 1],\n/y : [0, 0, 1, 1, 2]",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 273.0, 107.0, 157.0, 20.0 ],
													"text" : "tie notes (formerly @beats)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 21,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 213.0, 132.0, 306.0, 304.0 ],
													"text" : "/out/dur = [],\n/out/y = [],\n\n/prev/y = /y[[0]],\n/prev/dur = 0,\n\nmap(\n  lambda([dur,y],\n    if( y != /prev/y, \n      progn(\n        /out/dur = [/out/dur, /prev/dur],\n        /prev/dur = 0,\n        /out/y = [/out/y, /prev/y]\n      )\n    ),\n    /prev/y = y,\n    /prev/dur += dur\n  ), /dur, /y\n),\n/out/dur = [/out/dur, /prev/dur],\n/out/y = [/out/y, /prev/y]",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 390.25, 606.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p tie repeats"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.75, 521.0, 222.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 100, 117, 114, 0, 0, 0, 0, 44, 105, 105, 105, 100, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 52, 47, 121, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 63, -23, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 116,
									"text" : "/dur : [1, 1, 1, 0.5, 1],\n/y : [0., 0.1, 0.8, 0.5, 0.]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 758.5, 36.5, 172.0, 119.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 88, 47, 100, 117, 114, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, 72, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 48, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 24, 47, 49, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 104, 47, 121, 0, 0, 44, 46, 0, 0, 0, 0, 0, 92, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 48, 0, 0, 44, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1, 0, 0, 0, 36, 47, 49, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 216,
									"text" : "/dur : {\n\t/0 : [1, 1, 3],\n\t/1 : [1, 2, 3]\n},\n/y : {\n\t/0 : [0., 0.1, 1],\n\t/1 : [0.1, 0.5, 0.1]\n}",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 313.5, 329.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 305.0, 356.0, 1058.0, 650.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.0, 72.0, 328.0, 20.0 ],
													"text" : "normalize x and durations, as solo addresses or subbundles"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-52",
													"linecount" : 22,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 50.0, 100.0, 623.0, 318.0 ],
													"text" : "if( bound(/x),\n  if( typetags(/x) == '.',\n    map(\n      lambda([a],\n        /subx = getbundlemember(/x, a),\n        assigntobundlemember(/x, a, scale( /subx, min(/subx), max(/subx), 0., 1.) )\n      ), getaddresses(/x)\n    ),\n    /x = scale( /x, min(/x), max(/x), 0., 1.)\n  )\n),\nif( bound(/dur),\n  if( typetags(/dur) == '.',\n    map(\n      lambda([a],\n        /subdur = getbundlemember(/dur, a),\n        assigntobundlemember(/dur, a, /subdur / float32( sum(/subdur) ) )\n      ), getaddresses(/dur)\n    ),\n    /dur /= float32( sum(/dur) )\n  )\n)",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 436.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 378.25, 244.5, 112.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p normalize x & dur"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-56",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 413.0, 251.0, 119.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 47, 49, 49, 0, 44, 46, 0, 0, 0, 0, 0, 100, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 120, 0, 0, 44, 105, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 40, 47, 121, 0, 0, 44, 100, 100, 105, 100, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, -1, -1, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 47, 50, 50, 0, 44, 46, 0, 0, 0, 0, 0, 100, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 121, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 40, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 248,
									"text" : "/11 : {\n\t/x : [0, 0.5, 0.75, 1],\n\t/y : [0.5, 0., -1, 1.]\n},\n/22 : {\n\t/y : [0.5, 0., 0.2],\n\t/dur : [0.25, 0.5, 0.25]\n}",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 92.0, 1010.0, 525.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 167.0, 107.0, 20.0 ],
													"text" : "normalize duration"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.0, 159.0, 70.0, 20.0 ],
													"text" : "normalize x"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 309.0, 251.0, 24.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102 ],
													"saved_bundle_length" : 76,
													"text" : "/dur : [0.2, 0.2, 0.2, 0.2, 0.2]",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.0, 127.0, 179.0, 24.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 100, 117, 114, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1 ],
													"saved_bundle_length" : 56,
													"text" : "/dur : [1, 1, 1, 1, 1]",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 411.0, 192.0, 212.0, 32.0 ],
													"text" : "/dur /= sum( float32(/dur) )",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 87.0, 192.0, 306.0, 32.0 ],
													"text" : "/x = scale( /x, min(/x), max(/x), 0., 1.)",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 390.25, 570.5, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p normalizing"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.75, 8.0, 215.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 120, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 40, 47, 121, 0, 0, 44, 100, 105, 105, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
									"saved_bundle_length" : 96,
									"text" : "/x : [0, 1, 2, 3, 4],\n/y : [0., 1, 1, 0.5, 1]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.75, 117.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 169.0, 172.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 121, 0, 0, 44, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
									"saved_bundle_length" : 52,
									"text" : "/y : [0., 0.5, 1]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 167.75, 375.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 29.25, 375.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.75, 148.0, 62.0, 22.0 ],
									"text" : "phasor~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 769.5, 319.5, 193.0, 119.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 120, 0, 0, 44, 46, 0, 0, 0, 0, 0, 52, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 117, 115, 101, 70, 111, 114, 65, 108, 108, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, -116, 47, 121, 0, 0, 44, 46, 0, 0, 0, 0, 0, -128, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 48, 0, 0, 44, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1, 0, 0, 0, 32, 47, 49, 0, 0, 44, 105, 100, 100, 0, 0, 0, 0, 0, 0, 0, 1, 63, -32, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 36, 47, 50, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 228,
									"text" : "/x : {\n\t/useForAll : [0, 1, 3]\n},\n/y : {\n\t/0 : [0., 0.1, 1],\n\t/1 : [1, 0.5, 0.1],\n\t/2 : [0.1, 0.5, 0.1]\n}",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 51.0, 172.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 120, 0, 0, 44, 105, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 63, -15, -103, -103, -103, -103, -103, -102, 0, 0, 0, 2, 0, 0, 0, 32, 47, 121, 0, 0, 44, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1 ],
									"saved_bundle_length" : 84,
									"text" : "/x : [0, 1.1, 2],\n/y : [0., 0.1, 1]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 209.75, 238.0, 56.0, 22.0 ],
									"sig" : 22.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 40.75, 329.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 241.75, 329.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 175.0, 329.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 108.25, 329.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 96.5, 172.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 120, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 32, 47, 121, 0, 0, 44, 100, 100, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
									"saved_bundle_length" : 80,
									"text" : "/x : [0, 1, 2],\n/y : [0., 0.5, 1]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 40.75, 283.0, 356.5, 22.0 ],
									"text" : "o.lookup~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "interp",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.25, 138.0, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
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
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 796.75, 291.0, 38.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dev"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "badge.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot/patchers/depot_support",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/CNMAT-MMJ-Depot/patchers/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot/patchers/depot_support",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/CNMAT-MMJ-Depot/patchers/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot/media/Images",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/CNMAT-MMJ-Depot/media/Images",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot/patchers/depot_support",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/CNMAT-MMJ-Depot/patchers/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNMAT_logo.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot/media/Images",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/CNMAT-MMJ-Depot/media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.phase.points~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Music-and-Computing/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Music-and-Computing/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase.points2.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Music-and-Computing/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Music-and-Computing/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.deferlow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Music-and-Computing/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.lookup~.mxo",
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
				"name" : "o.gui.attach.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bench.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bench~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
