{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "openrect": [ 34.0, 79.0, 1231.0, 796.0 ],
        "openrectmode": 0,
        "bglocked": 1,
        "openinpresentation": 1,
        "gridsize": [ 10.0, 10.0 ],
        "devicewidth": 1231.0,
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 129.0, 105.01453107595444, 48.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 124.91296399999999, 104.01453107595444, 48.0, 22.0 ],
                    "text": "readfile"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 184.0, 105.01453107595444, 65.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 177.99999999999994, 104.01453107595444, 65.0, 22.0 ],
                    "text": "readmovie"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 596.5, 2111.5, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "int": 1,
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 596.5, 2024.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 281.56666791006467, 134.5, 44.0, 22.0 ],
                    "text": "printall"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 18.0, 2024.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 703.0, 711.0, 1811.0, 696.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-122",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 27.0, 652.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.0, 496.0000309999999, 50.0, 22.0 ],
                                    "text": "$2"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.713225794, 0.8095237404, 0.5393319277, 1.0 ],
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.0, 472.0000309999999, 100.0, 22.0 ],
                                    "text": "r mapstats-track"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 27.0, 527.0, 172.0, 22.0 ],
                                    "text": "sprintf symout %s--%s-%s.png"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 27.0, 562.0, 83.0, 22.0 ],
                                    "text": "saveimage $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 707.0, 351.0, 115.0, 22.0 ],
                                    "text": "substitute .order, $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 589.0, 351.0, 115.0, 22.0 ],
                                    "text": "substitute .descr, $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 335.0, 633.0, 748.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "savegui": 0,
                                        "verbose": 1
                                    },
                                    "text": "mubu.track maprec imdescrnorm @predef yes @maxsize 5000 @matrixcols 12 @matrixcolnames amrk abuf ax ay ac as imrk ibuf ix iy ic is"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "", "", "" ],
                                    "patching_rect": [ 738.5, 113.5, 144.0, 22.0 ],
                                    "text": "t b l l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "", "", "" ],
                                    "patching_rect": [ 395.0, 113.5, 160.0, 22.0 ],
                                    "text": "t b l l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 645.5, 202.0, 121.0, 22.0 ],
                                    "text": "trackid imdescrnorm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 780.0, 202.0, 115.0, 22.0 ],
                                    "text": "trackid imordernorm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 645.5, 69.0, 205.0, 22.0 ],
                                    "text": "route stop start"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-75",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 645.5, 18.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 335.0, 660.0, 747.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "savegui": 0,
                                        "verbose": 1
                                    },
                                    "text": "mubu.track maprec imordernorm @predef yes @maxsize 5000 @matrixcols 12 @matrixcolnames amrk abuf ax ay ac as imrk ibuf ix iy ic is"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.0, 386.0, 63.0, 22.0 ],
                                    "text": "writeall $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.0, 351.0, 180.0, 22.0 ],
                                    "text": "sprintf symout %s--%s.map.json"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 206.0, 660.0, 103.0, 22.0 ],
                                    "text": "print SAVE-image"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1315.600002094462, 182.0, 101.0, 33.0 ],
                                    "text": "count doesn't work@#$%^&*!"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1290.600002094462, 182.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "gswitch2",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1356.600002094462, 230.5, 39.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "gswitch2",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1290.600002094462, 235.0, 39.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1756.600002094462, 250.0, 103.0, 22.0 ],
                                    "text": "0.031901"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1612.9333354277956, 198.0, 122.0, 22.0 ],
                                    "text": "autoupdate 0, update"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1598.2666687611286, 250.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1507.600002094462, 250.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 1421.600002094462, -48.700012000000015, 100.0, 22.0 ],
                                    "text": "unpack 1. 2."
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-186",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 129.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 100.0, 22.0 ],
                                                    "text": "vexpr $f1 * 127."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-71",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 118.29997300000002, 58.0, 22.0 ],
                                                    "text": "set $1 $2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-181",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.00000000000003, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-184",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 200.29997300000002, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-181", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-71", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-184", 0 ],
                                                    "source": [ "obj-71", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1464.600002094462, -160.79997300000002, 53.0, 22.0 ],
                                    "text": "p to-pad"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-180",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 104.0, 299.0, 340.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 95.5, 263.0, 103.0, 20.0 ],
                                                    "text": "simulate pressure"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "float" ],
                                                    "patching_rect": [ 51.0, 189.0, 100.0, 22.0 ],
                                                    "text": "t l 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 132.0, 229.70001200000002, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 80.0, 161.70001200000002, 112.0, 22.0 ],
                                                    "text": "0.03937 0.212598"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 123.70001200000002, 100.0, 22.0 ],
                                                    "text": "vexpr $i1 / 127."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 100.0, 22.0 ],
                                                    "text": "pack 1. 2."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-175",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-176",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 131.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-177",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 229.70001200000002, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-175", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 1 ],
                                                    "source": [ "obj-176", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-177", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "hidden": 1,
                                                    "order": 0,
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1421.600002094462, -82.70001200000002, 100.0, 22.0 ],
                                    "text": "p from-pad"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1344.100002094462, -102.0, 29.0, 22.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                                    "id": "obj-105",
                                    "maxclass": "pictslider",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1417.600002094462, -188.09997600000003, 100.0, 100.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 352.5, 313.51453107595444, 100.0, 100.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-101",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1475.2000041889241, -18.700012000000015, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-99",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1421.600002094462, -18.700012000000015, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1398.600002094462, 14.299987999999985, 100.0, 22.0 ],
                                    "text": "pak select 1. 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 1310.600002094462, 365.0, 193.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "savegui": 0,
                                        "verbose": 1
                                    },
                                    "text": "mubu.track imcorpus imdescrnorm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 241.0, 807.0, 801.0, 590.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 673.0, 302.99993900000004, 100.0, 22.0 ],
                                                    "text": "print COUNT"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "bang" ],
                                                    "patching_rect": [ 439.0, 140.0, 100.0, 22.0 ],
                                                    "text": "t i i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 316.0, 335.0, 129.0, 33.0 ],
                                                    "text": "add column (must be done for each buffer)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 584.0, 28.0, 41.0, 20.0 ],
                                                    "text": "matrix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 440.0, 28.0, 37.0, 20.0 ],
                                                    "text": "index"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 13.0, 32.0, 20.0 ],
                                                    "text": "start"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-91",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-92",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 440.0, 50.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-93",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 584.0, 50.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-94",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 130.0, 434.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 135.0, 74.0, 107.0, 20.0 ],
                                                    "text": "get original #descr"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 316.0, 209.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 151.0, 330.0, 132.0, 33.0 ],
                                                    "text": "use just added column for get and set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 130.0, 306.0, 73.0, 22.0 ],
                                                    "text": "matrixcol $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-78",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 311.5, 267.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 201.0, 135.0, 93.0, 22.0 ],
                                                    "text": "route matrixcols"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-76",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 312.0, 135.0, 79.0, 22.0 ],
                                                    "text": "matrixcols 13"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-74",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 74.0, 79.0, 22.0 ],
                                                    "text": "getmatrixcols"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 51.0, 102.0, 169.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "savegui": 0,
                                                        "verbose": 1
                                                    },
                                                    "text": "mubu.track imcorpus imdescr"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-71",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 311.5, 306.0, 79.0, 22.0 ],
                                                    "text": "matrixcols $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 541.0, 302.99993900000004, 75.0, 22.0 ],
                                                    "text": "getmatrix $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 592.0, 216.0, 63.0, 20.0 ],
                                                    "text": "incr. count"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 439.0, 253.0, 54.0, 22.0 ],
                                                    "text": "pack 1 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 541.0, 216.0, 46.0, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-84",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 439.0, 302.99993900000004, 91.0, 22.0 ],
                                                    "text": "setmatrix $1 $2"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-12", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-12", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "source": [ "obj-71", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-72", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-72", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "source": [ "obj-74", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-71", 0 ],
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "source": [ "obj-91", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-92", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1310.600002094462, 289.0, 151.0, 22.0 ],
                                    "text": "p count-refs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 91.0, 266.0, 124.0, 22.0 ],
                                    "text": "crespin-south"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 914.5, 150.0, 61.0, 22.0 ],
                                    "text": "strippath"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 21.0, 174.0, 222.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp .mubu @substitute @tosymbol 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 57.0, 219.5, 266.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp (.*)\\\\.mubu @substitute %1 @tosymbol 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1033.100002094462, 100.0, 154.0, 49.0 ],
                                    "text": "/Users/schwarz/src/cocavs/corpora/crespin-south.mubu"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 992.0, 100.0, 29.5, 22.0 ],
                                    "text": "$3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 992.0, 64.0, 100.0, 22.0 ],
                                    "text": "route readall"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 21.0, 137.0, 29.5, 22.0 ],
                                    "text": "$1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 22.5, 456.000061, 150.0, 47.0 ],
                                    "text": "write image corpus with prefixed audio corpus name as json"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 21.0, 318.0, 153.0, 22.0 ],
                                    "text": "sprintf symout %s--%s.json"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 1164.0, 64.0, 725.6666666666667, 22.0 ],
                                    "text": "t l l l l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1019.0, 212.5, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1019.0, 245.0, 156.0, 22.0 ],
                                    "text": "buffer 1 info ImageDescr $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 992.0, 283.0, 164.0, 22.0 ],
                                    "text": "buffer 1 info ImageCorpus $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1029.600002094462, 18.0, 57.0, 20.0 ],
                                    "text": "imcorpus"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 992.0, 18.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 506.0, 212.5, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 506.0, 245.0, 153.0, 22.0 ],
                                    "text": "buffer 1 info AudioDescr $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 469.0, 182.0, 55.0, 22.0 ],
                                    "text": "zl slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.0, 24.0, 119.0, 87.0 ],
                                    "text": "audio sends all frames for stats:\nrecord resulting a/v mapping in special mubu, write it and image mubu"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 21.0, 389.0, 94.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "dirtypatcher": 1,
                                        "embed": 0,
                                        "externalfiles": 1,
                                        "maintrack": -1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0,
                                        "resamplefiles": 0,
                                        "ringmaster": -1,
                                        "savegui": 0,
                                        "snaprate": 1000.0,
                                        "verbose": 1
                                    },
                                    "text": "mubu imcorpus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 335.0, 523.0, 51.0, 22.0 ],
                                    "text": "write $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 353.0, 489.000061, 542.0, 22.0 ],
                                    "text": "\"/Users/audio/corpora/classic/piano fred enddrones.mubu-8-4-6-5--crespin-south-4-6-0-2.map.txt\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 306.0, 562.0, 35.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 21.0, 353.0, 63.0, 22.0 ],
                                    "text": "writeall $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 353.0, 562.0, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 10,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 335.0, 456.000061, 560.0, 22.0 ],
                                    "text": "sprintf symout %s-%d-%d-%d-%d--%s-%d-%d-%d-%d.map.txt"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1205.0, 158.0, 55.0, 22.0 ],
                                    "text": "zl slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1241.0, 536.0, 100.0, 22.0 ],
                                    "text": "join 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1241.0, 573.0, 100.0, 22.0 ],
                                    "text": "prepend append"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 335.0, 606.0, 184.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "savegui": 0,
                                        "verbose": 1
                                    },
                                    "text": "mubu.track maprec imdescrnorm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 469.0, 422.0, 100.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "dirtypatcher": 1,
                                        "embed": 0,
                                        "externalfiles": 1,
                                        "maintrack": -1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0,
                                        "resamplefiles": 0,
                                        "ringmaster": -1,
                                        "savegui": 0,
                                        "snaprate": 1000.0,
                                        "verbose": 1
                                    },
                                    "text": "mubu maprec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1740.0666645722047, 157.0, 92.60000209446207, 22.0 ],
                                    "text": "13 15 9 11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1695.600002094462, 226.0, 83.0, 20.0 ],
                                    "text": "redo selection"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-13",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1714.600002094462, 456.000061, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1714.600002094462, 425.000061, 46.0, 22.0 ],
                                    "text": "zl mth"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-15",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1647.600002094462, 456.000061, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1647.600002094462, 425.000061, 46.0, 22.0 ],
                                    "text": "zl mth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 1756.600002094462, 365.0, 87.0, 22.0 ],
                                    "text": "unpack 1 2 3 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1507.600002094462, 496.0000309999999, 220.00000000000006, 22.0 ],
                                    "text": "pack 1. 2. 3. 4."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1574.600002094462, 456.000061, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1574.600002094462, 425.000061, 46.0, 22.0 ],
                                    "text": "zl mth"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-43",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1507.600002094462, 456.000061, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1507.600002094462, 425.000061, 46.0, 22.0 ],
                                    "text": "zl mth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1507.600002094462, 289.0, 75.0, 22.0 ],
                                    "text": "getmatrix $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1598.2666687611286, 289.0, 84.0, 22.0 ],
                                    "text": "bufferindex $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 1507.600002094462, 365.0, 193.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "savegui": 0,
                                        "verbose": 1
                                    },
                                    "text": "mubu.track imcorpus imdescrnorm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1201.600002094462, 18.0, 145.0, 20.0 ],
                                    "text": "image descr. index list (4)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1612.9333354277956, 182.0, 83.0, 20.0 ],
                                    "text": "use only 1st 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1612.9333354277956, 158.0, 87.0, 22.0 ],
                                    "text": "columns $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1164.0, 18.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1507.600002094462, 158.0, 73.0, 22.0 ],
                                    "text": "select $4 $5"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "list", "list", "list", "list" ],
                                    "patching_rect": [ 1507.600002094462, 226.0, 186.0, 22.0 ],
                                    "text": "mubu.knn imcorpus imdescrnorm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 335.0, 69.0, 205.0, 22.0 ],
                                    "text": "route stop start"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 372.0, 10.0, 191.0, 20.0 ],
                                    "text": "(start|stop) corpusfilename x y c s "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 372.0, 32.0, 269.0, 20.0 ],
                                    "text": "voiceid marker buffer xnorm ynorm cnorm snorm"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-318",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 335.0, 18.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 469.0, 283.0, 160.0, 22.0 ],
                                    "text": "buffer 1 info AudioCorpus $1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.713225794, 0.8095237404, 0.5393319277, 1.0 ],
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1326.100002094462, 327.0, 100.0, 22.0 ],
                                    "text": "r mapstats-track"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.713225794, 0.8095237404, 0.5393319277, 1.0 ],
                                    "id": "obj-103",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1520.600002094462, 327.0, 100.0, 22.0 ],
                                    "text": "r mapstats-track"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.713225794, 0.8095237404, 0.5393319277, 1.0 ],
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1482.600002094462, 198.0, 100.0, 22.0 ],
                                    "text": "r mapstats-track"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.713225794, 0.8095237404, 0.5393319277, 1.0 ],
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 395.0, 562.0, 100.0, 22.0 ],
                                    "text": "r mapstats-track"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.713225794, 0.8095237404, 0.5393319277, 1.0 ],
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 730.5, 235.0, 100.0, 22.0 ],
                                    "text": "s mapstats-track"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 2 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-186", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 1 ],
                                    "source": [ "obj-105", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 0 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-106", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "order": 2,
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 1 ],
                                    "order": 1,
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 2 ],
                                    "order": 1,
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "order": 1,
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 0,
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "source": [ "obj-12", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-12", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 2 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 3 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 2 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-180", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "order": 0,
                                    "source": [ "obj-180", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "source": [ "obj-186", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 1 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-29", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 515.5, 244.25, 515.5, 244.25 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-318", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 1 ],
                                    "midpoints": [ 344.5, 483.000061, 885.5, 483.000061 ],
                                    "order": 0,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "order": 1,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 3 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 1,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 0,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 1 ],
                                    "source": [ "obj-39", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 1 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 1028.5, 244.25, 1028.5, 244.25 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-51", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-51", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-51", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 6 ],
                                    "source": [ "obj-51", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "order": 0,
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "order": 2,
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "order": 1,
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "order": 3,
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 1,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 0,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 1 ],
                                    "order": 4,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 5 ],
                                    "order": 0,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 1 ],
                                    "order": 3,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 1 ],
                                    "order": 2,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 1 ],
                                    "order": 1,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "order": 1,
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "order": 2,
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "order": 0,
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 0,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 1,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 1,
                                    "source": [ "obj-76", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-76", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-76", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "order": 2,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 3,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "order": 0,
                                    "source": [ "obj-81", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-81", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "order": 1,
                                    "source": [ "obj-81", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 1,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "order": 0,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-81", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "order": 0,
                                    "source": [ "obj-82", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-82", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "order": 1,
                                    "source": [ "obj-82", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 1,
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "order": 0,
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-82", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 2 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 1 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2096.0, 733.0, 77.0, 22.0 ],
                    "text": "p make-stats"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 473.0, 2001.0, 100.0, 22.0 ],
                    "text": "print CORPUS1"
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 596.5, 2149.917114, 100.0, 22.0 ],
                    "text": "print CORPUS2"
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 616.5, 2071.0, 60.0, 22.0 ],
                    "text": "zl change"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 417.5, 1944.573898690258, 50.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 417.5, 1973.073898690258, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 80.01453107595444, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "items": "<empty>",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 473.0, 1973.073898690258, 306.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 62.0, 80.01453107595444, 301.19999998807907, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_enum": [ "crespin-south LuminanceAvg Color HueAvg SaturationAvg crespin", "villes-mortes Complexity SaturationAvg Color LuminanceAvg villes", "biolum LuminanceAvg SaturationAvg Color HueAvg biolum", "plants-imera XAvg Complexity Color SaturationAvg plants", "materials Color SaturationAvg Complexity LuminanceAvg materials", "bloom Complexity Color LuminanceAvg SaturationAvg bloom", "himmel-imera LuminanceAvg Color HueAvg SaturationAvg imera" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "CorpusName",
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_order": 10,
                            "parameter_shortname": "CorpusName",
                            "parameter_type": 2
                        }
                    },
                    "varname": "CorpusName"
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 322.41667868437196, 77.0, 229.0, 127.0 ],
                    "text": "Korg nanoKontrol startup in CC mode!!!!!:\n\nSet Marker + \nCycle\tCC mode\nREW\tCubase\nFF\tDigital Performer\nSTOP\tAbleton Live\nPLAY\tProtools\nREC\tSonar"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1304.0, 616.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1300.0, 644.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1243.0, 676.0, 171.0, 35.0 ],
                    "text": "/cocavs/target 0.555247 0.925476"
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1835.0, 1006.4263612541122, 43.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1859.0, 1034.8767514448468, 98.0, 22.0 ],
                    "text": "output_matrix $1"
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2060.3000063300133, 1000.4263612541122, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2060.3000063300133, 917.7767508249585, 168.0, 22.0 ],
                    "text": "sprintf %s/cocavs -video-only"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2167.3000063300133, 843.9881829110222, 87.0, 22.0 ],
                    "text": "loadmess path"
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2167.3000063300133, 875.6385873688923, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2060.3000063300133, 875.6385873688923, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 627.5843201875687, 828.8645368218422, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 676.0843201875687, 806.3645368218422, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 676.0843201875687, 767.3645368218422, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "beatmove",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "beatmove",
                            "parameter_type": 2
                        }
                    },
                    "varname": "beatmove"
                }
            },
            {
                "box": {
                    "annotation": "The trigger mode determines how and when the currently selected grain is played: *Fence* plays a grain whenever a different one is selected. *Bow* triggers the current grain each time XY or audio input is received. *Beat* triggers grains regularly with a rate given by the /Period/ or /Sync/ parameter. *Beat Move* triggers regularly when the grain changes. *Loop* mode loops the current grain. *Loop Move* loops when the grain changes.",
                    "id": "obj-296",
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 447.0, 697.0, 99.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 308.65002400000003, 100.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_defer": 1,
                            "parameter_enum": [ "Bow", "Fence", "Beat", "BeatMove", "Loop", "LoopMove" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "TrigMode",
                            "parameter_mmax": 5,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mode",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_x": 3.0,
                    "spacing_y": 3.0,
                    "varname": "TrigMode"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 9.5,
                    "id": "obj-297",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 447.0, 677.0, 101.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 291.65002400000003, 100.0, 18.0 ],
                    "text": "Trigger Mode",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 33.0, 1543.424180180683, 63.0, 22.0 ],
                    "text": "closebang"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 14.0, 1568.0, 79.0, 22.0 ],
                    "text": "loadmess set"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 775.0843201875687, 2089.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-294",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 775.0843201875687, 2117.917114, 120.0, 22.0 ],
                    "text": "s corpus-menu-init"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 229.76086458239365, 889.5145310759544, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 64.0, 542.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 111.0, 215.0, 165.0, 22.0 ],
                                    "text": "bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 195.0, 70.0, 165.0, 22.0 ],
                                    "text": "imdescr"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 161.0, 158.0, 150.0, 20.0 ],
                                    "text": "switch view and knn index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 55.0, 158.0, 94.0, 22.0 ],
                                    "text": "trackid $1, bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 55.0, 115.0, 305.0, 22.0 ],
                                    "text": "zl sect imdescr imdescrnorm imorderdescr imordernorm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 55.0, 64.0, 100.0, 22.0 ],
                                    "text": "route foremost"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 55.0, 215.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 55.0, 22.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 322.41667868437196, 609.300003, 80.0, 22.0 ],
                    "text": "p switch-view"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1395.0, 818.2763669999999, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1666.5, 793.3645368218422, 53.0, 20.0 ],
                    "text": "touch ID"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1628.0, 793.3645368218422, 37.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2029.0, 1173.6527116124953, 120.0, 22.0 ],
                    "text": "print RECORD-video"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2005.6000284552574, 843.9881829110222, 121.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 36.30002212524414, 552.0738986902579, 121.0, 20.0 ],
                    "text": "recording in progress"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1994.9000062346458, 1109.2416721781578, 291.0, 35.0 ],
                    "text": "\"System:/Users/schwarz/src/cocavs/patches//cocavs 2022-05-18@17-43-57-video-only\""
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2060.3000063300133, 958.576751254112, 179.0, 22.0 ],
                    "text": "make-name cocavs -video-only"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2081.3000063300133, 1036.8767514448468, 128.0, 20.0 ],
                    "text": "local video record only"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1859.0, 967.076751254112, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1979.3000063300133, 1034.8767514448468, 100.0, 22.0 ],
                    "text": "pack 0 s"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1979.3000063300133, 817.2763669999999, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1835.0, 1068.4263612541122, 187.40000212192535, 22.0 ],
                    "text": "route 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1979.3000063300133, 843.9881829110222, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 552.0738986902579, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1848.9000062346458, 795.3645368218422, 300.0, 20.0 ],
                    "text": "record on/off, base full path  (same DIR MUST EXIST!)"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1209.0, 713.0, 150.0, 20.0 ],
                    "text": "control from audio side"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1954.3000063300133, 1109.803101612495, 34.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1919.2000010609627, 1109.803101612495, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1835.0, 1109.803101612495, 80.0, 35.0 ],
                    "text": "write $1.mov 30 h264"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1835.0, 1172.4263612541122, 180.0, 22.0 ],
                    "text": "jit.record @fps 30 @codec h264"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1746.0, 795.3645368218422, 82.0, 22.0 ],
                    "text": "21 0"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 823.0843201875687, 2018.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 823.0843201875687, 2055.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 823.0843201875687, 2090.84961, 108.0, 22.0 ],
                    "text": "s corpus-refresh"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 871.0843201875687, 1955.0, 77.0, 20.0 ],
                    "text": "audio corpus"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1169.0, 1954.0, 177.0, 22.0 ],
                    "text": "print cocavs-image-setup-mubu"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 854.0, 1892.073898690258, 67.0, 22.0 ],
                    "text": "delay 5000"
                }
            },
            {
                "box": {
                    "id": "obj-255",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 854.0, 1863.073898690258, 58.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 854.0, 1836.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 947.0, 2085.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 947.0, 2050.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 947.0, 2018.0, 85.0, 22.0 ],
                    "text": "route hastrack"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 854.0843201875687, 1921.0, 87.0, 22.0 ],
                    "text": "hastrack descr"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1294.0, 861.7763669999999, 146.0, 22.0 ],
                    "text": "21 121 2 67155."
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1430.5, 690.0, 72.0, 22.0 ],
                    "text": "6 3 1 5"
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 943.0843201875687, 925.1649210759542, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 980.0, 925.1649210759542, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1421.0, 818.2763669999999, 55.0, 22.0 ],
                    "text": "zl slice 4"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 974.5, 1863.073898690258, 373.0, 20.0 ],
                    "text": "when running in separate app, create track just to get column names"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1048.0, 2018.0, 351.0, 22.0 ],
                    "text": "hastrack 0 descr"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 947.0, 1837.0, 190.0, 22.0 ],
                    "text": "track descr getmatrixcolnames"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 974.5, 1885.073898690258, 400.0, 49.0 ],
                    "text": "addtrack descr @matrixcols 10 @matrixcolnames Duration FrequencyMean EnergyMean PeriodicityMean AC1Mean LoudnessMean CentroidMean SpreadMean SkewnessMean KurtosisMean"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 947.0, 1954.0, 78.0, 22.0 ],
                    "saved_object_attributes": {
                        "dirtypatcher": 1,
                        "embed": 0,
                        "externalfiles": 1,
                        "maintrack": -1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "resamplefiles": 0,
                        "ringmaster": -1,
                        "savegui": 0,
                        "snaprate": 1000.0,
                        "verbose": 1
                    },
                    "text": "mubu corpus"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1430.5, 795.3645368218422, 188.0, 20.0 ],
                    "text": "voiceid marker buffer time descr..."
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1481.5, 824.9881829110222, 222.0, 62.0 ],
                    "text": "0.498605 0.498605 0.498605 0.07907 0.066047 0.815814 0.443721 0.75907 0.052093 0.64093 0.868837 0.393488 0.738605 0.793488 0.498605 0.498605"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1179.5, 850.6881971781577, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 515.0, 196.0, 70.0, 20.0 ],
                    "text": "audio to xy:"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-208",
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 943.0843201875687, 840.5145310759544, 68.41567981243134, 73.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "target", "selection", "map" ],
                            "parameter_initial": [ 2.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "AudioMapMode",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "AudioMapMode",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "AudioMapMode"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 980.0, 952.1649210759542, 100.0, 22.0 ],
                    "text": "switch 3"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1106.0, 829.2763669999999, 269.0, 20.0 ],
                    "text": "voiceid marker buffer xnorm ynorm cnorm snorm"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1210.0, 850.6881971781577, 39.0, 22.0 ],
                    "text": "$4 $5"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1106.0, 805.2763669999999, 285.0, 22.0 ],
                    "text": "21 121 2 0.057134 0.031309 0.310285 0.415759"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1122.2000002264977, 1534.5145310759544, 150.0, 33.0 ],
                    "text": "record what's happening:\nin/outputs"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1700.2000002264977, 1540.0145310759544, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1007.0, 738.799988, 712.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 987.2000002264977, 1545.5145310759544, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 861.2000002264977, 1545.5145310759544, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 987.2000002264977, 1572.0, 100.0, 22.0 ],
                    "text": "prepend render"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 861.2000002264977, 1572.0, 121.0, 22.0 ],
                    "text": "prepend image-index"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1109.5, 709.799988, 90.0, 22.0 ],
                    "text": "r cocavs-image"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1105.7000002264977, 1482.0, 35.51453107595444, 35.51453107595444 ]
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1105.7000002264977, 1615.0, 69.0, 22.0 ],
                    "saved_object_attributes": {
                        "dirtypatcher": 1,
                        "embed": 0,
                        "externalfiles": 1,
                        "maintrack": -1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "resamplefiles": 0,
                        "ringmaster": -1,
                        "savegui": 0,
                        "snaprate": 1000.0,
                        "verbose": 1
                    },
                    "text": "mubu trace"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 1105.7000002264977, 1572.0, 164.0, 35.0 ],
                    "text": "mubu.multitrack.record trace 500 10s"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 797.0, 46.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "color": [ 0.890196, 0.564706, 0.078431, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 797.0, -6.026077309741936, 84.0, 22.0 ],
                    "text": "r imubu-gate"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 797.0, 89.49999250000002, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "color": [ 0.890196, 0.564706, 0.078431, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 797.0, 138.0, 84.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 453.5, 131.5, 78.0, 22.0 ],
                    "text": "s imubu-gate"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 797.0, 114.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 431.5, 131.5, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.890196, 0.564706, 0.078431, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 322.41667868437196, 476.1316024842836, 84.0, 22.0 ],
                    "text": "r imubu-gate"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-175",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 322.41667868437196, 503.5738986902579, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 322.41667868437196, 529.073898690258, 35.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1007.0, 709.799988, 97.0, 22.0 ],
                    "saved_object_attributes": {
                        "port": 6586
                    },
                    "text": "udpreceive 6586"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 763.0843201875687, 1630.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 763.0843201875687, 1684.0, 83.0, 22.0 ],
                    "text": "SCHEDULER"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 852.0843201875687, 1684.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 763.0843201875687, 1657.0, 102.0, 22.0 ],
                    "text": "mxj WhichThread"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 254.83760825792945, 1468.1649210759542, 54.0, 22.0 ],
                    "text": "qlim 100"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 199.0, 1837.0, 311.0, 22.0 ],
                    "text": "$1-hd-clean LuminanceAvg Color HueAvg SaturationAvg"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 199.0, 1809.0, 78.0, 22.0 ],
                    "text": "himmel-2020"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 84.0, 129.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 100.0, 22.0 ],
                                    "text": "vexpr $f1 * 127."
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-71",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 118.29997300000002, 58.0, 22.0 ],
                                    "text": "set $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-181",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.00000000000003, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-184",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 200.29997300000002, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-181", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-184", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 519.5, 312.200027, 53.0, 22.0 ],
                    "text": "p to-pad"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 104.0, 299.0, 340.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 95.5, 263.0, 103.0, 20.0 ],
                                    "text": "simulate pressure"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "patching_rect": [ 51.0, 189.0, 100.0, 22.0 ],
                                    "text": "t l 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 132.0, 229.70001200000002, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.0, 161.70001200000002, 112.0, 22.0 ],
                                    "text": "0.771654 0.110236"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 123.70001200000002, 100.0, 22.0 ],
                                    "text": "vexpr $i1 / 127."
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 100.0, 22.0 ],
                                    "text": "pack 1. 2."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-175",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-176",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 131.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-177",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 229.70001200000002, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-175", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-44", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 472.5, 391.0, 100.0, 22.0 ],
                    "text": "p from-pad"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 36.0, 379.67721276617056, 47.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 38.550017710174586, 438.04670992408734, 45.0, 20.0 ],
                    "text": "engine"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 65.66887525324762, 1200.9999857152557, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.666663999999997, 438.04670992408734, 30.333336, 30.333336 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-101",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 93.66887525324762, 1189.1666659116745, 80.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 104.0, 462.0467099240874, 80.0, 35.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5, 0.0, 1.0 ],
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "jit_matrix" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1428.0, 487.0, 834.0, 899.0 ],
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 85.00000537306977, 49.0, 113.0, 22.0 ],
                                    "text": "routepass jit_matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 72.0, 356.0, 113.0, 20.0 ],
                                    "text": "reconvert to argb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 348.0, 120.0, 113.0, 20.0 ],
                                    "presentation_linecount": 2,
                                    "text": "remove a from argb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 85.0, 118.0, 258.0, 22.0 ],
                                    "text": "jit.matrix 4 char 1920 1080 @planemap 1 2 3 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.0, 263.0, 83.0, 22.0 ],
                                    "text": "loadmess 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 58.0, 297.0, 150.0, 22.0 ],
                                    "text": "jit.matrix 1 char 1920 1080"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 58.0, 262.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
                                    "patching_rect": [ 85.0, 230.0, 100.0, 22.0 ],
                                    "text": "jit.unpack 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 58.0, 331.0, 100.0, 22.0 ],
                                    "text": "jit.pack 4"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "jit.fpsgui",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 5.0, 485.0, 80.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 96.0, 671.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 5.0, 354.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 386.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 439.0, 9.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 439.0, 692.0, 214.0, 20.0 ],
                                    "text": "true pixel dim (> size for retina display)"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-32",
                                    "maxclass": "jit.fpsgui",
                                    "mode": 3,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 348.0, 812.0, 80.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 24.0, 569.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "gswitch",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 67.0, 532.0, 56.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 195.0, 78.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "gswitch2",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 67.0, 619.0, 56.0, 31.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3.000005373069769, 71.0, 34.0, 22.0 ],
                                    "text": "read"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3.000005373069769, 103.0, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 272.0, 820.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "depthbuffer": 1,
                                    "doublebuffer": 1,
                                    "fsaa": 0,
                                    "id": "obj-6",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 3.0, 422.0, 80.0, 60.0 ],
                                    "pwinoutlettype": 0,
                                    "stereo": 0,
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "bang" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 998.0, 477.0, 577.0, 427.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 50.0, 245.0, 65.0, 22.0 ],
                                                    "text": "int"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 50.0, 194.0, 427.0, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 50.0, 152.0, 48.0, 22.0 ],
                                                    "text": "== -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 288.0, 301.0, 166.0, 33.0 ],
                                                    "text": "same number: bang texture to output same image"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 82.0, 301.0, 150.0, 33.0 ],
                                                    "text": "number changed: send to copy matrix to texture"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 50.0, 100.0, 65.0, 22.0 ],
                                                    "text": "t i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-7",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.000002626930254, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-20",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 254.0, 301.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-22",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 301.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "source": [ "obj-6", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 254.0, 49.0, 120.0, 22.0 ],
                                    "text": "p change-or-bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 274.0, 187.0, 88.0, 20.0 ],
                                    "text": "image memory"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 274.0, 210.0, 164.75001789004517, 33.0 ],
                                    "text": "NB: store as rgb without alpha plane"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 274.0, 147.0, 152.0, 33.0 ],
                                    "text": "NB: changing matrixcount clears whole set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 99.00000537306977, 494.0, 85.0, 33.0 ],
                                    "text": "matrix/texture to render"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 192.0, 820.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.0, 78.0, 91.0, 22.0 ],
                                    "text": "outputmatrix $1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.5, 0.0, 1.0 ],
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "jit_matrix", "bang", "" ],
                                    "patching_rect": [ 66.0, 764.0, 340.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 5,
                                    "presentation_rect": [ 113.666664, 426.65002400000003, 101.0, 76.0 ],
                                    "text": "jit.world vivo-image-browser @enable 1 @erase_color 0 0 0 1"
                                }
                            },
                            {
                                "box": {
                                    "attr": "matrixcount",
                                    "id": "obj-25",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 119.0, 158.0, 150.0, 22.0 ],
                                    "varname": "matrixset-size"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.4549019608, 0.0, 0.9450980392, 1.0 ],
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 85.0, 186.0, 189.0, 22.0 ],
                                    "text": "jit.matrixset 200 3 char 1920 1080",
                                    "varname": "matrixset"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-188",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 24.00000537306977, 9.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-189",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.00000537306977, 9.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-190",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.0, 9.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "enable",
                                    "id": "obj-10",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 119.0, 728.0, 135.66667203973657, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "output_matrix",
                                    "id": "obj-22",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 257.0, 728.0, 150.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-107", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 0,
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 1 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 3 ],
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 2 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-189", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-190", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 1 ],
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-26", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-29", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-77", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "tap",
                                "default": {
                                    "fontname": [ "Lato Light" ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 93.66887525324762, 1122.0, 130.0, 22.0 ],
                    "text": "p vivo.image.render"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 645.0843201875687, 889.5145310759544, 167.0, 47.0 ],
                    "text": "when MIDI-mapped, defer to low-priority thread to avoid deadlock with jitter"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 354.69998228982536, 1405.5145310759544, 150.0, 20.0 ],
                    "text": "todo: NOT correct"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 439.16665410995483, 502.57389869025803, 98.0, 22.0 ],
                    "text": "route bufferindex"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 411.6999822898254, 595.073898690258, 42.0, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 439.16665410995483, 532.073898690258, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 460.0, 595.073898690258, 125.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 35.550017710174586, 580.073898690258, 125.0, 20.0 ],
                    "text": "delete selected image"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 411.6999822898254, 532.073898690258, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 578.073898690258, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 434.6999822898254, 628.373901690258, 115.99999999999994, 35.0 ],
                    "text": "bufferindex $1, track imdescr clear"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 411.6999822898254, 563.073898690258, 42.0, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 378.0, 259.999985, 56.0, 33.0 ],
                    "text": "sensel osc in"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 432.4666718201294, 247.999985, 35.53332817987058, 35.53332817987058 ]
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 72.0, 520.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 110.0, 217.0, 29.0, 22.0 ],
                                    "text": "!- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 255.0, 113.0, 22.0 ],
                                    "text": "join 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 40.0, 182.0, 136.5, 22.0 ],
                                    "text": "unjoin 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 86.0, 17.0, 201.0, 20.0 ],
                                    "text": "from sensel.multitouch.send.maxpat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 40.0, 50.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 89.0, 32.0, 22.0 ],
                                    "text": "gate"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 40.0, 5.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 40.0, 138.0, 113.0, 22.0 ],
                                    "text": "route /block/touch/1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 220.0, 191.0, 210.0, 22.0 ],
                                    "text": "1 2 0.293582 0.826202 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 183.0, 79.0, 71.0, 22.0 ],
                                    "text": "r blocks-out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 129.0, 640.0, 480.0 ],
                                        "boxes": [],
                                        "lines": []
                                    },
                                    "patching_rect": [ 305.0, 89.0, 125.0, 22.0 ],
                                    "text": "p camu.control.sensel"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-160",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 296.00001499999996, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 4 ],
                                    "source": [ "obj-13", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 2 ],
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-13", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-160", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 3 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "tap",
                                "default": {
                                    "fontname": [ "Lato Light" ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 472.5, 247.99998499999998, 67.0, 22.0 ],
                    "text": "p sensel-rx"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 43.54353837306974, 492.57389869025803, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.0, 159.51453107595444, 45.0, 20.0 ],
                    "text": "update"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 16.0, 492.57389869025803, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 214.49999999999994, 159.51453107595444, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 499.5, 855.0, 98.0, 22.0 ],
                    "text": "triggerchance $1"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 499.5, 767.3645368218422, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 48.0, 372.01453107595444, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "chance",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "chance",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "chance"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 65.41567981243134, 2056.34961, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 166.41567981243134, 2056.34961, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 22.0, 1870.0, 261.0, 22.0 ],
                    "text": "$1 LuminanceAvg Color HueAvg SaturationAvg"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 22.0, 1841.5, 81.0, 22.0 ],
                    "text": "crespin-south"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 93.41567981243134, 1987.0, 297.0, 22.0 ],
                    "text": "$1 SaturationAvg Color HueAvg LuminanceAvg"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 93.41567981243134, 1958.5, 117.0, 22.0 ],
                    "text": "destroy-all-monsters"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 22.0, 1816.799988, 91.0, 20.0 ],
                    "text": "example loader"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 64.41567981243134, 1927.073898690258, 330.0, 22.0 ],
                    "text": "$1-clean LuminanceAvg SaturationAvg Color LuminanceAvg"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 267.41567981243134, 2124.5, 67.0, 22.0 ],
                    "text": "s imcorpus"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 99.25, 171.99999928474426, 65.0, 22.0 ],
                    "text": "r imcorpus"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 447.0, 767.3645368218422, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 372.01453107595444, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 500 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "period",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 8.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "period",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "period"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 763.0843201875687, 849.8645368218422, 58.0, 22.0 ],
                    "text": "radius $1"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 763.0843201875687, 767.3645368218422, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 122.0, 372.01453107595444, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "radius",
                            "parameter_mmax": 4.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "radius",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "radius"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 710.0, 849.8645368218422, 32.0, 22.0 ],
                    "text": "k $1"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 710.0, 767.3645368218422, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 85.0, 372.01453107595444, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "k",
                            "parameter_mmax": 10.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "k",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "k"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 602.0, 889.5145310759544, 36.0, 22.0 ],
                    "text": "defer"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 602.0, 855.0, 59.0, 22.0 ],
                    "text": "trigger $1"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 637.0, 806.3645368218422, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 637.0, 767.3645368218422, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "beat",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "beat",
                            "parameter_type": 2
                        }
                    },
                    "varname": "beat"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 602.0843201875687, 732.799988, 106.0, 33.0 ],
                    "text": "just for braindead Max midi mapping"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 602.0843201875687, 806.3645368218422, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 602.0843201875687, 767.3645368218422, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "fence",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "fence",
                            "parameter_type": 2
                        }
                    },
                    "varname": "fence"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 382.46667182012936, 839.0, 105.0, 20.0 ],
                    "text": "beat period [ms]"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 65.41567981243134, 2085.34961, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 166.41567981243134, 2090.84961, 323.0, 22.0 ],
                    "text": "sprintf readall /Users/schwarz/src/cocavs/corpora/%s.mubu"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 65.41567981243134, 2111.5, 89.0, 76.0 ],
                    "text": ";\rx-menu $2;\ry-menu $3;\rcolor-menu $4;\rsize-menu $5"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "clearall" ],
                    "patching_rect": [ 65.41567981243134, 2024.0, 221.0, 22.0 ],
                    "text": "t l s clearall"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 64.41567981243134, 1898.573898690258, 106.0, 22.0 ],
                    "text": "postcards-preview"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "number",
                    "minimum": 8,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 330.0, 839.0, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "period_ms",
                            "parameter_mmin": 8.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "period",
                            "parameter_type": 0
                        }
                    },
                    "varname": "period_ms"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5, 0.0, 1.0 ],
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 963.0, 379.0, 781.0, 748.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 461.76086458239365, 469.26636946201324, 91.0, 35.0 ],
                                    "text": "bufferindex $2, getmatrix $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 461.76086458239365, 538.2663694620132, 169.0, 35.0 ],
                                    "saved_object_attributes": {
                                        "savegui": 0,
                                        "verbose": 1
                                    },
                                    "text": "mubu.track imcorpus imdescr @matrixcol Index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 85.0, 270.0, 88.0, 60.0 ],
                                    "text": "autotrigger: index triggers unless play is on"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 80.5, 350.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 111.5, 421.0, 101.0, 22.0 ],
                                    "text": "zl reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 307.5217351913452, 580.2663694620132, 150.0, 20.0 ],
                                    "text": "todo get timetag"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 350.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 299.0, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 388.26636946201324, 49.5, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 252.5, 1.99999981250005, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 137.02173519134521, 549.2663694620132, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-6",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 289.0, 622.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 517.625, 665.0, 177.0, 47.0 ],
                                    "text": "feedback to select when image should have been rendered (even when muted)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 169.02173519134521, 680.2509768125001, 93.0, 33.0 ],
                                    "text": "selected image index to render"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 323.5, 680.2509768125001, 150.0, 33.0 ],
                                    "text": "selected image index to display"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 186.73816388845444, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 93.0, 117.73816388845444, 48.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-134",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 235.5, 356.26636946201324, 50.0, 22.0 ],
                                    "text": "0 18"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 137.02173519134521, 622.2663694620132, 52.0, 22.0 ],
                                    "text": "gate 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 137.02173519134521, 524.2663694620132, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 137.02173519134521, 477.26636946201324, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 288.5217351913452, 469.26636946201324, 91.0, 35.0 ],
                                    "text": "bufferindex $2, gettime $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 288.5217351913452, 538.2663694620132, 169.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "savegui": 0,
                                        "verbose": 1
                                    },
                                    "text": "mubu.track imcorpus imdescr"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 193.5, 319.26636946201324, 93.0, 22.0 ],
                                    "text": "pack 1 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 193.5, 278.26636946201324, 241.0, 22.0 ],
                                    "text": "route markerindex bufferindex mute"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 111.5108615691147, 350.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 483.76086458239365, 157.73816388845444, 47.0, 22.0 ],
                                    "text": "play $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 111.5108615691147, 322.73816388845444, 63.0, 22.0 ],
                                    "text": "metro 242"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 91.75, 149.73816388845444, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 91.75, 181.73816388845444, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 72.73816388845444, 61.0, 22.0 ],
                                    "text": "route play"
                                }
                            },
                            {
                                "box": {
                                    "attr": "interval",
                                    "id": "obj-78",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 130.5108615691147, 181.73816388845444, 168.5000060265579, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 114.0, 343.01453107595444, 168.5000060265579, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-85",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 221.0, 159.73816388845444, 79.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 284.25, 343.01453107595444, 79.0, 20.0 ],
                                    "text": "trigger speed"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-142",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 199.76086458239365, 1.99999981250005, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-144",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 483.76086458239365, 676.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-145",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 137.02173519134521, 680.2509768125001, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-146",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 288.5217351913452, 680.2509768125001, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 0,
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "order": 1,
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 1,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "order": 0,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-144", 0 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "midpoints": [ 351.0, 451.76636946201324, 146.52173519134521, 451.76636946201324 ],
                                    "source": [ "obj-46", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 1 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 1 ],
                                    "order": 0,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "order": 1,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 2,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-146", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 1 ],
                                    "order": 1,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 0,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "order": 1,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "order": 2,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "order": 0,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "order": 1,
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "order": 0,
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-144", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 37.47826500000002, 858.776367, 211.0, 22.0 ],
                    "text": "p vivo.image.concat"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-140",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 194.15517900852967, 1234.9999857152557, 47.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 33.0, 469.5467099240874, 63.0, 20.0 ],
                    "text": "floating"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 168.66887525324762, 1234.9999857152557, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.999999999999996, 469.5467099240874, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "set" ],
                    "patching_rect": [ 395.5, 1697.1649210759542, 100.0, 22.0 ],
                    "text": "t l set"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.5, 1666.3871416756056, 97.0, 22.0 ],
                    "text": "set importing: $1"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 254.83760825792945, 1405.5145310759544, 101.0, 35.0 ],
                    "text": "bufferindex $1, markerindex 0"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 342.700012, 447.0, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 10.0, 217.01453107595444, 367.33333600000003, 33.0 ],
                    "text": "Last Import from Dir System:/Users/schwarz/Pictures/2026/05d Geburtstag Kai 23.-25.5.2026/05-24 Dillingen, Party 2/"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 510.5, 1673.6649210759542, 205.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacyoutputorder": 1
                    },
                    "text": "regexp /[^/]+$ %0"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 510.5, 1701.2760320016287, 94.0, 22.0 ],
                    "text": "prepend set Dir:"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 439.16665410995483, 5.0, 130.0, 35.0 ],
                    "text": ";\rmax clearmaxwindow"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 606.0, 368.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 185.00000525263465, 271.0, 103.0, 23.0 ],
                                    "text": "1600 1066 Sony"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 185.00000525263465, 301.0, 103.0, 23.0 ],
                                    "text": "1920 1280 Sony"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 157.00000262631733, 423.0, 71.0, 20.0 ],
                                    "text": "aspect ratio"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "bang" ],
                                    "patching_rect": [ 77.00000262631733, 346.0, 181.0, 22.0 ],
                                    "text": "t l l b"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-11",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 157.00000262631733, 399.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 158.00000262631733, 375.0, 100.0, 22.0 ],
                                    "text": "expr $f1 / $f2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 77.00000262631733, 375.0, 68.0, 23.0 ],
                                    "text": "size $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 319.0000026263173, 247.0, 64.0, 23.0 ],
                                    "text": "1024 800"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 77.00000262631733, 271.0, 63.0, 23.0 ],
                                    "text": "1600 900"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 477.9999973736827, 426.3456448316574, 150.0, 20.0 ],
                                    "text": "resend last image"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 77.00000262631733, 301.0, 97.0, 23.0 ],
                                    "text": "1920 1080 HD"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 188.00000525263465, 82.0, 87.0, 23.0 ],
                                    "text": "floating $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 188.00000262631733, 40.00000299541085, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 438.0000026263173, 153.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-103",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 438.0000026263173, 182.64999425411224, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-104",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.00000262631731, 82.0, 87.0, 23.0 ],
                                    "text": "fullscreen $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-132",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.00000262631731, 40.00000299541085, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-133",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 416.30435399541085, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-135",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 438.0, 426.64999882706826, 30.0, 30.0 ]
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
                                    "destination": [ "obj-103", 0 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "order": 0,
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "order": 1,
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "midpoints": [ 248.50000262631733, 378.0, 433.0000026263173, 378.0, 433.0000026263173, 142.0, 447.5000026263173, 142.0 ],
                                    "source": [ "obj-12", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-132", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "midpoints": [ 197.50000525263465, 141.1521769977054, 59.5, 141.1521769977054 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 328.5000026263173, 345.5, 86.50000262631733, 345.5 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 99.6688748795649, 1261.9999857106666, 59.0, 22.0 ],
                    "text": "p window"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 168.25, 199.99998500000004, 32.5, 22.0 ],
                    "text": "t l l l"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 38.0, 1496.1649210759542, 150.0, 20.0 ],
                    "text": "Info"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 172.0, 896.5145310759544, 45.0, 33.0 ],
                    "text": "forced synth"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 133.47826500000002, 902.0145310759544, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.5625851875687, 940.1666682958603, 73.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 156.80000782012937, 438.04670992408734, 73.0, 20.0 ],
                    "text": "image index"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 168.66887525324762, 1263.9999857106666, 96.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 33.0, 494.51952115791676, 96.0, 20.0 ],
                    "text": "fullscreen (ESC)"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 511.0, 1731.8871416756056, 653.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 174.91296399999996, 630.799988, 215.00000000000003, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 510.5, 1644.6649210759542, 205.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacyoutputorder": 1
                    },
                    "text": "regexp /Users/schwarz/Pictures/ %0"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 428.4891324043274, 1616.2760320016287, 165.0, 22.0 ],
                    "text": "route FileName FilePath"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 46.7260537467524, 461.5, 58.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 131.5, 183.51453107595444, 58.0, 20.0 ],
                    "text": "importing"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 146.5593897467524, 462.5, 19.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 220.49999999999994, 183.51453107595444, 19.0, 20.0 ],
                    "text": "of"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-19",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 166.5593897467524, 461.5, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 238.0, 183.51453107595444, 38.0, 22.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 107.0, 433.5, 185.0593897467524, 22.0 ],
                    "text": "route index maxindex filename"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-40",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 107.0, 461.5, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 190.25, 183.51453107595444, 29.210204999999974, 22.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 8.940610253247598, 371.700012, 116.0, 22.0 ],
                    "text": "routepass jit_matrix"
                }
            },
            {
                "box": {
                    "depthbuffer": 1,
                    "doublebuffer": 1,
                    "fsaa": 0,
                    "id": "obj-8",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 8.940610253247598, 395.700012, 80.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 277.0, 150.51453107595444, 80.0, 60.0 ],
                    "pwinoutlettype": 0,
                    "stereo": 0,
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1024.0, 805.2763669999999, 70.0, 35.0 ],
                    "text": "0.374548 0.225483"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1007.0, 767.3645368218422, 1261.0, 22.0 ],
                    "text": "route /cocavs/target /cocavs/selectednorm /cocavs/ordernorm /cocavs/touch /cocavs/record /cocavs/stats /cocavs/orderstats"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 871.0843201875687, 773.2993202805519, 128.0, 20.0 ],
                    "text": "use only y: Hue"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 871.0843201875687, 745.2993202805519, 128.0, 20.0 ],
                    "text": "use only x: Luminance"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 871.0843201875687, 715.2993202805519, 55.0, 20.0 ],
                    "text": "use both"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 834.0, 799.8645368218422, 100.0, 22.0 ],
                    "text": "prepend weights"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 834.0, 773.2993202805519, 29.5, 22.0 ],
                    "text": "0 1"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 834.0, 745.2993202805519, 29.5, 22.0 ],
                    "text": "1 0"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 834.0, 715.2993202805519, 29.5, 22.0 ],
                    "text": "1 1"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 834.0, 828.8645368218422, 159.0, 22.0 ],
                    "text": "7.166486 1.655844"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.66887525324762, 1234.9999857152557, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.999999999999996, 494.51952115791676, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 79.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 365.0, 224.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 359.0, 146.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 284.0, 224.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 284.0, 137.0, 43.0, 22.0 ],
                                    "text": "sel 27"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 284.0, 110.0, 59.5, 22.0 ],
                                    "text": "key"
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
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 125.25221125324765, 1233.499985715256, 42.0, 23.0 ],
                    "text": "p esc"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "number",
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 133.47826500000002, 940.1666682958603, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 104.0, 438.04670992408734, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "number[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[1]",
                            "parameter_type": 0
                        }
                    },
                    "varname": "index"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-29",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 322.41667868437196, 631.84961, 95.0, 47.0 ],
                    "text": "keep in sync after mode change"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 185.12902412896477, 643.34961, 134.0, 22.0 ],
                    "text": "getattr period @prefix 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.8591457956314, 643.34961, 117.0, 20.0 ],
                    "text": "unconditional trigger"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.91880412896475, 643.34961, 29.5, 22.0 ],
                    "text": "hit"
                }
            },
            {
                "box": {
                    "args": [ "imcorpus", "imdescr" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-167",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camu.select.maxpat",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 16.0, 682.799988, 375.2876545554073, 120.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5, 0.0, 1.0 ],
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 10.0, 134.5, 103.0, 22.0 ],
                    "text": "vivo.import.image",
                    "varname": "image-importer"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 22.0, 1681.1649210759542, 78.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 605.799988, 83.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 22.0, 1649.6649210759542, 104.0, 22.0 ],
                    "text": "set Buffer: $2"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 144.0, 1681.1649210759542, 75.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 99.916664, 605.799988, 72.99629999999996, 20.0 ],
                    "text": "Index: 0"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 144.0, 1649.6649210759542, 101.0, 22.0 ],
                    "text": "set Index: $2"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 428.5, 1763.3871416756056, 735.5, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 10.0, 655.799988, 380.0, 33.0 ],
                    "text": "importing: System:/Users/schwarz/Pictures/2026/05d Geburtstag Kai 23.-25.5.2026/05-24 Dillingen, Party 2/IMG_8746.HEIC"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 428.5, 1731.8871416756056, 67.0, 22.0 ],
                    "text": "set File: $1"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 254.83760825792945, 1681.1649210759542, 98.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 630.799988, 162.91296399999996, 20.0 ],
                    "text": "Start: 1 ms"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 428.5, 1586.1649210759542, 165.0, 22.0 ],
                    "saved_object_attributes": {
                        "savegui": 0,
                        "verbose": 1
                    },
                    "text": "mubu.track imcorpus imdescr"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 254.83760825792945, 1649.6649210759542, 133.0, 22.0 ],
                    "text": "sprintf set Start: %d ms"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 341.83760825792945, 1547.1649210759542, 42.0, 22.0 ],
                    "text": "get $2"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 254.83760825792945, 1586.1649210759542, 165.0, 22.0 ],
                    "saved_object_attributes": {
                        "savegui": 0,
                        "verbose": 1
                    },
                    "text": "mubu.track imcorpus imdescr"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 254.83760825792945, 1495.1649210759542, 193.0, 22.0 ],
                    "text": "routepass bufferindex markerindex"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 224.25, 134.5, 49.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 177.99999999999994, 128.01453107595444, 49.0, 22.0 ],
                    "text": "writeall"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 168.25, 134.5, 49.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 124.99999999999994, 128.01453107595444, 49.0, 22.0 ],
                    "text": "readall"
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
                    "patching_rect": [ 681.5, 95.0, 110.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 535.904633, 109.0, 87.0, 20.0 ],
                    "text": "display modes"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.00000000000006, 371.700012, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.00000000000006, 296.200027, 39.0, 22.0 ],
                    "text": "$3 $4"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 508.5, 171.99999928474426, 75.0, 19.0 ],
                    "text": "pak 0 1 2 3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 322.41667868437196, 561.1508359877357, 67.0, 22.0 ],
                    "text": "pvar editor"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 16.0, 606.0, 217.0, 22.0 ],
                    "text": "camu.imubu.control2 imcorpus imdescr"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 574.0, 215.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 36.5, 252.51453107595444, 115.0, 33.0 ],
                    "text": "click mode: select only on mouse click"
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
                    "patching_rect": [ 16.0, 574.0, 21.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.999999999999996, 258.01453107595444, 21.0, 21.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 348.0, 216.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 252.57815600000004, 295.0, 79.0, 22.0 ],
                                    "text": "readfile $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 226.28907800000002, 162.0, 29.5, 22.0 ],
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 186.28907800000002, 162.0, 29.5, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 146.78907800000002, 162.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 50.0, 245.0, 221.57815600000004, 22.0 ],
                                    "text": "gate 3 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 145.78907800000002, 83.0, 100.0, 22.0 ],
                                    "text": "route TEXT fold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 191.78907800000002, 40.0, 150.0, 20.0 ],
                                    "text": "file type code from dropfile"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 145.78907800000002, 35.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 256.289078, 83.0, 249.0, 20.0 ],
                                    "text": "distinguish text file with image list from image"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-138",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 151.28907800000002, 295.0, 79.0, 22.0 ],
                                    "text": "readfolder $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-110",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 295.0, 64.0, 22.0 ],
                                    "text": "readlist $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-139",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 35.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-140",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 376.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "midpoints": [ 59.5, 203.0, 262.07815600000004, 203.0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-14", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -1.333336, 247.999985, 83.0, 22.0 ],
                    "text": "p file-or-folder"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 159.0, 1985.0, 688.0 ],
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-38",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 840.7999984025955, 192.275269, 76.0, 19.0 ],
                                    "text": "cursor shape bar"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-26",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 405.20000105311584, 276.592382499321, 98.0, 22.0 ],
                                    "text": "showcolnames 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 448.19999699999994, 126.275269, 81.0, 22.0 ],
                                    "text": "route imdescr"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 448.19999699999994, 90.275269, 63.0, 22.0 ],
                                    "text": "route view"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.890196, 0.564706, 0.078431, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 17.0, 354.97392269025806, 84.0, 22.0 ],
                                    "text": "r imubu-gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 17.0, 388.99999999999994, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 17.0, 422.582886, 35.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 962.0, 349.19238300000006, 19.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 906.0, 276.275269, 116.0, 22.0 ],
                                    "text": "t l"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.890196, 0.564706, 0.078431, 1.0 ],
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1127.75, 398.192383, 76.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 745.0, 302.0, 40.0, 19.0 ],
                                    "text": "t l"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-42",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1282.0, 187.275269, 168.0, 19.0 ],
                                    "text": "view 0 hidenotforemost 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1340.75, 80.275269, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                                    "patching_rect": [ 1269.0, 85.275269, 59.5, 19.0 ],
                                    "text": "b 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-48",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1296.0, 147.275269, 292.0, 19.0 ],
                                    "text": "interface matrix, allbuffersvisible 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1309.5, 117.275269, 78.0, 19.0 ],
                                    "text": "foremost imdescr"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 9.0,
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 709.0, 40.00000000000001, 809.0, 19.0 ],
                                    "text": "route timeline scatterplot table"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 948.0, 192.275269, 247.0, 19.0 ],
                                    "text": "view 0 hidenotforemost 1, domain reset, cursor shape cross"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1006.75, 85.275269, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                                    "patching_rect": [ 935.0, 90.275269, 59.5, 19.0 ],
                                    "text": "b 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-20",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 962.0, 151.275269, 292.0, 29.0 ],
                                    "text": "interface scatterplot, domainalign, paramdisplayrange fixedwidth 4 20, paramdisplayrange fixedheight 4 20, allbuffersvisible 1, autobounds 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 975.5, 122.275269, 78.0, 19.0 ],
                                    "text": "foremost imdescr"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 709.0, 8.000000000000007, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 9.0,
                                    "id": "obj-117",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 709.0, 86.0, 203.0, 39.0 ],
                                    "text": "interface multibpf, paramcols Duration - - - -, fgcolor red, hidenotforemost 0, allbuffersvisible 1, showcolnames 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 624.0, 485.582886, 110.0, 20.0 ],
                                    "text": "display descriptors"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 624.0, 453.582886, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.600006, 7.0, 81.0, 20.0 ],
                                    "text": "to imubu"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 178.600006, 29.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 772.0, 489.582886, 78.0, 20.0 ],
                                    "text": "to mubu.knn"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 46.0, 66.0, 100.0, 22.0 ],
                                    "text": "b 3"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.890196, 0.564706, 0.078431, 1.0 ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 534.0, 328.192383, 106.0, 22.0 ],
                                    "text": "s num-descriptors"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 624.0, 257.275269, 84.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 534.0, 167.275269, 189.0, 22.0 ],
                                    "text": "getmatrixcols, getmatrixcolnames"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 534.0, 257.275269, 51.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 534.0, 227.275269, 199.0, 22.0 ],
                                    "text": "route matrixcols matrixcolnames"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 714.0, 257.275269, 84.0, 22.0 ],
                                    "text": "print track-out"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 534.0, 197.275269, 165.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "savegui": 0,
                                        "verbose": 1
                                    },
                                    "text": "mubu.track imcorpus imdescr"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-94",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 772.0, 154.775269, 136.0, 22.0 ],
                                    "text": "update, getmin, getmax"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-32",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 772.0, 457.582886, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.0, 7.0, 75.0, 20.0 ],
                                    "text": "from refresh"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 89.600006, 517.5828859999999, 57.0, 20.0 ],
                                    "text": "to imubu"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 309.5, 7.0, 81.0, 20.0 ],
                                    "text": "to view descr"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-49",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 309.5, 29.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 17.0, 220.275269, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.0, 254.0, 120.0, 22.0 ],
                                    "text": "s imcorpus-menu-init"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 96.0, 129.0, 57.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 264.0, 201.275269, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 264.0, 226.0, 110.0, 22.0 ],
                                    "text": "allbuffersvisible $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-140",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 220.399994, 254.0, 108.0, 22.0 ],
                                    "text": "s imcorpus-refresh"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-101",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.199997, 310.192383, 386.80000013113016, 35.0 ],
                                    "text": "interface scatterplot, domainalign, autobounds 1, paramdisplayrange fixedwidth 4 20, paramdisplayrange fixedheight 4 20, showcolnames 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-193",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 176.799988, 280.0, 221.0, 22.0 ],
                                    "text": "view 0 hidenotforemost 1, domain reset"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-213",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.600006, 380.0, 101.0, 22.0 ],
                                    "text": "foremost imdescr"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-214",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "int" ],
                                    "patching_rect": [ 46.0, 167.275269, 237.0, 22.0 ],
                                    "text": "t b b b b b 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-215",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 89.600006, 420.0, 48.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-227",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 46.0, 136.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-232",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 100.5, 100.0, 43.0, 20.0 ],
                                    "text": "set up"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-234",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 46.0, 100.0, 57.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-235",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 128.600006, 457.582886, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-236",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 148.600006, 457.582886, 35.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-237",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.600006, 457.582886, 68.0, 22.0 ],
                                    "text": "print toed2"
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
                                    "patching_rect": [ 46.0, 29.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 89.600006, 485.582886, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 350.30000001192093, 505.5828863576278, 153.0, 22.0 ],
                                    "text": "prepend view imordernorm"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 330.5, 474.5828859999999, 153.0, 22.0 ],
                                    "text": "prepend view imorderdescr"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 313.5, 442.5828859999999, 153.0, 22.0 ],
                                    "text": "prepend view imdescrnorm"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 300.5, 412.0, 125.0, 22.0 ],
                                    "text": "prepend view imdescr"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 300.5, 375.3999999165535, 19.0, 22.0 ],
                                    "text": "t l"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-227", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "order": 3,
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "order": 2,
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 1,
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "order": 0,
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-234", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-14", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-193", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-213", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-214", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-214", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-214", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 0 ],
                                    "source": [ "obj-214", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 0 ],
                                    "source": [ "obj-214", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-236", 1 ],
                                    "source": [ "obj-215", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "source": [ "obj-215", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-22", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "source": [ "obj-227", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 0,
                                    "source": [ "obj-234", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-227", 0 ],
                                    "order": 1,
                                    "source": [ "obj-234", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-236", 0 ],
                                    "source": [ "obj-235", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-237", 0 ],
                                    "source": [ "obj-236", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-33", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-33", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-33", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-41", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "order": 1,
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-44", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 0,
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-44", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-45", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-47", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-47", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-47", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "AudioStatus_Menu",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Audiomix",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default 11Bold Poletti",
                                "default": {
                                    "fontsize": [ 11.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 11.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L Poletti",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L Poletti-1",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 11.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "fontface": [ 1 ],
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 11.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default Max7 Poletti",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Greg M4L important variable",
                                "default": {
                                    "accentcolor": [ 0.917647058823529, 0.0, 0.0, 1.0 ],
                                    "fontface": [ 0 ],
                                    "fontname": [ "Ableton Sans Medium" ],
                                    "fontsize": [ 9.5 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Luca",
                                "default": {
                                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                    "fontname": [ "Open Sans Semibold" ],
                                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "M4L 10 Bold",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 0.25 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "M4L10",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "MP Default",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Manuel-11B",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "fontface": [ 1 ],
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 11.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Matt",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1-1",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1-1-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-1-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-3",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-1-4",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-2-1",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-2-2",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-3",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-1-4",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-3",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-4",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-4-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-4-2",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-5",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max 12 Regular-6",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Max For Live",
                                "default": {
                                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 0.631373 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "WTF",
                                "default": {
                                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                                    "fontname": [ "HydrogenType" ],
                                    "fontsize": [ 18.0 ],
                                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classic",
                                "default": {
                                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "fontname": [ "Geneva" ],
                                    "fontsize": [ 9.0 ],
                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicButton",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicDial",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGain~",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGswitch",
                                "default": {
                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGswitch2",
                                "default": {
                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicKslider",
                                "default": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicLed",
                                "default": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicMatrixctrl",
                                "default": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicMeter~",
                                "default": {
                                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNodes",
                                "default": {
                                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "fontsize": [ 9.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNslider",
                                "default": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNumber",
                                "default": {
                                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicPictslider",
                                "default": {
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicPreset",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicScope~",
                                "default": {
                                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicTab",
                                "default": {
                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicTextbutton",
                                "default": {
                                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicToggle",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicUmenu",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicWaveform~",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "dark-night-patch",
                                "default": {
                                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "greg M4L function",
                                "default": {
                                    "accentcolor": [ 0.211764705882353, 0.772549019607843, 0.250980392156863, 1.0 ]
                                },
                                "parentstyle": "greg_M4L",
                                "multi": 0
                            },
                            {
                                "name": "greg important function",
                                "default": {
                                    "accentcolor": [ 0.211764705882353, 0.772549019607843, 0.250980392156863, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "greg_M4L",
                                "attrui": {
                                    "fontname": [ "Ableton Sans Medium" ],
                                    "fontsize": [ 9.5 ]
                                },
                                "comment": {
                                    "fontname": [ "Ableton Sans Medium" ],
                                    "fontsize": [ 9.5 ]
                                },
                                "default": {
                                    "fontname": [ "Ableton Sans Bold" ],
                                    "fontsize": [ 9.5 ]
                                },
                                "message": {
                                    "fontname": [ "Ableton Sans Medium" ],
                                    "fontsize": [ 9.5 ]
                                },
                                "newobj": {
                                    "fontname": [ "Ableton Sans Medium" ],
                                    "fontsize": [ 9.5 ]
                                },
                                "number": {
                                    "fontname": [ "Ableton Sans Medium" ],
                                    "fontsize": [ 9.5 ]
                                },
                                "parentstyle": "Default M4L",
                                "multi": 1
                            },
                            {
                                "name": "greg_M4L-1",
                                "default": {
                                    "fontname": [ "Ableton Sans Bold" ],
                                    "fontsize": [ 9.5 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "important",
                                "default": {
                                    "accentcolor": [ 0.917647058823529, 0.0, 0.0, 1.0 ],
                                    "fontface": [ 0 ],
                                    "fontname": [ "Ableton Sans Medium" ],
                                    "fontsize": [ 9.5 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jbb",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 9.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher001",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher002",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                    "fontname": [ "Ableton Sans Book" ],
                                    "fontsize": [ 9.5 ],
                                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpink",
                                "default": {
                                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "ksliderWhite",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "lightbutton",
                                "default": {
                                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-1",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBrown-1",
                                "default": {
                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjCyan-1",
                                "default": {
                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-1",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjRed-1",
                                "default": {
                                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-1",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-2",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "numberGold-1",
                                "default": {
                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "purple",
                                "default": {
                                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "receives",
                                "default": {
                                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "rsliderGold",
                                "default": {
                                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "sends",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "stb001",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tap",
                                "default": {
                                    "fontname": [ "Lato Light" ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tastefulltoggle",
                                "default": {
                                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tastefultoggle",
                                "default": {
                                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "test",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "umenu001",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0.0,
                                        "color": [ 0.2, 0.2, 0.2, 1.0 ],
                                        "color1": [ 0.917647058823529, 0.0, 0.0, 1.0 ],
                                        "color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                        "proportion": 0.5,
                                        "type": "gradient"
                                    },
                                    "fontsize": [ 9.5 ]
                                },
                                "parentstyle": "important",
                                "multi": 0
                            },
                            {
                                "name": "variables",
                                "parentstyle": "",
                                "multi": 1
                            },
                            {
                                "name": "whitey",
                                "default": {
                                    "fontname": [ "Dirty Ego" ],
                                    "fontsize": [ 36.0 ],
                                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 590.0, 141.0, 87.0, 22.0 ],
                    "text": "p imubu-setup"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 751.5, 114.0, 36.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 660.904633, 131.5, 36.0, 22.0 ],
                    "text": "table"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 681.5, 114.0, 64.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 592.904633, 131.5, 64.0, 22.0 ],
                    "text": "scatterplot"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 624.0, 114.0, 53.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 535.904633, 131.5, 53.0, 22.0 ],
                    "text": "timeline"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.0, 317.700027, 121.0, 11.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 131.5, 183.51453107595444, 153.0, 22.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 1,
                    "size": 28,
                    "slidercolor": [ 0.516304, 0.516304, 0.516304, 1.0 ],
                    "spacing": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 36.0, 70.0, 63.0, 20.0 ],
                    "text": "reprocess"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11.039795000000026, 70.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "id": "obj-86",
                    "items": [ "analysis", "mode:", ",", "color+keypoints", ",", "color+detail+movement" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 168.25, 247.999985, 207.75, 22.0 ],
                    "pattrmode": 1,
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 159.51453107595444, 163.99999999999994, 22.0 ],
                    "varname": "segmentation-corpus"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "", "", "clear" ],
                    "patching_rect": [ 53.76255151846908, 292.1000240476837, 181.0, 22.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 10.0, 184.01453107595444, 121.0, 35.0 ],
                    "text": "vivo.analysis imcorpus imdescr",
                    "varname": "corpus-analysis"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                    "id": "obj-57",
                    "maxclass": "pictslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 472.5, 284.900024, 100.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 396.5, 5.0, 100.0, 100.0 ]
                }
            },
            {
                "box": {
                    "args": [ "imcorpus", "imdescr", "type" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-49",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camu.menu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 900.5, 138.0, 317.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 704.0, 140.5, 317.0, 22.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "imcorpus", "imdescr", "opacity" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-38",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camu.menu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 900.5, 117.0, 317.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 704.0, 119.5, 317.0, 22.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 897.0, 95.0, 149.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 704.0, 103.99999250000002, 149.0, 20.0 ],
                    "text": "more display parameters"
                }
            },
            {
                "box": {
                    "args": [ "imcorpus", "imdescr", "color", "HueAvg" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-55",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camu.menu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 900.5, 21.0, 317.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 704.0, 63.0, 317.0, 22.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "imcorpus", "imdescr", "size", "SaturationAvg" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-54",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camu.menu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 900.5, 68.0, 317.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 704.0, 85.5, 317.0, 22.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "imcorpus", "imdescr", "y", "Color" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-43",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camu.menu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 576.5, 68.0, 320.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 704.0, 40.0, 320.0, 22.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 10.0, 105.0, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 104.01453107595444, 47.0, 22.0 ],
                    "text": "readlist"
                }
            },
            {
                "box": {
                    "args": [ "imcorpus", "imdescr", "x", "LuminanceAvg" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-17",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "camu.menu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 576.5, 21.0, 320.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 704.0, 16.0, 320.0, 22.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "alignviewbounds": 0,
                    "autobounds": 0,
                    "autorefreshrate": 0,
                    "autoupdate": 100.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolordefault": 0,
                    "bufferchooser_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bufferchooser_bgcolordefault": 0,
                    "bufferchooser_fgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bufferchooser_fgcolordefault": 0,
                    "bufferchooser_position": 1,
                    "bufferchooser_shape": "buttons",
                    "bufferchooser_size": 12,
                    "bufferchooser_visible": 1,
                    "continousediting": 0,
                    "cursor_circleedgecolor": [ 1.0, 0.0, 0.0, 0.69 ],
                    "cursor_circlefillcolor": [ 0.905882352941176, 0.603921568627451, 0.603921568627451, 0.55 ],
                    "cursor_circlefilled": 1,
                    "cursor_circleheight": 0.0,
                    "cursor_circlewidth": 0.0,
                    "cursor_color": [ 0.776471, 0.066667, 0.066667, 0.286275 ],
                    "cursor_crossheight": -1.0,
                    "cursor_crosssizeunit": 0,
                    "cursor_crosswidth": -1.0,
                    "cursor_followmouse": 0,
                    "cursor_label": "",
                    "cursor_labelcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cursor_labelfontsize": 12,
                    "cursor_labelposition": 0,
                    "cursor_labelxoffset": 0,
                    "cursor_labelyoffset": 0,
                    "cursor_nearest": 0,
                    "cursor_nearestcolor": [ 1.0, 0.0, 0.0, 0.8 ],
                    "cursor_noringoffset": 0,
                    "cursor_numextracursors": 10,
                    "cursor_outputdata": 0,
                    "cursor_position": [ 86.15144348144531, 252.87771100736128 ],
                    "cursor_shape": "cross",
                    "cursor_size": 1.0,
                    "cursor_sizeunit": 0,
                    "cursor_symbol": "circle",
                    "cursor_symboledgecolor": [ 1.0, 0.0, 0.0, 0.69 ],
                    "cursor_symbolfillcolor": [ 0.905882352941176, 0.603921568627451, 0.603921568627451, 0.55 ],
                    "cursor_symbolfilled": 1,
                    "cursor_symbolheight": 0.0,
                    "cursor_symbolsizeunit": 0,
                    "cursor_symbolwidth": 0.0,
                    "cursor_visible": 1,
                    "dirtypatcher": 1,
                    "domain_bounds": [ 86.15144348144531, 150.52615356445312 ],
                    "domainruler_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "domainruler_bgcolordefault": 0,
                    "domainruler_fgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "domainruler_fgcolordefault": 0,
                    "domainruler_grid": 0,
                    "domainruler_position": 0,
                    "domainruler_size": 15,
                    "domainruler_unit": 0,
                    "domainruler_visible": 1,
                    "domainscrollbar_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "domainscrollbar_colordefault": 0,
                    "domainscrollbar_size": 10,
                    "domainscrollbar_visible": 0,
                    "embed": 0,
                    "enablemousewheel": 0,
                    "externalfiles": 1,
                    "filename": "",
                    "foremost": 1,
                    "freeze": 0,
                    "id": "obj-216",
                    "layout": 0,
                    "maintrack": -1,
                    "maxclass": "imubu",
                    "mousewheelscroll": 0,
                    "mousewheelshiftstep": 40,
                    "mousewheelstep": 4,
                    "name": "imcorpus",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "opacity": 0.0,
                    "opacityprogressive": 0,
                    "orientation": 0,
                    "outlettype": [ "" ],
                    "outputkeys": 1,
                    "outputmouse": 1,
                    "outputrangeselection": 0,
                    "outputselection": 1,
                    "outputtimeselection": 0,
                    "outputvalues": 1,
                    "outputviewname": 1,
                    "parameter_enable": 0,
                    "patching_rect": [ 590.0, 171.99999928474426, 627.5, 530.799988 ],
                    "presentation": 1,
                    "presentation_rect": [ 396.5, 165.0, 627.5, 530.799988 ],
                    "rangeruler_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "rangeruler_bgcolordefault": 0,
                    "rangeruler_fgcolor": [ 0.129412, 0.129412, 0.129412, 1.0 ],
                    "rangeruler_fgcolordefault": 1,
                    "rangeruler_grid": 0,
                    "rangeruler_size": 35,
                    "rangeruler_visible": 1,
                    "refreshrate": 100.0,
                    "region_color": [ 0.8, 0.7, 0.7, 1.0 ],
                    "region_visible": 1,
                    "resamplefiles": 1,
                    "ringmaster": -1,
                    "scrollabledomain": 0,
                    "snaprate": 1000.0,
                    "splitbars_color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "splitbars_size": 2,
                    "splitbars_visible": 1,
                    "tabs_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tabs_fgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tabs_position": 0,
                    "tabs_size": 20,
                    "tabs_visible": 1,
                    "tabsbgcolordefault": 0,
                    "tabsfgcolordefault": 1,
                    "tool": "cursor",
                    "toolbar_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "toolbar_position": 1,
                    "toolbar_size": 30,
                    "toolbar_transposition": 0,
                    "toolbar_visible": 2,
                    "toolbarbgcolordefault": 0,
                    "useplaceholders": 1,
                    "varname": "editor",
                    "verbose": 1,
                    "vieworder": [ "default" ],
                    "windresize": 0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-217",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 576.5, 46.0, 130.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 804.0000014901161, -3.0, 130.0, 20.0 ],
                    "text": "descriptor index"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-218",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 576.5, 0.0, 130.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 704.0, -3.0, 83.0, 20.0 ],
                    "text": "display param"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 114.0, 134.5, 49.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 228.99999999999994, 128.01453107595444, 49.0, 22.0 ],
                    "text": "clearall"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 576.5, 95.0, 110.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 396.5, 109.0, 87.0, 20.0 ],
                    "text": "refresh display"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 590.0, 114.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 401.0, 131.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 61.4999977350235, 105.0, 63.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 59.0, 104.01453107595444, 63.0, 22.0 ],
                    "text": "readfolder"
                }
            },
            {
                "box": {
                    "color": [ 0.8295059975, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 168.25, 171.99999928474426, 91.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 128.01453107595444, 103.0, 22.0 ],
                    "saved_object_attributes": {
                        "dirtypatcher": 1,
                        "embed": 0,
                        "externalfiles": 1,
                        "maintrack": -1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "resamplefiles": 0,
                        "ringmaster": -1,
                        "savegui": 0,
                        "snaprate": 1000.0,
                        "verbose": 1
                    },
                    "text": "mubu imcorpus"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 24.0,
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 5.0, 417.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 5.0, 304.0, 33.0 ],
                    "text": "VIVO Image Browser"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 34.0, 430.0, 27.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 8.0, 34.0, 260.0, 47.0 ],
                    "text": "corpus-based concatenative audio–visual synthesis"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 472.5, 225.99998499999998, 114.0, 20.0 ],
                    "text": "External Controller"
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-109",
                    "maxclass": "dropfile",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ -1.333336, 0.0, 461.80000782012934, 234.999985 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.666664, 5.0, 373.666672, 242.51453107595444 ]
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 65.66887525324762, 1161.0000007152557, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 452.2407408952713, 1530.424180180683, 117.5185182094574, 35.0 ],
                    "text": "getinfo FileName, getinfo FilePath"
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 680.0, 141.999999, 83.0, 22.0 ],
                    "text": "saveimage"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "midpoints": [ 75.16887525324762, 1234.9999857152557, 63.16887525324762, 1234.9999857152557, 63.16887525324762, 1089.0, 103.16887525324762, 1089.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 1 ],
                    "hidden": 1,
                    "source": [ "obj-10", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-106", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 1,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 1 ],
                    "order": 0,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 1 ],
                    "hidden": 1,
                    "midpoints": [ 450.96667182012936, 242.9999926192093, 72.166664, 242.9999926192093 ],
                    "source": [ "obj-109", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "hidden": 1,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-112", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "hidden": 1,
                    "source": [ "obj-112", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "hidden": 1,
                    "source": [ "obj-112", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 1,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 3 ],
                    "hidden": 1,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 3 ],
                    "hidden": 1,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 3 ],
                    "hidden": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "hidden": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 1 ],
                    "order": 0,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 1 ],
                    "order": 0,
                    "source": [ "obj-121", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "order": 1,
                    "source": [ "obj-121", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 1 ],
                    "order": 1,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "order": 2,
                    "source": [ "obj-121", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 1 ],
                    "order": 0,
                    "source": [ "obj-121", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "order": 0,
                    "source": [ "obj-121", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "order": 1,
                    "source": [ "obj-121", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "order": 1,
                    "source": [ "obj-121", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "order": 0,
                    "source": [ "obj-121", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "order": 1,
                    "source": [ "obj-121", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 1 ],
                    "source": [ "obj-121", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-121", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "hidden": 1,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-133", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "midpoints": [ 109.1688748795649, 1293.9999857106666, 58.16887506640626, 1293.9999857106666, 58.16887506640626, 1088.0, 103.16887525324762, 1088.0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 149.1688748795649, 1304.9999857106666, 33.960543066406274, 1304.9999857106666, 33.960543066406274, 930.1666682958603, 142.97826500000002, 930.1666682958603 ],
                    "source": [ "obj-137", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 1 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "midpoints": [ 8.166664, 281.0, -10.666668298023225, 281.0, -10.666668298023225, 103.70001200000002, 19.5, 103.70001200000002 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 2 ],
                    "order": 1,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "midpoints": [ 238.97826500000002, 890.776367 ],
                    "source": [ "obj-147", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "hidden": 1,
                    "midpoints": [ 46.97826500000002, 1393.1454490379772, 883.7000002264977, 1393.1454490379772 ],
                    "order": 0,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-147", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "order": 2,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "order": 0,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 1,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 381.7876545554073, 820.799988, 398.6438272777036, 820.799988, 398.6438272777036, 550.1508359877357, 25.5, 550.1508359877357 ],
                    "source": [ "obj-167", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 2,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "order": 0,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 25.5, 1453.8999939999999, 264.33760825792945, 1453.8999939999999 ],
                    "order": 1,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "hidden": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "hidden": 1,
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "hidden": 1,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "hidden": 1,
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 1 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "hidden": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-182", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 1,
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 1 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-192", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 1 ],
                    "hidden": 1,
                    "source": [ "obj-195", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "hidden": 1,
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "hidden": 1,
                    "order": 2,
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "order": 1,
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "hidden": 1,
                    "order": 3,
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 1 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "hidden": 1,
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "hidden": 1,
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 2 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "order": 0,
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "order": 1,
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 3 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "order": 0,
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "order": 1,
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "order": 1,
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "source": [ "obj-231", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 1 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "order": 1,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "order": 0,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 1 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "order": 1,
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "order": 0,
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 4.5, 228.0, 4.5, 116.5, 103.5, 116.5 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 2 ],
                    "hidden": 1,
                    "source": [ "obj-24", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "order": 0,
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 1,
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "midpoints": [ 956.5, 2128.0, 1414.0, 2128.0, 1414.0, 1881.0, 984.0, 1881.0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 3 ],
                    "midpoints": [ 239.26086458239365, 915.5145310759544, 406.02425956890045, 915.5145310759544, 406.02425956890045, 671.799988, 381.7876545554073, 671.799988 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "order": 0,
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "order": 1,
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "order": 1,
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-268", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 1 ],
                    "order": 0,
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.895738303661346, 0.895711541175842, 0.895726680755615, 1.0 ],
                    "destination": [ "obj-110", 0 ],
                    "order": 5,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.895738303661346, 0.895711541175842, 0.895726680755615, 1.0 ],
                    "destination": [ "obj-64", 0 ],
                    "order": 2,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.895738303661346, 0.895711541175842, 0.895726680755615, 1.0 ],
                    "destination": [ "obj-68", 0 ],
                    "order": 1,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.895738303661346, 0.895711541175842, 0.895726680755615, 1.0 ],
                    "destination": [ "obj-73", 0 ],
                    "order": 3,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.895738303661346, 0.895711541175842, 0.895726680755615, 1.0 ],
                    "destination": [ "obj-81", 0 ],
                    "order": 4,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.895738303661346, 0.895711541175842, 0.895726680755615, 1.0 ],
                    "destination": [ "obj-83", 0 ],
                    "order": 0,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 685.5843201875687, 823.0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "hidden": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "midpoints": [ 637.0843201875687, 851.8645368218422, 561.7921600937843, 851.8645368218422, 561.7921600937843, 673.0, 456.5, 673.0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "source": [ "obj-304", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 1 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-309", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "midpoints": [ 2104.0, 754.0 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "order": 0,
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 1,
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-345", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "order": 0,
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "order": 1,
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "hidden": 1,
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 264.33760825792945, 1523.6649210759542, 461.7407408952713, 1523.6649210759542 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 3,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "hidden": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 1 ],
                    "hidden": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "hidden": 1,
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 1 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "midpoints": [ 227.20625983116827, 465.0, 231.0, 465.0, 231.0, 516.0, 87.0, 516.0, 87.0, 570.0, 0.0, 570.0, 0.0, 1629.0, 240.0, 1629.0, 240.0, 1628.0, 405.0, 1628.0 ],
                    "source": [ "obj-48", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "hidden": 1,
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 3 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "hidden": 1,
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 2 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "hidden": 1,
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "hidden": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 1 ],
                    "source": [ "obj-57", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 177.75, 199.99999190395357, 177.75, 199.99999190395357 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "hidden": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 1 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "order": 2,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-79", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 1 ],
                    "hidden": 1,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 2 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "midpoints": [ 178.91567981243134, 2114.5 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 2 ],
                    "order": 1,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10::obj-178::obj-140": [ "number[3]", "number", 0 ],
            "obj-10::obj-178::obj-150": [ "button[5]", "button[3]", 0 ],
            "obj-10::obj-178::obj-94": [ "live.tab[3]", "live.tab", 0 ],
            "obj-115": [ "beat", "beat", 0 ],
            "obj-138": [ "k", "k", 0 ],
            "obj-144": [ "radius", "radius", 0 ],
            "obj-145": [ "period", "period", 0 ],
            "obj-157": [ "chance", "chance", 0 ],
            "obj-167::obj-34": [ "number", "Chance", 0 ],
            "obj-167::obj-56": [ "reverseprob", "reverseprob", 0 ],
            "obj-167::obj-82": [ "umenu[6]", "Trigger", 0 ],
            "obj-17::obj-113": [ "umenu", "DescrName", 0 ],
            "obj-208": [ "AudioMapMode", "AudioMapMode", 0 ],
            "obj-296": [ "TrigMode", "Mode", 0 ],
            "obj-299": [ "beatmove", "beatmove", 0 ],
            "obj-345": [ "CorpusName", "CorpusName", 10 ],
            "obj-38::obj-113": [ "umenu[4]", "DescrName", 0 ],
            "obj-43::obj-113": [ "umenu[1]", "DescrName", 0 ],
            "obj-47": [ "period_ms", "period", 0 ],
            "obj-49::obj-113": [ "umenu[5]", "DescrName", 0 ],
            "obj-54::obj-113": [ "umenu[2]", "DescrName", 0 ],
            "obj-55::obj-113": [ "umenu[3]", "DescrName", 0 ],
            "obj-85": [ "fence", "fence", 0 ],
            "obj-98": [ "number[1]", "number[1]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-10::obj-178::obj-94": {
                    "parameter_longname": "live.tab[3]"
                },
                "obj-17::obj-113": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-38::obj-113": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-43::obj-113": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-49::obj-113": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-54::obj-113": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-55::obj-113": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                }
            },
            "inherited_shortname": 1
        },
        "parameter_map": {
            "midi": {
                "number[1]": {
                    "srcname": "0.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 127.0,
                    "flags": 2
                },
                "number[2]": {
                    "srcname": "17.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 100.0,
                    "flags": 2
                },
                "umenu": {
                    "srcname": "41.ctrl.0.chan.midi",
                    "min": 1.0,
                    "max": 1.0,
                    "flags": 2,
                    "active": 0,
                    "trigger": 1
                },
                "k": {
                    "srcname": "18.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 10.0,
                    "flags": 2
                },
                "radius": {
                    "srcname": "19.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 4.0,
                    "flags": 2
                },
                "period": {
                    "srcname": "16.ctrl.0.chan.midi",
                    "min": 20.0,
                    "max": 2000.0,
                    "scale": 4.0,
                    "flags": 2
                },
                "chance": {
                    "srcname": "17.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 100.0,
                    "flags": 2
                },
                "Saturate": {
                    "srcname": "23.ctrl.0.chan.midi",
                    "min": 1.0,
                    "max": 1.4,
                    "flags": 2
                },
                "DecayTime": {
                    "srcname": "22.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1010.0,
                    "flags": 2
                },
                "AttackAlpha": {
                    "srcname": "20.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 2.0,
                    "flags": 2
                },
                "HoldTime": {
                    "srcname": "21.ctrl.0.chan.midi",
                    "min": 17.0,
                    "max": 1000.0,
                    "flags": 2
                },
                "fence": {
                    "srcname": "42.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "beat": {
                    "srcname": "41.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "beatmove": {
                    "srcname": "45.ctrl.0.chan.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                }
            }
        },
        "autosave": 0,
        "styles": [
            {
                "name": "AudioStatus_Menu",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Audiomix",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default 11Bold Poletti",
                "default": {
                    "fontsize": [ 11.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default M4L",
                "default": {
                    "fontname": [ "Arial Bold" ],
                    "fontsize": [ 11.0 ],
                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default M4L Poletti",
                "default": {
                    "fontname": [ "Arial Bold" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default M4L Poletti-1",
                "default": {
                    "fontname": [ "Arial Bold" ],
                    "fontsize": [ 11.0 ],
                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default M4L-1",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "fontface": [ 1 ],
                    "fontname": [ "Arial" ],
                    "fontsize": [ 11.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default Max7 Poletti",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Greg M4L important variable",
                "default": {
                    "accentcolor": [ 0.917647058823529, 0.0, 0.0, 1.0 ],
                    "fontface": [ 0 ],
                    "fontname": [ "Ableton Sans Medium" ],
                    "fontsize": [ 9.5 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Luca",
                "default": {
                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                    "fontname": [ "Open Sans Semibold" ],
                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "M4L 10 Bold",
                "default": {
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.0, 0.0, 0.0, 0.25 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "M4L10",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "MP Default",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Manuel-11B",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "fontface": [ 1 ],
                    "fontname": [ "Arial" ],
                    "fontsize": [ 11.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Matt",
                "default": {
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1-1",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1-1-1",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1-1-1-1",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1-1-2",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1-2",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1-3",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-1-4",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-2",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-2-1",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-2-2",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-3",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-1-4",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-2",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-3",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-4",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-4-1",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-4-2",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-5",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max 12 Regular-6",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Max For Live",
                "default": {
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 0.631373 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "WTF",
                "default": {
                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                    "fontname": [ "HydrogenType" ],
                    "fontsize": [ 18.0 ],
                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classic",
                "default": {
                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "fontname": [ "Geneva" ],
                    "fontsize": [ 9.0 ],
                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicButton",
                "default": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicDial",
                "default": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicGain~",
                "default": {
                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicGswitch",
                "default": {
                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicGswitch2",
                "default": {
                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicKslider",
                "default": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicLed",
                "default": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicMatrixctrl",
                "default": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicMeter~",
                "default": {
                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicNodes",
                "default": {
                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "fontsize": [ 9.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicNslider",
                "default": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicNumber",
                "default": {
                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicPictslider",
                "default": {
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicPreset",
                "default": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicScope~",
                "default": {
                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicTab",
                "default": {
                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicTextbutton",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicToggle",
                "default": {
                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicUmenu",
                "default": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicWaveform~",
                "default": {
                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "dark-night-patch",
                "default": {
                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "greg M4L function",
                "default": {
                    "accentcolor": [ 0.211764705882353, 0.772549019607843, 0.250980392156863, 1.0 ]
                },
                "parentstyle": "greg_M4L",
                "multi": 0
            },
            {
                "name": "greg important function",
                "default": {
                    "accentcolor": [ 0.211764705882353, 0.772549019607843, 0.250980392156863, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "greg_M4L",
                "attrui": {
                    "fontname": [ "Ableton Sans Medium" ],
                    "fontsize": [ 9.5 ]
                },
                "comment": {
                    "fontname": [ "Ableton Sans Medium" ],
                    "fontsize": [ 9.5 ]
                },
                "default": {
                    "fontname": [ "Ableton Sans Bold" ],
                    "fontsize": [ 9.5 ]
                },
                "message": {
                    "fontname": [ "Ableton Sans Medium" ],
                    "fontsize": [ 9.5 ]
                },
                "newobj": {
                    "fontname": [ "Ableton Sans Medium" ],
                    "fontsize": [ 9.5 ]
                },
                "number": {
                    "fontname": [ "Ableton Sans Medium" ],
                    "fontsize": [ 9.5 ]
                },
                "parentstyle": "Default M4L",
                "multi": 1
            },
            {
                "name": "greg_M4L-1",
                "default": {
                    "fontname": [ "Ableton Sans Bold" ],
                    "fontsize": [ 9.5 ],
                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "important",
                "default": {
                    "accentcolor": [ 0.917647058823529, 0.0, 0.0, 1.0 ],
                    "fontface": [ 0 ],
                    "fontname": [ "Ableton Sans Medium" ],
                    "fontsize": [ 9.5 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jbb",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "fontname": [ "Arial" ],
                    "fontsize": [ 9.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpatcher001",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpatcher002",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                    "fontname": [ "Ableton Sans Book" ],
                    "fontsize": [ 9.5 ],
                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpink",
                "default": {
                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "ksliderWhite",
                "default": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "lightbutton",
                "default": {
                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBlue-1",
                "default": {
                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBrown-1",
                "default": {
                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjCyan-1",
                "default": {
                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGreen-1",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjRed-1",
                "default": {
                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-1",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-2",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "numberGold-1",
                "default": {
                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "purple",
                "default": {
                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "receives",
                "default": {
                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "rsliderGold",
                "default": {
                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "sends",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "stb001",
                "default": {
                    "fontface": [ 1 ],
                    "fontname": [ "Arial Bold" ],
                    "fontsize": [ 10.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "tap",
                "default": {
                    "fontname": [ "Lato Light" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "tastefulltoggle",
                "default": {
                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "tastefultoggle",
                "default": {
                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "test",
                "default": {
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "umenu001",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.2, 0.2, 0.2, 1.0 ],
                        "color1": [ 0.917647058823529, 0.0, 0.0, 1.0 ],
                        "color2": [ 0.2, 0.2, 0.2, 1.0 ],
                        "proportion": 0.5,
                        "type": "gradient"
                    },
                    "fontsize": [ 9.5 ]
                },
                "parentstyle": "important",
                "multi": 0
            },
            {
                "name": "variables",
                "parentstyle": "",
                "multi": 1
            },
            {
                "name": "whitey",
                "default": {
                    "fontname": [ "Dirty Ego" ],
                    "fontsize": [ 36.0 ],
                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}