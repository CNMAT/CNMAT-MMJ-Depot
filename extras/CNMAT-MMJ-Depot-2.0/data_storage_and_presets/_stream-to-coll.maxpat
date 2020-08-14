{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 78.0, 44.0, 575.0, 491.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "stream-to-coll", "store an incoming stream of messages in a collection", "0.296 0.594 0.784 1." ],
					"id" : "obj-42",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -21.0, -68.0 ],
					"patching_rect" : [ 18.0, 7.0, 504.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.0, 693.0, 511.0, 76.0 ],
					"prototypename" : "cnmat_banner"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "stream-to-coll", "1.0b", " Momeni & Wright", "stream-to-coll", 6666, "0.296 0.594 0.784 1." ],
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 387.0, 296.0, 86.0 ],
					"prototypename" : "cnmat_badge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 271.0, 50.0, 18.0 ],
					"text" : "2.222"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 271.0, 32.5, 18.0 ],
					"text" : "one"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 84.0, 247.0, 69.0, 20.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 226.0, 40.0, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 257.0, 224.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 333.0, 183.0, 20.0 ],
					"text" : "2nd inlet (int): insert at this index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 311.0, 307.0, 20.0 ],
					"text" : "3rd inlet (bang): reset, clear coll and reset index counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 292.0, 186.0, 20.0 ],
					"text" : "2nd inlet (int): index to begin with"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 101.0, 312.0, 83.0, 20.0 ],
					"text" : "stream-to-coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 84.0, 223.0, 68.0, 20.0 ],
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 84.0, 178.0, 46.0, 20.0 ],
					"text" : "uzi 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 84.0, 101.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 50,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1,
								"value" : [ 6 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2.222 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 3 ]
							}
, 							{
								"key" : 6,
								"value" : [ 2.222 ]
							}
, 							{
								"key" : 7,
								"value" : [ 9 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0 ]
							}
, 							{
								"key" : 9,
								"value" : [ 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0 ]
							}
, 							{
								"key" : 11,
								"value" : [ "one" ]
							}
, 							{
								"key" : 12,
								"value" : [ 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 7 ]
							}
, 							{
								"key" : 14,
								"value" : [ "one" ]
							}
, 							{
								"key" : 15,
								"value" : [ 2.222 ]
							}
, 							{
								"key" : 16,
								"value" : [ "one" ]
							}
, 							{
								"key" : 17,
								"value" : [ 8 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0 ]
							}
, 							{
								"key" : 19,
								"value" : [ "one" ]
							}
, 							{
								"key" : 20,
								"value" : [ 7 ]
							}
, 							{
								"key" : 21,
								"value" : [ 7 ]
							}
, 							{
								"key" : 22,
								"value" : [ "one" ]
							}
, 							{
								"key" : 23,
								"value" : [ "one" ]
							}
, 							{
								"key" : 24,
								"value" : [ 0 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3 ]
							}
, 							{
								"key" : 26,
								"value" : [ 6 ]
							}
, 							{
								"key" : 27,
								"value" : [ 6 ]
							}
, 							{
								"key" : 28,
								"value" : [ 8 ]
							}
, 							{
								"key" : 29,
								"value" : [ 9 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0 ]
							}
, 							{
								"key" : 31,
								"value" : [ 3 ]
							}
, 							{
								"key" : 32,
								"value" : [ "one" ]
							}
, 							{
								"key" : 33,
								"value" : [ 9 ]
							}
, 							{
								"key" : 34,
								"value" : [ 3 ]
							}
, 							{
								"key" : 35,
								"value" : [ 6 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9 ]
							}
, 							{
								"key" : 37,
								"value" : [ 8 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8 ]
							}
, 							{
								"key" : 39,
								"value" : [ 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 9 ]
							}
, 							{
								"key" : 41,
								"value" : [ 4 ]
							}
, 							{
								"key" : 42,
								"value" : [ 6 ]
							}
, 							{
								"key" : 43,
								"value" : [ 7 ]
							}
, 							{
								"key" : 44,
								"value" : [ 3 ]
							}
, 							{
								"key" : 45,
								"value" : [ 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0 ]
							}
, 							{
								"key" : 47,
								"value" : [ "one" ]
							}
, 							{
								"key" : 48,
								"value" : [ 2.222 ]
							}
, 							{
								"key" : 49,
								"value" : [ 7 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 101.0, 374.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll jenga 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 274.0, 231.0, 20.0 ],
					"text" : "1st inlet: stream of things to put into a coll"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 143.0, 144.0, 212.0, 207.0, 212.0, 274.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 143.5, 268.0, 170.0, 268.0, 170.0, 292.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 250.0, 258.0, 215.0, 272.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "stream-to-coll.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Data_Storage",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "myNotes.js",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "take_notes.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_wht-trans.png",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
