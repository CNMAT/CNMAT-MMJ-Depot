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
		"rect" : [ 61.0, 101.0, 667.0, 519.0 ],
		"bgcolor" : [ 0.71724, 0.843453, 0.615566, 1.0 ],
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
					"args" : [ "ali.pattrstorage-helper2", 1.0, "Ali Momeni" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 361.0, 422.0, 292.0, 86.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ali.pattrstorage-helper2", "GUI for pattrstorage", "0.1575 0.3425 0.1649 1." ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -21.25, -70.25 ],
					"patching_rect" : [ 15.0, 19.0, 503.0, 73.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 229.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 241.0, 144.0, 18.0 ],
					"style" : "",
					"varname" : "hslider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 196.0, 144.0, 18.0 ],
					"style" : "",
					"varname" : "hslider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.0, 316.0, 144.0, 18.0 ],
					"style" : "",
					"varname" : "hslider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 398.0, 144.0, 18.0 ],
					"style" : "",
					"varname" : "hslider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 142.0, 144.0, 18.0 ],
					"style" : "",
					"varname" : "hslider"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "testme.xml" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ali.pattrstorage-helper2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ -22.0, -60.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.5, 266.0, 207.0, 52.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 399.0, 156.0, 114.0, 19.0 ],
					"restore" : 					{
						"hslider" : [ 5 ],
						"hslider[1]" : [ 78 ],
						"hslider[2]" : [ 66 ],
						"hslider[3]" : [ 101 ],
						"hslider[4]" : [ 101 ]
					}
,
					"style" : "",
					"text" : "autopattr @autoname 1",
					"varname" : "u350003245"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.5, 329.0, 84.0, 19.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 30, 89, 670, 329 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 30, 89, 670, 329 ]
					}
,
					"style" : "",
					"text" : "pattrstorage joo",
					"varname" : "joo"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.09,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 329.0, 122.0, 36.0 ],
					"style" : "",
					"text" : "get info on this bpatcher!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 209.0, 201.0, 17.0 ],
					"style" : "",
					"text" : "this is like talking to pattrstorage directly"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 413.0, 349.0, 624.5, 349.0, 624.5, 247.0, 460.0, 247.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ali.pattrstorage-helper2.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/patchers/data_storage/ali.pattrstorage-helper2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ali.readwrite.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/patchers/data_storage/ali.pattrstorage-helper2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ali.remove-char.js",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/javascript",
				"patcherrelativepath" : "../../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/patchers/depot_support",
				"patcherrelativepath" : "../../depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_wht-trans.png",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/patchers/depot_support",
				"patcherrelativepath" : "../../depot_support",
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
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/patchers/depot_support",
				"patcherrelativepath" : "../../depot_support",
				"type" : "GIFf",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
