{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1105.0, 575.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1105.0, 575.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 16.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
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
					"text" : "tanh~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 608.0, 200.0, 51.0, 25.0 ],
					"fontsize" : 16.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"presentation_rect" : [ 607.0, 199.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 608.0, 152.0, 44.0, 25.0 ],
					"fontsize" : 16.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"presentation_rect" : [ 607.0, 151.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sinewave~ 880",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 608.0, 96.0, 118.0, 25.0 ],
					"fontsize" : 16.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 608.0, 264.0, 338.0, 132.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 408.0, 120.0, 39.0, 25.0 ],
					"fontsize" : 16.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 264.0, 56.0, 92.0, 25.0 ],
					"fontsize" : 16.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 408.0, 200.0, 116.0, 25.0 ],
					"fontsize" : 16.0,
					"sig" : 0.0,
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 408.0, 88.0, 43.0, 25.0 ],
					"fontsize" : 16.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sinewave~ 0.25",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 408.0, 56.0, 122.0, 25.0 ],
					"fontsize" : 16.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 344.0, 45.0, 45.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 384.0, 25.0, 25.0 ],
					"fontsize" : 16.0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"presentation_rect" : [ 240.0, 381.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 256.0, 22.0, 25.0 ],
					"fontsize" : 16.0,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"range" : [ -2.0, 2.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 264.0, 334.0, 133.0 ],
					"calccount" : 128,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tanh~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 264.0, 200.0, 51.0, 25.0 ],
					"fontsize" : 16.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 264.0, 152.0, 44.0, 25.0 ],
					"fontsize" : 16.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sinewave~ 13.5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 264.0, 96.0, 122.0, 25.0 ],
					"fontsize" : 16.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
