{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 50.0, 94.0, 977.0, 427.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 16.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 65.0, 264.0, 22.0 ],
					"presentation_rect" : [ 90.0, 32.0, 0.0, 0.0 ],
					"text" : "this remains a number of messages"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 330.0, 646.0, 42.0 ],
					"presentation_rect" : [ 397.0, 351.0, 0.0, 0.0 ],
					"text" : "this kind of thing is a huge gotcha in max (or any programming language for that matter).  be careful when interpreting path data from the OS!! (e.g., \"Macintosh HD\")"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 205.0, 280.0, 22.0 ],
					"presentation_rect" : [ 59.0, 395.0, 0.0, 0.0 ],
					"text" : "\"this was a number of messages\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 155.0, 270.0, 24.0 ],
					"text" : "sprintf symout %s %s %s %s %s %s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 255.0, 280.0, 22.0 ],
					"presentation_rect" : [ 36.0, 236.0, 0.0, 0.0 ],
					"text" : "this remains a number of messages"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 155.0, 214.0, 24.0 ],
					"text" : "sprintf %s %s %s %s %s %s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 230.0, 135.0, 47.0 ],
					"text" : "notice that there are quotes at this point... it is now a single symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 255.0, 280.0, 22.0 ],
					"presentation_rect" : [ 336.0, 184.0, 0.0, 0.0 ],
					"text" : "\"this was a number of messages\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 65.0, 235.0, 22.0 ],
					"text" : "this was a number of messages"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.0, 155.0, 75.0, 24.0 ],
					"text" : "tosymbol"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
