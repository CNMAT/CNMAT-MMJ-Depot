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
        "rect": [ 455.0, 173.0, 541.0, 523.0 ],
        "default_fontsize": 11.0,
        "gridsize": [ 4.0, 4.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-11",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 24.0, 361.0, 94.0, 83.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 469.0, 51.0, 21.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 95.0, 322.0, 58.0, 21.0 ],
                    "text": "r~ toRecR"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 24.0, 322.0, 56.0, 21.0 ],
                    "text": "r~ toRecL"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "drumLoop.aif",
                                "filename": "drumLoop.aif",
                                "filekind": "audiofile",
                                "id": "u582007156",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-3",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 292.0, 115.0, 150.0, 30.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 378.0, 387.0, 81.0, 21.0 ],
                    "text": "send~ toRecR"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 387.0, 79.0, 21.0 ],
                    "text": "send~ toRecL"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.782344,
                    "id": "obj-7",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 396.0, 223.0, 114.264709, 72.0 ],
                    "text": "<< control the L and R channels' gain individually with sliders or click on the inner sliders to adjust both at once.",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-4",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 396.0, 183.0, 124.0, 31.0 ],
                    "text": "<< COPY AND PASTE INTO YOUR PATCH"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-51",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "stereogain~.maxpat",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 292.0, 175.0, 100.0, 146.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "stereogain~", "by", "originally_Lubow", 6666, "0.1 0.1 0.1 0.5" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-36",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "badge.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 232.0, 422.0, 296.0, 86.0 ],
                    "prototypename": "cnmat_badge",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.569158,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 163.0, 174.0, 17.0 ],
                    "textcolor": [ 0.137255, 0.141176, 0.14902, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.727483,
                    "id": "obj-26",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 27.5, 173.0, 209.0, 49.0 ],
                    "text": "stereogain~ a stereo gain control for mid-patch audio monitoring NOT final output control",
                    "textcolor": [ 0.87451, 0.901961, 0.92549, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.52549, 0.52549, 0.52549, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 159.0, 216.0, 148.0 ],
                    "rounded": 16
                }
            },
            {
                "box": {
                    "args": [ "stereogain~", "Play audio out two channels", "0.1 0.1 0.1 0.5" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-28",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "banner.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ -18.0, -68.0 ],
                    "patching_rect": [ 20.0, 12.0, 508.0, 76.0 ],
                    "prototypename": "cnmat_banner",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-51", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11": [ "live.gain~", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgcolor": [ 0.4, 0.4, 0.4, 1.0 ]
    }
}