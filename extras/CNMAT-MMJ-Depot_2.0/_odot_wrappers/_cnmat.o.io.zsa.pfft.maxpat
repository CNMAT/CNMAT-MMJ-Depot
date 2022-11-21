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
		"rect" : [ 0.0, 45.0, 1440.0, 637.0 ],
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
		"toolbars_unpinned_last_save" : 15,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 84.0, 150.0, 60.0 ],
					"text" : "Requires zsa.descriptors by Emmanuel Jourdan. Available in the Max Package Manager."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cnmat.o.io.zsa.pfft", "odot wrapper for zsa.pfft", "0 0 0 0.75" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 2.0, 7.0, 511.0, 76.0 ],
					"prototypename" : "banner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cnmat.o.io.zsa.pfft", 1, "Rama Gottfried" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 13.0, 549.0, 296.0, 86.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 578.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 172.0, 169.0, 33.0 ],
					"text" : "attributes for zsa objects, settable in right inlet of pfft~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 382.0, 172.0, 60.0, 22.0 ],
					"text" : "o.change"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-67",
					"linecount" : 10,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 208.0, 260.0, 150.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 114, 111, 117, 103, 104, 110, 101, 115, 115, 47, 97, 116, 116, 114, 47, 109, 111, 100, 101, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 63, 27, -32, 32, 0, 0, 0, 40, 47, 102, 117, 110, 100, 47, 97, 116, 116, 114, 47, 102, 114, 101, 113, 109, 105, 110, 0, 0, 44, 100, 0, 0, 64, 52, 0, 0, 0, 0, 0, 0, 96, -122, -116, 87, 120, 71, -27, 32, 0, 0, 0, 36, 47, 102, 117, 110, 100, 47, 97, 116, 116, 114, 47, 103, 114, 105, 100, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, -25, -114, -124, -113, -48, 125, -116, 87, 0, 0, 0, 40, 47, 102, 117, 110, 100, 47, 97, 116, 116, 114, 47, 102, 114, 101, 113, 109, 97, 120, 0, 0, 44, 100, 0, 0, 64, -43, -120, -128, 0, 0, 0, 0, -1, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 112, 101, 97, 107, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 32, -24, -74, 30, -84, 0, 0, 0, 44, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 0, 0, 44, 100, 0, 0, 63, -124, 122, -31, 64, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 40, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 97, 117, 116, 111, 108, 101, 110, 103, 116, 104, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, -96, 125, -116, 87, 0, 0, 0, 40, 47, 102, 114, 101, 113, 112, 101, 97, 107, 47, 97, 116, 116, 114, 47, 97, 117, 116, 111, 109, 97, 116, 105, 99, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 108, 117, 120, 47, 97, 116, 116, 114, 47, 102, 114, 97, 109, 101, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, -128, -122, -116, 87, 0, 0, 0, 40, 47, 115, 112, 114, 101, 97, 100, 47, 97, 116, 116, 114, 47, 116, 104, 114, 101, 115, 104, 111, 108, 100, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, -124, -116, 87 ],
					"saved_bundle_length" : 440,
					"text" : "/roughness/attr/mode : 0,\n/fund/attr/freqmin : 20.,\n/fund/attr/grid : 1.,\n/fund/attr/freqmax : 22050.,\n/freqpeak/attr/peaks : 32,\n/freqpeak/attr/threshold : 0.01,\n/freqpeak/attr/autolength : 0,\n/freqpeak/attr/automatic : 1,\n/flux/attr/frame : 1,\n/spread/attr/threshold : 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 382.0, 142.0, 100.0, 22.0 ],
					"text" : "o.select /*/attr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1192.0, 508.0, 102.0, 20.0 ],
					"text" : "peak frequencies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.0, 508.0, 67.0, 20.0 ],
					"text" : "roughness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 508.0, 34.0, 20.0 ],
					"text" : "bark"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 504.0, 200.0, 20.0 ],
					"text" : "centroid overlayed on spectroscope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 84.0, 100.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-57",
					"items" : [ "(Source)", ",", "mic", ",", "filtered-noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.0, 116.5, 106.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 572.0, 187.5, 100.0, 22.0 ],
					"text" : "selector~ 2 2"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-50",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.0, 365.0, 20.0, 133.0 ],
					"size" : 50.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 5,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 380.0, 345.0, 80.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 102, 108, 117, 120, 47, 112, 101, 101, 116, 101, 114, 115, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 102, 108, 117, 120, 47, 112, 111, 115, 105, 116, 105, 118, 101, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 102, 108, 117, 120, 47, 110, 101, 103, 97, 116, 105, 118, 101, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 112, 114, 101, 97, 100, 47, 118, 97, 108, 117, 101, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 99, 101, 110, 116, 114, 111, 105, 100, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 172,
					"text" : "/flux/peeters : 0.,\n/flux/positive : 0.,\n/flux/negative : 0.,\n/spread/value : 0.,\n/centroid : 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.0, 326.0, 100.0, 35.0 ],
					"text" : "prepend sinusoids"
				}

			}
, 			{
				"box" : 				{
					"ampmax" : 0.1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"log" : 0,
					"maxclass" : "resdisplay",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.0, 369.0, 261.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 733.0, 144.0, 100.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 1135.0, 292.0, 119.0, 22.0 ],
					"text" : "o.route /freqpeak/list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 886.0, 365.0, 197.0, 133.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"size" : 25
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-81",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logfreq" : 0,
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 916.0, 73.5, 288.0, 108.0 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 7361.111328125, 1.145779013633728, 6.333333015441895, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 612.5, 154.0, 37.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-35",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.0, 365.0, 299.0, 129.0 ],
					"setminmax" : [ 0.0, 22050.0 ],
					"slidercolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"fgcolor" : [ 0.27451, 0.368627, 0.45098, 1.0 ],
					"id" : "obj-15",
					"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 365.0, 299.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "FullPacket" ],
					"patching_rect" : [ 572.0, 298.0, 222.0, 22.0 ],
					"text" : "o.route /centroid /bark /roughness/value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 733.0, 82.0, 100.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 253.0, 254.0, 29.0 ],
					"text" : "pfft~ cnmat.o.io.zsa.pfft 1024 8"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 581.5, 292.0, 486.5, 292.0, 486.5, 131.0, 391.5, 131.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 581.5, 238.0, 558.0, 238.0, 558.0, 331.0, 581.5, 331.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cnmat.o.io.zsa.pfft.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/odot_wrappers",
				"patcherrelativepath" : "../../../patchers/odot_wrappers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.attr.get.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/io_controller_wrappers",
				"patcherrelativepath" : "../../../patchers/io_controller_wrappers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.attr.set.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/io_controller_wrappers",
				"patcherrelativepath" : "../../../patchers/io_controller_wrappers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/Z_depot_support",
				"patcherrelativepath" : "../../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/Z_depot_support",
				"patcherrelativepath" : "../../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/media/Images",
				"patcherrelativepath" : "../../../media/Images",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/Z_depot_support",
				"patcherrelativepath" : "../../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNMAT_logo.png",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/media/Images",
				"patcherrelativepath" : "../../../media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.atomize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resdisplay.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
