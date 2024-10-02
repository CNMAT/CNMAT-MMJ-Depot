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
		"rect" : [ 816.0, 79.0, 866.0, 759.0 ],
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
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 8,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 486.0, 207.0, 129.0 ],
					"text" : "/oscname/dial1 112,\n/oscname/multi1 0.5102 0.6327 0.7347 0.8163 -0.5102 -0.5306 -0.5306 0.9388 1.0000 1.0000 -0.3265 -0.3265 0.9388 -0.1429 0.0204 0.1429,\n/oscname/slider1 23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 148.0, 244.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "name (is prepended on every OSC address)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 122.0, 96.0, 21.0 ],
					"text" : "required args:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 170.0, 150.0, 47.0 ],
					"text" : "@mode \n      1: regular message\n      2: osc bundle"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 10,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 486.0, 166.0, 146.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 111, 115, 99, 110, 97, 109, 101, 47, 100, 105, 97, 108, 49, 32, 49, 49, 50, 0, 0, 44, 0, 0, 0, 0, 0, 0, -116, 47, 111, 115, 99, 110, 97, 109, 101, 47, 109, 117, 108, 116, 105, 49, 32, 48, 46, 53, 49, 48, 50, 32, 48, 46, 54, 51, 50, 55, 32, 48, 46, 55, 51, 52, 55, 32, 48, 46, 56, 49, 54, 51, 32, 45, 48, 46, 53, 49, 48, 50, 32, 45, 48, 46, 53, 51, 48, 54, 32, 45, 48, 46, 53, 51, 48, 54, 32, 48, 46, 57, 51, 56, 56, 32, 49, 46, 48, 48, 48, 48, 32, 49, 46, 48, 48, 48, 48, 32, 45, 48, 46, 51, 50, 54, 53, 32, 45, 48, 46, 51, 50, 54, 53, 32, 48, 46, 57, 51, 56, 56, 32, 45, 48, 46, 49, 52, 50, 57, 32, 48, 46, 48, 50, 48, 52, 32, 48, 46, 49, 52, 50, 57, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 24, 47, 111, 115, 99, 110, 97, 109, 101, 47, 115, 108, 105, 100, 101, 114, 49, 32, 50, 51, 0, 44, 0, 0, 0 ],
					"saved_bundle_length" : 216,
					"text" : "/oscname/dial1 112,\n/oscname/multi1 0.5102 0.6327 0.7347 0.8163 -0.5102 -0.5306 -0.5306 0.9388 1.0000 1.0000 -0.3265 -0.3265 0.9388 -0.1429 0.0204 0.1429,\n/oscname/slider1 23",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 508.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 108.0, 54.0, 20.0 ],
					"text" : "1. edit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 108.0, 54.0, 20.0 ],
					"text" : "2. click"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.89, 0.09, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 428.0, 207.0, 22.0 ],
					"text" : "pattrstorage2osc oscname @mode 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 494.0, 163.0, 129.0 ],
					"text" : ";\rOSC /oscname/dial1 112;\rOSC /oscname/multi1 0.5102 0.6327 0.7347 0.8163 -0.5102 -0.5306 -0.5306 0.9388 1. 1. -0.3265 -0.3265 0.9388 -0.1429 0.0204 0.1429;\rOSC /oscname/slider1 23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 422.0, 259.0, 137.0, 22.0 ],
					"restore" : 					{
						"dial1" : [ 112 ],
						"multi1" : [ 0.510204, 0.632653, 0.734694, 0.816327, -0.510204, -0.530612, -0.530612, 0.938776, 1.0, 1.0, -0.326531, -0.326531, 0.938776, -0.142857, 0.020408, 0.142857 ],
						"slider1" : [ 23 ]
					}
,
					"text" : "autopattr @autoname 0",
					"varname" : "u444000363"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ghostbar" : 23,
					"id" : "obj-7",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 178.0, 170.0, 100.0 ],
					"size" : 16,
					"slidercolor" : [ 0.118861, 0.228863, 0.473546, 1.0 ],
					"thickness" : 1,
					"varname" : "multi1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 128.0, 110.0, 40.0 ],
					"varname" : "slider1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 128.0, 40.0, 40.0 ],
					"varname" : "dial1"
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
					"patching_rect" : [ 282.0, 108.0, 41.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "thispatch.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 259.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 79, 1034, 207 ]
					}
,
					"text" : "pattrstorage thispatch",
					"varname" : "thispatch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.89, 0.09, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 428.0, 207.0, 22.0 ],
					"text" : "pattrstorage2osc oscname @mode 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "pattr-to-OSC", "convert data stored in pattr to OSC addresses (as Max-style or OSC bundles)", "0 0 0 0.75" ],
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
					"patching_rect" : [ 11.0, 10.0, 511.0, 76.0 ],
					"prototypename" : "banner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "pattr-to-OSC", "1.0a", "Michael Zbyszynski", "pattr-to-OSC", 6666 ],
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
					"patching_rect" : [ 4.0, 666.0, 292.0, 86.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CNMAT_logo.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Depot-2_beta/media/Images",
				"patcherrelativepath" : "../media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Depot-2_beta/patchers/Z_depot_support",
				"patcherrelativepath" : "../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Depot-2_beta/patchers/Z_depot_support",
				"patcherrelativepath" : "../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Depot-2_beta/media/Images",
				"patcherrelativepath" : "../media/Images",
				"type" : "GIFf",
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
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pattrstorage2osc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Depot-2_beta/deprecated",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thispatch.json",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__158a_me/158a_legacy_modules/11_building_up_a_composition/other/old/saving_recalling+points.phase.multi~/rbfi_pattr_ex",
				"patcherrelativepath" : "../../../../max_enabled/pedagogy/__158a_me/158a_legacy_modules/11_building_up_a_composition/other/old/saving_recalling+points.phase.multi~/rbfi_pattr_ex",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Depot-2_beta/patchers/Z_depot_support",
				"patcherrelativepath" : "../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ]
	}

}
