{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 23.0, 47.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 23.0, 47.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"maxclass" : "comment",
					"text" : "vibrato speed and depth (0-1)",
					"patching_rect" : [ 280.0, 104.0, 168.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "center frequency",
					"patching_rect" : [ 32.0, 104.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "440",
					"patching_rect" : [ 176.0, 328.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "460",
					"patching_rect" : [ 176.0, 272.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "420",
					"patching_rect" : [ 176.0, 384.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"range" : [ 420.0, 460.0 ],
					"patching_rect" : [ 40.0, 272.0, 130.0, 130.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 232.0, 104.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 320.0, 176.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"patching_rect" : [ 136.0, 224.0, 101.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"sig" : 0.0,
					"numoutlets" : 2,
					"mode" : 2,
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 136.0, 104.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vib~",
					"patching_rect" : [ 136.0, 176.0, 33.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
