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
		"rect" : [ 34.0, 78.0, 836.0, 638.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 10,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 371.0, 169.0, 146.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 111, 115, 99, 110, 97, 109, 101, 47, 100, 105, 97, 108, 49, 32, 52, 57, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, -116, 47, 111, 115, 99, 110, 97, 109, 101, 47, 109, 117, 108, 116, 105, 49, 32, 48, 46, 53, 49, 48, 50, 32, 48, 46, 54, 51, 50, 55, 32, 48, 46, 55, 51, 52, 55, 32, 48, 46, 56, 49, 54, 51, 32, 45, 48, 46, 53, 49, 48, 50, 32, 45, 48, 46, 53, 51, 48, 54, 32, 45, 48, 46, 53, 51, 48, 54, 32, 48, 46, 57, 51, 56, 56, 32, 49, 46, 48, 48, 48, 48, 32, 49, 46, 48, 48, 48, 48, 32, 45, 48, 46, 51, 50, 54, 53, 32, 45, 48, 46, 51, 50, 54, 53, 32, 48, 46, 57, 51, 56, 56, 32, 45, 48, 46, 49, 52, 50, 57, 32, 48, 46, 48, 50, 48, 52, 32, 48, 46, 49, 52, 50, 57, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 24, 47, 111, 115, 99, 110, 97, 109, 101, 47, 115, 108, 105, 100, 101, 114, 49, 32, 52, 52, 0, 44, 0, 0, 0 ],
					"saved_bundle_length" : 216,
					"text" : "/oscname/dial1 49,\n/oscname/multi1 0.5102 0.6327 0.7347 0.8163 -0.5102 -0.5306 -0.5306 0.9388 1.0000 1.0000 -0.3265 -0.3265 0.9388 -0.1429 0.0204 0.1429,\n/oscname/slider1 44",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 371.0, 150.0, 34.0 ],
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
					"patching_rect" : [ 218.0, 393.0, 20.0, 20.0 ],
					"style" : ""
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
					"patching_rect" : [ 91.0, 63.0, 54.0, 20.0 ],
					"style" : "",
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
					"patching_rect" : [ 332.0, 83.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "2. click"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 353.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "3. click"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 313.0, 207.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 28.0, 379.0, 163.0, 129.0 ],
					"style" : "",
					"text" : ";\rOSC /oscname/dial1 49;\rOSC /oscname/multi1 0.5102 0.6327 0.7347 0.8163 -0.5102 -0.5306 -0.5306 0.9388 1. 1. -0.3265 -0.3265 0.9388 -0.1429 0.0204 0.1429;\rOSC /oscname/slider1 44"
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
					"patching_rect" : [ 418.0, 243.0, 137.0, 22.0 ],
					"restore" : 					{
						"dial1" : [ 49 ],
						"multi1" : [ 0.510204, 0.632653, 0.734694, 0.816327, -0.510204, -0.530612, -0.530612, 0.938776, 1.0, 1.0, -0.326531, -0.326531, 0.938776, -0.142857, 0.020408, 0.142857 ],
						"slider1" : [ 44 ]
					}
,
					"style" : "",
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
					"patching_rect" : [ 31.0, 133.0, 170.0, 100.0 ],
					"size" : 16,
					"slidercolor" : [ 0.118861, 0.228863, 0.473546, 1.0 ],
					"style" : "",
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
					"patching_rect" : [ 91.0, 83.0, 110.0, 40.0 ],
					"style" : "",
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
					"patching_rect" : [ 31.0, 83.0, 40.0, 40.0 ],
					"style" : "",
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
					"patching_rect" : [ 278.0, 83.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "thispatch.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 243.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 10, 59, 650, 299 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 10, 59, 650, 299 ]
					}
,
					"style" : "",
					"text" : "pattrstorage thispatch",
					"varname" : "thispatch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 313.0, 207.0, 22.0 ],
					"style" : "",
					"text" : "pattrstorage2osc oscname @mode 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.5, 288.5, 181.5, 288.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.5, 288.5, 504.5, 288.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "pattrstorage2osc.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/patchers/data_transformation/OSC-vs-pattr",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thispatch.json",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/extras/tutors/object-tutors/about_pattr_family",
				"patcherrelativepath" : "../../../extras/tutors/object-tutors/about_pattr_family",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
