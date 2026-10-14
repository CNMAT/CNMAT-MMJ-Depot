{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 195.0, 182.0, 845.0, 608.0 ],
        "gridsize": [ 12.0, 12.0 ],
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 198.0, 255.0, 259.0, 27.0 ],
                    "text": ".:: INPUT receives from MAX ::.",
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "coolcolor": [ 0.705882, 0.823529, 0.392157, 1.0 ],
                    "hotcolor": [ 0.862745, 0.392157, 0.392157, 1.0 ],
                    "id": "obj-34",
                    "markercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "markers": [ 12, 6, 0, -6, -12, -24, -36, -48 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "needlecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 377.0, 318.0, 64.0, 32.0 ],
                    "warmcolor": [ 0.862745, 0.588235, 0.313726, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "coolcolor": [ 0.705882, 0.823529, 0.392157, 1.0 ],
                    "hotcolor": [ 0.862745, 0.392157, 0.392157, 1.0 ],
                    "id": "obj-35",
                    "markercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "markers": [ 12, 6, 0, -6, -12, -24, -36, -48 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "needlecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 227.0, 323.0, 64.0, 32.0 ],
                    "warmcolor": [ 0.862745, 0.588235, 0.313726, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.043137254901960784, 0.24313725490196078, 0.796078431372549, 1.0 ],
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 355.0, 286.0, 153.0, 22.0 ],
                    "text": "r~ R-stereo_track_recorder"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.043137254901960784, 0.24313725490196078, 0.796078431372549, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 198.0, 286.0, 151.0, 22.0 ],
                    "text": "r~ L-stereo_track_recorder"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 94.0, 262.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 10.0, 264.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 94.0, 295.0, 39.0, 22.0 ],
                    "text": "gate~"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 9.0, 295.0, 39.0, 22.0 ],
                    "text": "gate~"
                }
            },
            {
                "box": {
                    "color": [ 0.8, 0.611765, 0.380392, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 10.0, 433.5, 103.0, 22.0 ],
                    "text": "stereo_track"
                }
            },
            {
                "box": {
                    "args": [ "stereo track recorder", "1.0beta", "Ed Campion and Michael Zbyszinski", "8-track recorder", 7777, "0.8 0.612 0.38 0.5" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-80",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "badge.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 453.0, 486.0, 294.0, 86.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "stereo-track recorder", "record 2 tracks simultaneously into interleaved stereo file", "0.8 0.612 0.38 0.5" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-6",
                    "lockeddragscroll": 1,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "banner.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -21.0, -68.0 ],
                    "patching_rect": [ 10.0, 8.5, 503.0, 74.5 ],
                    "prototypename": "cnmat_banner",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "items": "Output Device",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 511.0, 133.0, 89.0, 22.0 ],
                    "textcolor": [ 0.882353, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 402.0, 129.0, 108.0, 19.0 ],
                    "text": "adstatus optionname 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 402.0, 109.0, 108.0, 19.0 ],
                    "text": "adstatus optionname 0"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "items": "Input Device",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 511.0, 109.0, 89.0, 22.0 ],
                    "textcolor": [ 0.882353, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8, 0.611765, 0.380392, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 172.0, 600.0, 426.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 144.0, 51.0, 19.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 84.0, 60.0, 19.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 176.0, 56.0, 19.0 ],
                                    "text": "s filename"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "bang" ],
                                    "patching_rect": [ 50.0, 50.0, 76.0, 19.0 ],
                                    "text": "savedialog aiff"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 30.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.0, 106.0, 15.0, 15.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 51.0, 139.0, 66.0, 19.0 ],
                    "text": "p file-setter"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 382.0, 432.5, 16.0, 19.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 366.0, 433.5, 16.0, 19.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "id": "obj-19",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 588.0, 391.0, 100.0, 48.0 ]
                }
            },
            {
                "box": {
                    "handoff": "",
                    "id": "obj-20",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 480.0, 391.0, 100.0, 48.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 614.0, 402.0, 44.0, 27.0 ],
                    "text": "stop",
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 497.0, 403.0, 61.0, 27.0 ],
                    "text": "record",
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 531.0, 349.0, 188.0, 27.0 ],
                    "text": "<- turn on audio",
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 85.0, 111.0, 188.0, 27.0 ],
                    "text": "<- click to set filename",
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 105.0, 468.0, 188.0, 27.0 ],
                    "text": ".:: ELAPSED TIME ::.",
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8, 0.611765, 0.380392, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 10.0, 59.0, 865.0, 626.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 254.0, 272.0, 48.0, 17.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 252.0, 293.0, 152.0, 15.0 ],
                                    "text": "font Arial 72, frgb 255 122 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 65.0, 293.0, 27.0, 17.0 ],
                                    "text": "t l b"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-4",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 197.0, 184.0, 35.0, 17.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 188.0, 142.0, 46.0, 17.0 ],
                                    "text": "% 1000"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "format": 6,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-6",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 109.0, 191.0, 35.0, 17.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 91.0, 335.0, 148.0, 17.0 ],
                                    "text": "sprintf write %02d:%02d.%ld"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                    "id": "obj-8",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.0, 183.0, 35.0, 17.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 155.0, 31.0, 17.0 ],
                                    "text": "/ 60"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 109.0, 158.0, 34.0, 17.0 ],
                                    "text": "% 60"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 87.0, 224.0, 52.0, 17.0 ],
                                    "text": "pak 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 101.0, 293.0, 97.0, 15.0 ],
                                    "text": "clear, moveto 0 60"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 109.0, 138.0, 43.0, 17.0 ],
                                    "text": "/ 1000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 144.0, 84.0, 76.0, 17.0 ],
                                    "text": "snapshot~ 100"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-15",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 144.0, 64.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-16",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 89.0, 363.0, 15.0, 15.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 1,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 2 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 28.0, 468.0, 77.0, 22.0 ],
                    "text": "p time-to-lcd"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "lcd",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "list", "list", "int", "" ],
                    "patching_rect": [ 28.0, 492.0, 319.0, 74.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 485.0, 346.0, 33.0, 33.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "checkedcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-30",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 567.0, 443.0, 33.0, 33.0 ],
                    "uncheckedcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 363.5, 476.5, 78.0, 19.0 ],
                    "text": "s to_recorders"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.611765, 0.380392, 1.0 ],
                    "bgfillcolor_autogradient": 0.79,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_color1": [ 0.8, 0.611765, 0.380392, 1.0 ],
                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                    "bgfillcolor_type": "gradient",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "gradient": 0,
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 51.0, 161.0, 411.0, 22.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 51.0, 106.0, 31.0, 31.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 750.0, 183.0, 25.0, 20.0 ],
                    "text": "Hz",
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 566.0, 181.0, 87.0, 20.0 ],
                    "text": "sample rate:",
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 577.0, 54.0, 199.0, 27.0 ],
                    "text": ".:: INPUT SETTINGS ::.",
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 511.0, 86.0, 87.0, 20.0 ],
                    "text": "Driver",
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-46",
                    "items": [ "None", ",", "System Device: MacBook Pro Speakers", ",", "MacBook Pro Speakers" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 601.0, 132.0, 149.0, 22.0 ],
                    "prefix": "samptype",
                    "prefix_mode": 1,
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-47",
                    "items": [ "None", ",", "System Device: MacBook Pro Microphone", ",", "edmund campion’s iPhone Microphone", ",", "MacBook Pro Microphone" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 601.0, 108.0, 149.0, 22.0 ],
                    "prefix": "samptype",
                    "prefix_mode": 1,
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 755.5, 128.0, 79.0, 19.0 ],
                    "text": "adstatus option 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 754.5, 105.0, 79.0, 19.0 ],
                    "text": "adstatus option 0"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-50",
                    "items": [ 44100, ",", 48000, ",", 88200, ",", 96000 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 650.0, 181.0, 100.0, 22.0 ],
                    "prefix": "samptype",
                    "prefix_mode": 1,
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-51",
                    "items": [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 601.0, 84.0, 149.0, 22.0 ],
                    "prefix": "samptype",
                    "prefix_mode": 1,
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 776.5, 178.0, 55.0, 19.0 ],
                    "text": "adstatus sr"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 754.5, 81.0, 70.0, 19.0 ],
                    "text": "adstatus driver"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 659.0, 158.0, 60.0, 19.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 566.0, 204.0, 87.0, 20.0 ],
                    "text": "sample type:",
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-56",
                    "items": [ "int8", ",", "int16", ",", "int24", ",", "int32", ",", "float32", ",", "float64", ",", "mulaw", ",", "alaw" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 650.0, 203.0, 100.0, 22.0 ],
                    "prefix": "samptype",
                    "prefix_mode": 1,
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.0, 208.5, 155.0, 27.0 ],
                    "text": ".:: INPUT ADC~ ::.",
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 135.0, 292.5, 24.0, 27.0 ],
                    "text": "2",
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "coolcolor": [ 0.705882, 0.823529, 0.392157, 1.0 ],
                    "hotcolor": [ 0.862745, 0.392157, 0.392157, 1.0 ],
                    "id": "obj-72",
                    "markercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "markers": [ 12, 6, 0, -6, -12, -24, -36, -48 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "needlecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 107.0, 322.0, 64.0, 32.0 ],
                    "warmcolor": [ 0.862745, 0.588235, 0.313726, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "coolcolor": [ 0.705882, 0.823529, 0.392157, 1.0 ],
                    "hotcolor": [ 0.862745, 0.392157, 0.392157, 1.0 ],
                    "id": "obj-73",
                    "markercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "markers": [ 12, 6, 0, -6, -12, -24, -36, -48 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "needlecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 21.0, 322.0, 64.0, 32.0 ],
                    "warmcolor": [ 0.862745, 0.588235, 0.313726, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8, 0.611765, 0.380392, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 28.0, 211.0, 77.0, 22.0 ],
                    "text": "adc~ 1 2 3 4"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 292.5, 24.0, 27.0 ],
                    "text": "1",
                    "textcolor": [ 1.0, 0.478431, 0.098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 695.0, 232.0, 78.0, 19.0 ],
                    "text": "s to_recorders"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "border": 5,
                    "bordercolor": [ 1.0, 0.54902, 0.098039, 1.0 ],
                    "id": "obj-77",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.0, 391.0, 96.0, 48.0 ],
                    "rounded": 10,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "border": 5,
                    "bordercolor": [ 1.0, 0.54902, 0.098039, 1.0 ],
                    "id": "obj-78",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 588.0, 391.0, 96.0, 48.0 ],
                    "rounded": 10,
                    "shadow": 5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.8, 0.611765, 0.380392, 1.0 ],
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "hidden": 1,
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "hidden": 1,
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 207.5, 409.453125, 19.5, 409.453125 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.8, 0.611765, 0.380392, 1.0 ],
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "hidden": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "midpoints": [ 364.5, 419.9140625, 103.5, 419.9140625 ],
                    "order": 1,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.8, 0.611765, 0.380392, 1.0 ],
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "hidden": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "hidden": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "hidden": 1,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "hidden": 1,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "hidden": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "hidden": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "hidden": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "hidden": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "hidden": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "hidden": 1,
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 37.5, 286.5, 38.5, 286.5 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "midpoints": [ 56.83333333333333, 259.98046875, 123.5, 259.98046875 ],
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}