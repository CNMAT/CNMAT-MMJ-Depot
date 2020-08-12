{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 68.0, 104.0, 571.0, 445.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
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
					"args" : [ "multichannel_player", "0.1a", "Jeff Lubow", "multichannel_player", 6666, "0.309 0.357 0.368 1." ],
					"id" : "obj-41",
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 375.0, 297.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 685.0, 296.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "multichannel_player", "play audio files through a multichannel system", "0.309 0.357 0.368 1." ],
					"id" : "obj-42",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -21.0, -68.0 ],
					"patching_rect" : [ 16.0, 8.0, 376.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.0, 693.0, 511.0, 76.0 ],
					"prototypename" : "cnmat_banner"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 375.0, 210.0, 56.0 ],
					"text" : "arg1- coll to use for soundfiles\narg2- default gain for channels\narg3- number of channels\narg4- mapping string"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mcp_example.txt", 0.8, 8, "1 2 3 4 5 6 7 8" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "multichannel_player.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -2.737986, -2.63463 ],
					"patching_rect" : [ 16.0, 84.0, 532.0, 248.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "multichannel_player.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-MMJ-Depot/patchers/soundfiles_sampling/multichannel_player",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multichannel_player-voi.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-MMJ-Depot/patchers/soundfiles_sampling/multichannel_player",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mcp_example.txt",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-MMJ-Depot/patchers/soundfiles_sampling/multichannel_player",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-MMJ-Depot/patchers/depot_support",
				"patcherrelativepath" : "../../depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_wht-trans.png",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-MMJ-Depot/patchers/depot_support",
				"patcherrelativepath" : "../../depot_support",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-MMJ-Depot/patchers/depot_support",
				"patcherrelativepath" : "../../depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-MMJ-Depot/patchers/depot_support",
				"patcherrelativepath" : "../../depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/CNMAT-MMJ-Depot/patchers/depot_support",
				"patcherrelativepath" : "../../depot_support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
