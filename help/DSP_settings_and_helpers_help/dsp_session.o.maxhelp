{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 51.0, 79.0, 546.0, 438.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 222.0, 61.0, 33.0 ],
					"text" : "for use with odot"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dsp_session", "temporarily access user DSP settings, then restore upon close", "0.296 0.594 0.784 1." ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -20.611549, -70.176292000000004 ],
					"patching_rect" : [ 20.0, 20.0, 511.0, 76.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dsp_session", "0.1a", "Jeff Lubow", "dsp_session", 6666, "0.296 0.594 0.784 1." ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 2.0, 4.0 ],
					"patching_rect" : [ 233.0, 310.0, 298.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 353.5, 156.0, 33.0 ],
					"text" : "temporary settings used in this patch session"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 140.0, 77.0, 22.0 ],
					"text" : "dsp_session"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 360.0, 39.0, 22.0 ],
					"text" : "s osc"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-124",
					"linecount" : 7,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 190.0, 231.0, 108.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 100, 115, 112, 95, 115, 101, 116, 116, 105, 110, 103, 115, 47, 115, 114, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, -84, 68, 0, 0, 0, 32, 47, 100, 115, 112, 95, 115, 101, 116, 116, 105, 110, 103, 115, 47, 111, 118, 101, 114, 100, 114, 105, 118, 101, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 100, 115, 112, 95, 115, 101, 116, 116, 105, 110, 103, 115, 47, 115, 105, 103, 118, 115, 0, 44, 105, 0, 0, 0, 0, 4, 0, 0, 0, 0, 32, 47, 100, 115, 112, 95, 115, 101, 116, 116, 105, 110, 103, 115, 47, 116, 97, 107, 101, 111, 118, 101, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 100, 115, 112, 95, 115, 101, 116, 116, 105, 110, 103, 115, 47, 105, 111, 118, 115, 0, 0, 44, 105, 0, 0, 0, 0, 4, 0, 0, 0, 0, 32, 47, 100, 115, 112, 95, 115, 101, 116, 116, 105, 110, 103, 115, 47, 111, 112, 116, 105, 109, 105, 122, 101, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 100, 115, 112, 95, 115, 101, 116, 116, 105, 110, 103, 115, 47, 115, 119, 105, 116, 99, 104, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 256,
					"text" : "/dsp_settings/sr : 44100,\n/dsp_settings/overdrive : 0,\n/dsp_settings/sigvs : 1024,\n/dsp_settings/takeover : 1,\n/dsp_settings/iovs : 1024,\n/dsp_settings/optimize : 1,\n/dsp_settings/switch : 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 140.0, 74.0, 22.0 ],
					"text" : "r dsp_query"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "dsp_session.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/Z_depot_support",
				"patcherrelativepath" : "../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/Z_depot_support",
				"patcherrelativepath" : "../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/media/Images",
				"patcherrelativepath" : "../../media/Images",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/Z_depot_support",
				"patcherrelativepath" : "../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNMAT_logo.png",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/media/Images",
				"patcherrelativepath" : "../../media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
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
 ],
		"autosave" : 0
	}

}
