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
        "rect": [ 59.0, 119.0, 1000.0, 780.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "bufsize": 64,
                    "calccount": 64,
                    "fgcolor": [ 0.0, 1.0, 0.0, 1.0 ],
                    "gridcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-40",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 281.75, 157.0, 34.25, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 76.5, 142.0, 19.5, 16.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 134.0, 172.0, 150.0, 213.0 ],
                        "gridsize": [ 10.0, 10.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 40.0, 80.0, 42.0, 22.0 ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 40.0, 50.0, 58.0, 22.0 ],
                                    "text": "cycle~ 2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-28",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 131.5, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 281.75, 120.0, 83.0, 22.0 ],
                    "text": "p audio_track"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 232.0, 88.0, 32.5, 20.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.109804, 0.133333, 0.141176, 0.0 ],
                    "blinkcolor": [ 1.0, 0.89, 0.09, 1.0 ],
                    "id": "obj-21",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.564706, 0.207843, 0.207843, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 232.0, 60.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 120.0, 16.0, 16.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 260.0, 56.0, 138.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.725476, 119.504936, 68.0, 17.0 ],
                    "text": "< 0 Gain 127 >"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.109804, 0.133333, 0.141176, 0.0 ],
                    "blinkcolor": [ 1.0, 0.89, 0.09, 1.0 ],
                    "id": "obj-26",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.290196, 0.823529, 0.156863, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 200.0, 60.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 80.0, 120.0, 16.0, 16.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 92.0, 60.0, 68.0, 20.0 ],
                    "text": "route int gain"
                }
            },
            {
                "box": {
                    "annotation": "Right channel out",
                    "comment": "",
                    "id": "obj-12",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 128.0, 323.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "annotation": "Left Channel out",
                    "comment": "",
                    "id": "obj-11",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.0, 323.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "(anything) messages to dac~",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 92.0, 24.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 56.0, 268.0, 18.0, 79.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 82.0, 2.0, 12.0, 116.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 24.0, 268.0, 18.0, 79.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 2.0, 12.0, 116.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) audio in R",
                    "id": "obj-8",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 56.0, 24.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) audio in L",
                    "id": "obj-7",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 24.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.65098, 0.65098, 0.65098, 1.0 ],
                    "drawoffcolor": 1,
                    "id": "obj-3",
                    "knobcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 176.0, 116.0, 19.0, 65.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 42.0, 2.0, 12.0, 116.0 ],
                    "size": 158.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 200.0, 88.0, 28.0, 20.0 ],
                    "text": "127"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.666, 0.666, 0.666, 1.0 ],
                    "id": "obj-29",
                    "interpinlet": 1,
                    "knobcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 56.0, 96.0, 25.0, 77.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 58.0, 2.0, 20.0, 116.0 ],
                    "stripecolor": [ 0.513726, 0.572549, 0.592157, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.666, 0.666, 0.666, 1.0 ],
                    "id": "obj-34",
                    "interpinlet": 1,
                    "knobcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.0, 96.0, 25.0, 77.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 2.0, 20.0, 116.0 ],
                    "stripecolor": [ 0.513726, 0.572549, 0.592157, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}