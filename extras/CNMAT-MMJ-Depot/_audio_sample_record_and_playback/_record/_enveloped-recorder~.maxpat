{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 30.0, 70.0, 539.0, 420.0 ],
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
					"args" : [ "enveloped-recorder~.help", "1.1a", " Wright", "enveloped-recorder~", 6666, "0.269 0.549 0.667 1." ],
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 333.0, 296.0, 86.0 ],
					"prototypename" : "cnmat_badge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 361.0, 37.0, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "startaudio.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -23.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 288.0, 131.0, 53.0 ],
					"prototypename" : "cnmat_startaudio"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "enveloped-recorder~", "records into a buffer with fade-in and fade-out", "0.269 0.549 0.667 1." ],
					"id" : "obj-15",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 16.0, 6.0, 511.0, 76.0 ],
					"prototypename" : "cnmat_banner"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 309.0, 266.0, 111.0, 20.0 ],
					"text" : "buffer~ foo 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 166.0, 162.0, 49.0, 20.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 200.0, 94.0, 18.0 ],
					"text" : "/fade-out 200",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 200.0, 78.0, 18.0 ],
					"text" : "/fade-in 50",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 167.0, 76.0, 18.0 ],
					"text" : "/buffer foo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 125.0, 42.0, 18.0 ],
					"text" : "/stop",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 125.0, 43.0, 18.0 ],
					"text" : "/start",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 225.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 73.0, 105.0, 44.0, 20.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.94902, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 235.0, 122.0, 20.0 ],
					"text" : "enveloped-recorder~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 82.0, 354.0, 100.5, 354.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 82.0, 348.0, 82.5, 348.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 82.5, 147.0, 175.5, 147.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 106.5, 348.0, 82.5, 348.0 ],
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
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 407.5, 221.0, 278.5, 221.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 327.5, 221.0, 278.5, 221.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 327.5, 186.0, 278.5, 186.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 378.5, 150.0, 278.5, 150.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 327.5, 150.0, 278.5, 150.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "enveloped-recorder~.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Data_Storage/enveloped-recorder~",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../Depot_Support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "myNotes.js",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../Depot_Support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "take_notes.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_wht-trans.png",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../Depot_Support",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "startaudio.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
