{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 327.0, 677.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"assistshowspatchername" : 0,
		"commentary" : "",
		"showcommentary" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 168.0, 112.0, 22.0 ],
					"text" : "note 60 100 1000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 67.5, 112.0, 22.0 ],
					"text" : "note 66 100 1000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 132.0, 112.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "note 60 100 1000 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 194.0, 48.0, 23.0 ],
					"text" : "open 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 154.0, 48.0, 23.0 ],
					"text" : "open 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 103.0, 112.0, 22.0 ],
					"text" : "note 60 100 3000 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 107.0, 50.0, 23.0 ],
					"text" : "open 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 67.0, 50.0, 23.0 ],
					"text" : "open 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 285.0, 55.0, 22.0 ],
					"text" : "60 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 327.0, 107.0, 22.0 ],
					"text" : "internal_synth-app",
					"varname" : "internal_synth-app"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 250.0, 132.0, 22.0 ],
					"text" : "poly~ makenote_poly 4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CNMAT_logo.png",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/media/Images",
				"patcherrelativepath" : "../../media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/Z_depot_support",
				"patcherrelativepath" : "../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/Z_depot_support",
				"patcherrelativepath" : "../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/media/Images",
				"patcherrelativepath" : "../../media/Images",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "inst-to-pgm.txt",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/CNMAT_Apps/synthesis/internal_synth/lib",
				"patcherrelativepath" : "../../patchers/CNMAT_Apps/synthesis/internal_synth/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "internal_synth-app.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/CNMAT_Apps/synthesis/internal_synth",
				"patcherrelativepath" : "../../patchers/CNMAT_Apps/synthesis/internal_synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "letter.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io",
				"patcherrelativepath" : "../../patchers/io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "makenote_poly.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/MIDI",
				"patcherrelativepath" : "../../patchers/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maketune.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/MIDI",
				"patcherrelativepath" : "../../patchers/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nothing",
				"bootpath" : "~/Documents/Max_Enabled_M1/RECUMULATIONS_II_2019/PRACTICE_externals_3p",
				"patcherrelativepath" : "../../../../Max_Enabled_M1/RECUMULATIONS_II_2019/PRACTICE_externals_3p",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/Z_depot_support",
				"patcherrelativepath" : "../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
