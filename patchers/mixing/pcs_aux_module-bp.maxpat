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
		"rect" : [ 578.0, 110.0, 1163.0, 763.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.0, 417.0, 80.0, 20.0 ],
					"text" : "prepend submix",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 417.0, 83.0, 20.0 ],
					"text" : "prepend clickmix",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 200.0, 51.0, 22.0 ],
					"text" : "set 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.0, 200.0, 51.0, 22.0 ],
					"text" : "set 1 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.832034,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 166.0, 66.0, 22.0 ],
					"text" : "r submix-in",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.832034,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.0, 162.0, 70.0, 22.0 ],
					"text" : "r clickmix-in",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 531.5, 63.0, 19.0 ],
					"text" : "s clickmix-out",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 210.0, 124.0, 20.0 ],
					"text" : "prepend click/tape_mutes",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45098, 0.270588, 0.145098, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.0, 72.5, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 187.0, 20.0, 20.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45098, 0.270588, 0.145098, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 72.5, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 187.0, 20.0, 20.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 240.0, 67.0, 20.0 ],
					"text" : "s state_save",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 162.0, 133.0, 20.0 ],
					"text" : "vexpr 1-$i1 @scalarmode 1",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 186.0, 124.0, 20.0 ],
					"text" : "prepend click/tape_mutes",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 240.0, 43.0, 20.0 ],
					"text" : "s setup",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 106.0, 53.0, 20.0 ],
					"text" : "pak 0 0",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 32.0, 46.0, 53.0, 20.0 ],
					"text" : "unpack i i",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 16.0, 91.0, 20.0 ],
					"text" : "r click/tape_mutes",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 277.0, 55.0, 20.0 ],
					"text" : "r mixroute",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 277.0, 59.0, 20.0 ],
					"text" : "r clickroute",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 421.0, 67.0, 20.0 ],
					"text" : "s state_save",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 421.0, 43.0, 20.0 ],
					"text" : "s setup",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 329.0, 55.0, 31.0 ],
					"text" : "prepend clickroute",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 329.0, 48.0, 31.0 ],
					"text" : "prepend mixroute",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 381.0, 100.0, 20.0 ],
					"text" : "prepend headphone",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.854902, 0.94902, 0.843137, 1.0 ],
					"bgfillcolor_color" : [ 0.854902, 0.94902, 0.843137, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"items" : [ 9, ",", 10, ",", "9 and 10" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 305.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 162.0, 76.0, 20.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.933333, 0.92549, 0.784314, 1.0 ],
					"bgfillcolor_color" : [ 0.933333, 0.92549, 0.784314, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"items" : [ 9, ",", 10, ",", "9 and 10" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 305.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 162.0, 69.0, 20.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.0, 531.5, 63.0, 19.0 ],
					"text" : "s tapemix-out",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.0, 530.0, 60.0, 19.0 ],
					"text" : "s submix-out",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.832034,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.0, 227.0, 70.0, 22.0 ],
					"text" : "r tapemix-in",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.842409,
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 274.0, 158.0, 30.0 ],
					"text" : "ui gain control",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 617.0, 138.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 157.0, 162.0, 140.0, 33.0 ],
					"text" : " <<< output assignment\n        (for headphones)",
					"textcolor" : [ 0.827451, 0.890196, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 637.0, 137.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 141.0, 68.0, 17.0 ],
					"text" : "11    12   R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.0, 417.0, 90.0, 21.0 ],
					"text" : "prepend tapemix",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-234",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.0, 273.0, 35.0, 106.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 43.0, 21.0, 114.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.290196, 0.65098, 0.631373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 617.0, 144.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 141.0, 142.0, 17.0 ],
					"text" : "1     2     3     4     5     6     7     8  "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 629.0, 69.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 33.0, 180.0, 38.0, 33.0 ],
					"text" : "click\nmute",
					"textcolor" : [ 0.827451, 0.890196, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 627.0, 71.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 104.0, 181.0, 55.0, 47.0 ],
					"text" : "submix \n mute\n",
					"textcolor" : [ 0.827451, 0.890196, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 625.0, 112.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 93.0, 5.0, 173.0, 33.0 ],
					"text" : "Tape/Mic/Reverb SUBMIX\n(for headphones)",
					"textcolor" : [ 0.827451, 0.890196, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"dbperled" : 8,
					"id" : "obj-6",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 50.5, 507.0, 18.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 43.0, 22.164179000000001, 114.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-211",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 640.0, 61.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 266.0, 5.0, 56.0, 40.0 ],
					"text" : "SUBMIX\nGLOBAL \nGAIN",
					"textcolor" : [ 0.827451, 0.890196, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.0, 530.0, 78.0, 22.0 ],
					"text" : "s state_save",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-30",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.0, 273.0, 77.0, 107.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 43.0, 196.0, 114.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 11,
					"slidercolor" : [ 0.0, 0.713726, 0.713726, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 658.0, 52.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 13.0, 5.0, 52.0, 33.0 ],
					"text" : "CLICK\nTRACK",
					"textcolor" : [ 0.827451, 0.890196, 0.94902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"dbperled" : 9,
					"id" : "obj-57",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 90.5, 507.0, 18.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 43.0, 16.0, 114.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-61",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.0, 274.0, 35.0, 106.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 43.0, 28.0, 113.0 ],
					"setminmax" : [ 0.0, 3.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.831373, 0.282353, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.541176, 0.568627, 0.576471, 1.0 ],
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 617.0, 50.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 316.0, 211.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-166", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-250", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
