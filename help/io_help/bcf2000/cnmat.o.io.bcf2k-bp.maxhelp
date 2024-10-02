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
		"rect" : [ 34.0, 79.0, 1212.0, 687.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "cnmat.o.io.bcf2k-bp", "a GUI for displaying and setting values of the BCF2000, used in connection with the cnmat.o.io.bcf2k wrapper", "0 0 0 0.75" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 688.0, 15.0, 511.0, 76.0 ],
					"prototypename" : "banner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cnmat.o.io.bcf2k.ui", 1, "Rama Gottfried" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 903.0, 618.0, 296.0, 86.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-37",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.5, 626.0, 297.0, 78.0 ],
					"text" : "Note: only the currently edited value is output to avoid too many BCF motor movements. \n\nUse the output of the core cnmat.o.io.bcf2k wrapper to use the complete state of the BCF."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 157.5, 200.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 260.0, 119.0, 209.0, 22.0 ],
					"text" : "o.select /portinfo"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.io.midi.panel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 260.0, 151.0, 177.0, 47.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.5, 234.0, 185.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.5, 648.0, 106.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 115.5, 160.0, 100.0, 22.0 ],
					"text" : "cnmat.o.io.bcf2k"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.5, 85.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.165741, 0.364658, 0.14032, 1.0 ],
					"id" : "obj-41",
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
						"rect" : [ 89.0, 79.0, 1030.0, 848.0 ],
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
						"subpatcher_template" : "no-menus",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-69",
									"linecount" : 88,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 58.0, 210.0, 1206.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 105, 100, 105, 47, 99, 104, 97, 110, 110, 101, 108, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 56, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 56, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 55, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 55, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 54, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 54, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 53, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 53, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 52, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 52, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 51, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 51, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 50, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 50, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 111, 100, 101, 114, 47, 49, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 100, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 49, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 56, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 56, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 55, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 55, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 54, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 54, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 53, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 53, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 52, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 52, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 51, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 51, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 50, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 50, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 111, 100, 101, 114, 47, 49, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 99, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 49, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 56, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 56, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 55, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 55, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 54, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 54, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 53, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 53, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 52, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 52, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 51, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 51, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 111, 100, 101, 114, 47, 50, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 50, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 49, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 98, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 49, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 56, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 56, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 55, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 55, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 54, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 54, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 53, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 53, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 52, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 52, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 51, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 51, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 111, 100, 101, 114, 47, 50, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 50, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 112, 47, 97, 47, 101, 110, 99, 98, 117, 116, 116, 111, 110, 47, 49, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 56, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 55, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 54, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 53, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 52, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 51, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 50, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 117, 116, 116, 111, 110, 47, 98, 111, 116, 116, 111, 109, 47, 49, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 56, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 55, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 54, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 53, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 52, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 51, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 50, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 98, 117, 116, 116, 111, 110, 47, 116, 111, 112, 47, 49, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 49, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 50, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 51, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 52, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 53, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 54, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 55, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 97, 100, 101, 114, 47, 56, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 2732,
									"text" : "/midi/channel : 1,\n/grp/d/encoder/8 : 0,\n/grp/d/encbutton/8 : 0,\n/grp/d/encoder/7 : 0,\n/grp/d/encbutton/7 : 0,\n/grp/d/encoder/6 : 0,\n/grp/d/encbutton/6 : 0,\n/grp/d/encoder/5 : 0,\n/grp/d/encbutton/5 : 0,\n/grp/d/encoder/4 : 0,\n/grp/d/encbutton/4 : 0,\n/grp/d/encoder/3 : 0,\n/grp/d/encbutton/3 : 0,\n/grp/d/encoder/2 : 0,\n/grp/d/encbutton/2 : 0,\n/grp/d/encoder/1 : 0,\n/grp/d/encbutton/1 : 0,\n/grp/c/encoder/8 : 0,\n/grp/c/encbutton/8 : 0,\n/grp/c/encoder/7 : 0,\n/grp/c/encbutton/7 : 0,\n/grp/c/encoder/6 : 0,\n/grp/c/encbutton/6 : 0,\n/grp/c/encoder/5 : 0,\n/grp/c/encbutton/5 : 0,\n/grp/c/encoder/4 : 0,\n/grp/c/encbutton/4 : 0,\n/grp/c/encoder/3 : 0,\n/grp/c/encbutton/3 : 0,\n/grp/c/encoder/2 : 0,\n/grp/c/encbutton/2 : 0,\n/grp/c/encoder/1 : 0,\n/grp/c/encbutton/1 : 0,\n/grp/b/encoder/8 : 0,\n/grp/b/encbutton/8 : 0,\n/grp/b/encoder/7 : 0,\n/grp/b/encbutton/7 : 0,\n/grp/b/encoder/6 : 0,\n/grp/b/encbutton/6 : 0,\n/grp/b/encoder/5 : 0,\n/grp/b/encbutton/5 : 0,\n/grp/b/encoder/4 : 0,\n/grp/b/encbutton/4 : 0,\n/grp/b/encoder/3 : 0,\n/grp/b/encbutton/3 : 0,\n/grp/b/encoder/2 : 0,\n/grp/b/encbutton/2 : 0,\n/grp/a/encoder/1 : 0,\n/grp/b/encbutton/1 : 0,\n/grp/a/encoder/8 : 0,\n/grp/a/encbutton/8 : 0,\n/grp/a/encoder/7 : 0,\n/grp/a/encbutton/7 : 0,\n/grp/a/encoder/6 : 0,\n/grp/a/encbutton/6 : 0,\n/grp/a/encoder/5 : 0,\n/grp/a/encbutton/5 : 0,\n/grp/a/encoder/4 : 0,\n/grp/a/encbutton/4 : 0,\n/grp/a/encoder/3 : 0,\n/grp/a/encbutton/3 : 0,\n/grp/a/encoder/2 : 0,\n/grp/a/encbutton/2 : 0,\n/grp/a/encbutton/1 : 0,\n/button/bottom/8 : 0,\n/button/bottom/7 : 0,\n/button/bottom/6 : 0,\n/button/bottom/5 : 0,\n/button/bottom/4 : 0,\n/button/bottom/3 : 0,\n/button/bottom/2 : 0,\n/button/bottom/1 : 0,\n/button/top/8 : 0,\n/button/top/7 : 0,\n/button/top/6 : 0,\n/button/top/5 : 0,\n/button/top/4 : 0,\n/button/top/3 : 0,\n/button/top/2 : 0,\n/button/top/1 : 0,\n/fader/1 : 0,\n/fader/2 : 0,\n/fader/3 : 0,\n/fader/4 : 0,\n/fader/5 : 0,\n/fader/6 : 0,\n/fader/7 : 0,\n/fader/8 : 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 1408.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 115.5, 119.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p preset_zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 87.5, 146.0, 20.0 ],
					"text" : "<< initialize preset setting"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "cnmat.o.io.bcf2k-bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.5, 234.0, 312.0, 378.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 125.0, 209.0, 606.0, 209.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 125.0, 635.0, 74.0, 635.0, 74.0, 149.0, 125.0, 149.0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CNMAT_logo.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-2-Jon-230810/media/Images",
				"patcherrelativepath" : "../../../media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-2-Jon-230810/patchers/Z_depot_support",
				"patcherrelativepath" : "../../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-2-Jon-230810/patchers/Z_depot_support",
				"patcherrelativepath" : "../../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.io.bcf2k-bp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-2-Jon-230810/patchers/io/bcf2000",
				"patcherrelativepath" : "../../../patchers/io/bcf2000",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.io.bcf2k.maxpat",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__other_teachers/158a_maija/patchers/io/bcf2000",
				"patcherrelativepath" : "../../../../../../max_enabled/pedagogy/__other_teachers/158a_maija/patchers/io/bcf2000",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.io.bcf2k.ui.butarray.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-2-Jon-230810/patchers/io/bcf2000/abstractions",
				"patcherrelativepath" : "../../../patchers/io/bcf2000/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.io.bcf2k.ui.encarray.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-2-Jon-230810/patchers/io/bcf2000/abstractions",
				"patcherrelativepath" : "../../../patchers/io/bcf2000/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.io.bcf2k.ui.fadearray.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-2-Jon-230810/patchers/io/bcf2000/abstractions",
				"patcherrelativepath" : "../../../patchers/io/bcf2000/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-2-Jon-230810/media/Images",
				"patcherrelativepath" : "../../../media/Images",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.io.midi.flat.maxpat",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__other_teachers/158a_maija/patchers/io/Protocols/midi",
				"patcherrelativepath" : "../../../../../../max_enabled/pedagogy/__other_teachers/158a_maija/patchers/io/Protocols/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.midi.panel.maxpat",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__other_teachers/158a_maija/patchers/io/Protocols/midi",
				"patcherrelativepath" : "../../../../../../max_enabled/pedagogy/__other_teachers/158a_maija/patchers/io/Protocols/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-odot/patchers/ordering",
				"patcherrelativepath" : "../../../../CNMAT-odot/patchers/ordering",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "uc_license.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-2-Jon-230810/patchers/Z_depot_support",
				"patcherrelativepath" : "../../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
