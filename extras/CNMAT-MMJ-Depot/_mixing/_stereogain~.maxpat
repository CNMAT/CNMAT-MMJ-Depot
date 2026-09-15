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
        "rect": [ 134.0, 172.0, 541.0, 523.0 ],
        "default_fontsize": 11.0,
        "gridsize": [ 4.0, 4.0 ],
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 388.0, 387.0, 81.0, 21.0 ],
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
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 364.0, 99.0, 83.0, 20.0 ],
                    "text": "loadmess loop 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 324.0, 99.0, 33.0, 20.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 292.0, 99.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "bang" ],
                    "patching_rect": [ 292.0, 139.0, 180.0, 20.0 ],
                    "text": "sfplay~ 2"
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
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 175.0, 209.0, 120.0 ],
                    "text": "stereo~ gives you a graphical component to throw into any patch for audio monitoring and output of stereo channels.  Just copy the bpatcher to the right and paste it into your patch.\nBased on simple-stereo-gain~ by Jeff Lubow",
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
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.4, 0.4, 0.4, 1.0 ]
    }
}