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
		"rect" : [ 34.0, 79.0, 889.0, 675.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 100.0, 131.0, 47.0 ],
					"text" : "A resonance model\nin the form of a single list ot running \"tuples\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 31.0, 150.0, 20.0 ],
					"text" : "formally: res-to-sin"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "resmodel-to-sinemodel", "Create one frame of a sinusoidal model out of a resonance model", "0.296 0.594 0.784 1." ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 15.0, 9.0, 511.0, 76.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "startaudio.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -23.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 555.0, 139.0, 56.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-34",
					"interpinlet" : 1,
					"knobcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 505.0, 26.0, 81.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 617.0, 52.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "resmodel-to-sinmodel.help", "1.0a", " Matt Wright", "res-to-sin", 6666, "0.296 0.594 0.784 1." ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 563.0, 584.0, 292.0, 86.0 ],
					"prototypename" : "cnmat_badge",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 295.0, 143.0, 114.0 ],
					"text" : "The resulting sinusoidal model in the form of a single list of running \"duples\" having now dropped the decay rates and thus creating an \ninfintie sustain with \nsinusoids~"
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
					"patching_rect" : [ 56.0, 274.0, 21.0, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.0, 435.0, 53.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 183.0, 412.0, 74.0, 22.0 ],
					"text" : "sinusoids~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 56.0, 300.0, 84.0, 22.0 ],
					"text" : "resonators~"
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
					"patching_rect" : [ 513.0, 349.0, 260.0, 20.0 ],
					"text" : "The corresponding sinusoidal model frame"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 349.0, 116.0, 22.0 ],
					"text" : "prepend sinusoids"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "resdisplay",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.0, 378.0, 483.0, 185.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 109.0, 143.0, 20.0 ],
					"text" : "Input resonance model"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.0, 100.0, 43.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 1,
						"data" : [ 							{
								"key" : "tubularbell",
								"value" : [ 55.033996999999999, 0.007688, 0.22365, 57.453999000000003, 0.001074, 0.275675, 64.974991000000003, 0.000344, 1.205618, 67.099997999999999, 0.000343, 1.19569, 74.752990999999994, 0.00055, 0.422953, 80.709998999999996, 0.000554, 4.355912, 89.092995000000002, 0.000561, 2.821024, 99.332001000000005, 0.000362, 0.778361, 106.003997999999996, 0.001197, 0.982313, 130.531997999999987, 0.000953, 1.696837, 137.360001000000011, 0.000392, 2.690805, 148.563004000000006, 0.000366, 2.265277, 157.608001999999999, 0.000513, 3.611323, 165.25, 0.001761, 3.820774, 174.370987000000014, 0.002966, 1.162609, 181.643981999999994, 0.000576, 1.001477, 186.369994999999989, 0.000834, 1.611794, 191.063964999999996, 0.003771, 2.196068, 206.147995000000009, 0.000571, 2.013352, 210.743973000000011, 0.001398, 0.995539, 214.28999300000001, 0.002871, 2.079766, 240.306000000000012, 0.001051, 13.982533, 287.57098400000001, 0.023614, 5.610853, 293.052002000000016, 0.02252, 1.44152, 371.285004000000015, 0.000913, 1.621439, 571.859009000000015, 0.051998, 0.820176, 935.881896999999981, 0.172225, 0.288869, 1367.75, 0.039492, 4.170716, 1370.703125, 0.071488, 3.365682, 1376.578003000000081, 0.088138, 1.652226, 1557.43396000000007, 0.146852, 3.653641, 1879.739501999999902, 0.081108, 1.590494, 1881.360961999999972, 0.050548, 2.569069, 1886.347168000000011, 0.100205, 3.356101, 2238.96875, 0.004383, 3.748203, 2424.685547000000042, 0.003074, 7.335242, 2443.835938000000169, 0.012659, 1.345984, 3051.962891000000127, 0.044948, 6.99262, 3126.86792000000014, 0.017701, 6.850494, 3702.765625, 0.016628, 2.782289, 3989.600097999999889, 0.002295, 16.584969000000001, 4378.521972999999889, 0.018616, 9.424932, 4545.341797000000042, 0.004602, 75.613929999999996, 4705.530762000000323, 0.008206, 5.640258, 4712.428222999999889, 0.013113, 89.576363000000001, 5085.185547000000042, 0.004341, 24.564522, 5191.1875, 0.001106, 29.310265000000001, 5804.791503999999804, 0.002701, 34.254292, 6206.34375, 0.000584, 16.682171, 6238.568847999999889, 0.000975, 18.588646000000001, 6315.72021500000028, 0.004216, 6.86815, 6530.737793000000238, 0.001939, 15.251987, 6662.9375, 0.000525, 3.668626, 7931.773925999999847, 0.004198, 8.956491, 8014.837891000000127, 0.00192, 26.619676999999999, 8839.701171999999133, 0.000511, 46.775199999999998, 9483.171875, 0.002546, 33.862347, 9563.246094000000085, 0.001693, 8.390629000000001, 9952.574219000000085, 0.000427, 47.439774, 11552.598632999999609, 0.000343, 11.630795000000001, 11593.709961000000476, 0.000969, 29.637774, 11601.259765999999217, 0.000865, 40.935738000000001, 12221.638671999999133, 0.000526, 26.091555, 12282.230469000000085, 0.004292, 74.684524999999994, 12834.739257999999609, 0.000656, 14.306746, 12969.5, 0.000366, 20.928431, 12993.409180000000561, 0.000931, 56.391800000000003 ]
							}
 ]
					}
,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 183.0, 155.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll bell 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "resdisplay",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.0, 138.0, 483.0, 185.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 243.0, 101.0, 22.0 ],
					"text" : "res-to-sin.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 224.0, 161.0, 33.0 ],
					"text" : "The resonance model has decay times, so it decays"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 192.5, 186.0, 192.0, 186.0, 192.0, 207.0, 372.0, 207.0, 372.0, 131.0, 394.5, 131.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 192.5, 286.5, 368.5, 286.5 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 111.5, 609.0, 65.5, 609.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 66.5, 608.0, 98.5, 608.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "res-to-sin.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/synthesis/CNMAT_sinusoids_resonators",
				"patcherrelativepath" : "../../../../patchers/synthesis/CNMAT_sinusoids_resonators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/Z_depot_support",
				"patcherrelativepath" : "../../../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/Z_depot_support",
				"patcherrelativepath" : "../../../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/media/Images",
				"patcherrelativepath" : "../../../../media/Images",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "startaudio.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/utilities",
				"patcherrelativepath" : "../../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/patchers/Z_depot_support",
				"patcherrelativepath" : "../../../../patchers/Z_depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CNMAT_logo.png",
				"bootpath" : "~/Dropbox/My Mac (CNMATs-MacBook-Pro.local)/Documents/Max 8/Packages/CNMAT-MMJ-Depot-F201-EC-IMRAN/media/Images",
				"patcherrelativepath" : "../../../../media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "resdisplay.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sinusoids~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ]
	}

}
