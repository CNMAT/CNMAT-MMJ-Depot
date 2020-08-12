{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 503.0, 208.0, 425.0, 465.0 ],
		"bglocked" : 0,
		"defrect" : [ 503.0, 208.0, 425.0, 465.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 150.0, 102.0, 49.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl scramble",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 150.0, 77.0, 65.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "o.route /number /random",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 52.0, 50.0, 151.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 29.0, 15.0, 15.0 ],
					"id" : "obj-4",
					"numinlets" : 0,
					"comment" : "OSC"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ speaker6",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 182.0, 126.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ speaker5",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 204.0, 126.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ speaker4",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 236.0, 126.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ speaker3",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 272.0, 126.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ speaker2",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 310.0, 126.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ speaker1",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 342.0, 126.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 6",
					"fontsize" : 10.0,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 30.0, 146.0, 285.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 30.0, 15.0, 15.0 ],
					"id" : "obj-12",
					"numinlets" : 0,
					"comment" : "Signal"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 3 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 4 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 5 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
