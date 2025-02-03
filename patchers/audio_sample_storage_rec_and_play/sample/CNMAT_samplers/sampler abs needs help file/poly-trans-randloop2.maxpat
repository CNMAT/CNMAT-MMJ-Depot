{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 372.0, 196.0, 251.0, 223.0 ],
		"bglocked" : 0,
		"defrect" : [ 372.0, 196.0, 251.0, 223.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 128.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select silence",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 14.0, 51.0, 95.0, 19.0 ],
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 29.0, 15.0, 15.0 ],
					"id" : "obj-3",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0, silence",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 74.0, 83.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend note",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 74.0, 65.0, 31.0 ],
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ samp-t-rl.voi 6",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 65.0, 100.0, 105.0, 19.0 ],
					"id" : "obj-6",
					"fontname" : "Geneva",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
