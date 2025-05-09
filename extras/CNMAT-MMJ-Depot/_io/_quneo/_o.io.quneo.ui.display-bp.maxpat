{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 172.0, 1312.0, 689.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "gridded",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 25.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "o.io.quneo.ui.display", "ui for the quneo", "0 0 0 0.75" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 775.0, 8.0, 511.0, 76.0 ],
					"prototypename" : "banner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "o.io.quneo.ui.display", 1, "Rama Gottfried" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 990.0, 100.0, 296.0, 86.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 595.0, 245.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.io.quneo.ui.display-bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 15.0, 105.0, 595.0, 455.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.0, 107.0, 185.0, 20.0 ],
					"text" : "view raw (atomized) osc bundles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.0, 60.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 105.0, 81.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 145.0, 300.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 15.0, 15.0, 106.0, 22.0 ],
					"text" : "o.io.quneo QuNeo"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CNMAT_logo.png",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/media/Images",
				"patcherrelativepath" : "../../../../media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/Z_depot_support",
				"patcherrelativepath" : "../../../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/Z_depot_support",
				"patcherrelativepath" : "../../../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/media/Images",
				"patcherrelativepath" : "../../../../media/Images",
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
				"name" : "o.io.quneo.h.hslide.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.h.lrarrow.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.h.pad.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.h.rot.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.h.rslider.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.h.transport.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.h.udarrow.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.h.vslide.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.arrow.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.display-bp.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.hslide.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.mfilter.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.pad.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.rot.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.rpressure.js",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../../Max 8/Packages/Music-and-Computing/patchers/io/quneo",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.rslider.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.vslide.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/io/quneo",
				"patcherrelativepath" : "../../../../patchers/io/quneo",
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
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "~/Documents/GitHub/CNMAT-MMJ-Depot/patchers/Z_depot_support",
				"patcherrelativepath" : "../../../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
