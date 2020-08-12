{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 34.0, 54.0, 521.0, 356.0 ],
		"bglocked" : 0,
		"defrect" : [ 34.0, 54.0, 521.0, 356.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-15",
					"name" : "banner.maxpat",
					"args" : [ "list-clip", "clip a list instead of a single element" ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"numoutlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 8.0, 4.0, 511.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-14",
					"name" : "badge.maxpat",
					"args" : [ "list-clip", "0.1a", "Jeff Lubow", "list-clip", 6666 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 2.0, 4.0 ],
					"patching_rect" : [ 212.0, 256.0, 298.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change max to clip",
					"id" : "obj-13",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 343.0, 102.0, 0.0, 0.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 152.0, 94.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change min to clip",
					"id" : "obj-12",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 96.0, 91.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.231 3 3 -0.321",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 79.0, 63.0, 0.0, 0.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 76.0, 128.0, 83.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1 1 1 1 1",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 73.0, 225.0, 0.0, 0.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 48.0, 232.0, 199.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 -1 2 3 4 5 56",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 100.0, 76.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 182.0, 103.0, 0.0, 0.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 280.0, 152.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 220.0, 96.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list-clip -0.322 1.",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 76.0, 192.0, 83.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
