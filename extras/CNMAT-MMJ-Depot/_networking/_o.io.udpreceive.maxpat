{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 206.0, 183.0, 900.0, 559.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.0, 66.0, 128.0, 20.0 ],
					"text" : "(outputs odot bundles)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 255.0, 214.0, 31.0 ],
					"text" : "ex: data sent by o.io.udpsend is received by o.io.udpreceive on the same port."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 95.0, 301.0, 33.0 ],
					"text" : "required argument: port\n    (can be set by argument or by message \"port\")"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 66.0, 222.0, 20.0 ],
					"text" : "wrapper for udpreceive in CNMAT mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 192.0, 102.0, 49.0 ],
					"text" : "o.io.udpsend @host 127.0.0.1 @port 7400"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 337.5, 98.0, 34.0 ],
					"text" : "/foo : 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 377.0, 290.5, 120.0, 22.0 ],
					"text" : "o.io.udpreceive 7400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 27.0, 21.0, 119.0, 22.0 ],
					"text" : "metro 100 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 27.0, 88.0, 67.0, 22.0 ],
					"text" : "o.pack /foo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 27.0, 54.0, 73.0, 22.0 ],
					"text" : "random 200"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 124.0, 98.0, 34.0 ],
					"text" : "/foo : 38"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 37.0, 141.0, 27.0 ],
					"text" : "o.io.udpreceive"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.aspect.joinpoint.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-odot/dev/aspect/abstractions",
				"patcherrelativepath" : "../../../CNMAT-odot/dev/aspect/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.in.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-odot/dev/aspect/abstractions",
				"patcherrelativepath" : "../../../CNMAT-odot/dev/aspect/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.udpreceive.maxpat",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__other_teachers/158a_maija/patchers/io/Protocols/udp",
				"patcherrelativepath" : "../../../../../max_enabled/pedagogy/__other_teachers/158a_maija/patchers/io/Protocols/udp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.udpsend.maxpat",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__other_teachers/158a_maija/patchers/io/Protocols/udp",
				"patcherrelativepath" : "../../../../../max_enabled/pedagogy/__other_teachers/158a_maija/patchers/io/Protocols/udp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.out.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-odot/dev/aspect/abstractions",
				"patcherrelativepath" : "../../../CNMAT-odot/dev/aspect/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.port.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-odot/dev/aspect/abstractions",
				"patcherrelativepath" : "../../../CNMAT-odot/dev/aspect/abstractions",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
