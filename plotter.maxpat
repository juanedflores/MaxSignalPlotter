{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 36.0, 100.0, 870.0, 971.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.22 ],
                    "id": "obj-445",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 340.70799201726913, 815.0443133711815, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.831325590610504, 614.4578540325165, 289.0, 109.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.45098039215686275, 0.44313725490196076, 0.43137254901960786, 0.0 ],
                    "border": 6,
                    "bordercolor": [ 0.5568627450980392, 0.5568627450980392, 0.5568627450980392, 1.0 ],
                    "id": "obj-444",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 229.13909196853638, 786.7550325393677, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.2289159297943115, 674.0964104533195, 284.14634823799133, 51.61915858089924 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 175.71430823206902, 800.000102519989, 128.0, 128.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-582",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "jit_matrix" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1173.0, 100.0, 501.0, 970.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 390.0, 476.28863310813904, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 206.18555545806885, 844.0, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 292.0, 251.0, 77.0, 22.0 ],
                                    "text": "loadmess 40"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1244.0, 427.0, 83.0, 22.0 ],
                                    "text": "loadmess 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-442",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 381.0, 509.0, 63.0, 22.0 ],
                                    "text": "brgb 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-444",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 771.0, 575.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-445",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 8,
                                    "outlettype": [ "", "int", "int", "int", "int", "int", "int", "int" ],
                                    "patching_rect": [ 678.0, 534.0, 236.53846943378448, 22.0 ],
                                    "text": "unpack s i i i i i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-450",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 985.0, 682.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-456",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1020.0, 745.0, 311.0, 22.0 ],
                                    "text": "fillplane 0 0, fillplane 1 255, fillplane 2 255, fillplane 3 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-457",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 985.0, 717.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-466",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 954.0, 794.0, 200.0, 23.0 ],
                                    "text": "jit.matrix drawtrail 4 char 320 240"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-467",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 954.0, 576.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-468",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 954.0, 494.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-469",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1182.0, 473.0, 52.0, 20.0 ],
                                    "text": "planes:"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-470",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1082.0, 520.0, 19.0, 20.0 ],
                                    "text": "Y"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-471",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1023.0, 520.0, 19.0, 20.0 ],
                                    "text": "X"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-473",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1313.0, 520.0, 19.0, 20.0 ],
                                    "text": "G"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-474",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1254.0, 520.0, 19.0, 20.0 ],
                                    "text": "R"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-477",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1197.0, 520.0, 19.0, 20.0 ],
                                    "text": "A"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-480",
                                    "maxclass": "number",
                                    "maximum": 255,
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1187.0, 494.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-483",
                                    "maxclass": "number",
                                    "maximum": 255,
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1359.0, 494.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-485",
                                    "maxclass": "number",
                                    "maximum": 255,
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1303.0, 494.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-505",
                                    "maxclass": "number",
                                    "maximum": 255,
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1244.0, 494.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-507",
                                    "maxclass": "newobj",
                                    "numinlets": 9,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 954.0, 541.0, 481.530609, 23.0 ],
                                    "text": "pak setcell 0 0 val 0 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-508",
                                    "maxclass": "number",
                                    "maximum": 4,
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1069.0, 494.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-509",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 954.0, 647.0, 736.0, 22.0 ],
                                    "text": "jit.matrix 4 @dim 320 240 @dstdimstart 0 1 @dstdimend 319 239 @srcdimstart 0 0 @srcdimend 319 239 ´ @usesrcdim 1 @usedstdim 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-510",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 954.0, 604.0, 200.0, 23.0 ],
                                    "text": "jit.matrix drawtrail 4 char 320 240"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-511",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 222.0, 100.0, 105.0, 22.0 ],
                                    "text": "scale -1. 1. -80 80"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-516",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.0, 251.0, 83.0, 22.0 ],
                                    "text": "loadmess 160"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-518",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 105.0, 22.0 ],
                                    "text": "scale -1. 1. -80 80"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-520",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 232.0, 251.0, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-521",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 819.0, 246.0, 29.5, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-522",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 222.0, 134.0, 29.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-523",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 233.0, 166.0, 134.0, 22.0 ],
                                    "text": "if $f1 >= 0 then 1 else 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-524",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 850.0, 387.0, 185.0, 23.0 ],
                                    "text": "paintrect $3 $2 $1 $4 $5 $6 $7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-525",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 647.0, 427.0, 42.0, 22.0 ],
                                    "text": "switch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-526",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 647.0, 459.0, 111.53847563266754, 22.0 ],
                                    "text": "t b b b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-527",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 678.0, 492.0, 229.48720848560333, 22.0 ],
                                    "text": "paintrect 160 0 160 40 255 186 36"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-528",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 641.0, 492.0, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-529",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 647.0, 387.0, 185.0, 23.0 ],
                                    "text": "paintrect $1 $2 $3 $4 $5 $6 $7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-530",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 50.0, 129.0, 29.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-531",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 263.0, 391.0, 185.0, 23.0 ],
                                    "text": "paintrect $3 $2 $1 $4 $5 $6 $7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-532",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.0, 431.0, 42.0, 22.0 ],
                                    "text": "switch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-533",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.0, 166.0, 134.0, 22.0 ],
                                    "text": "if $f1 >= 0 then 1 else 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-534",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 60.0, 463.0, 111.53847563266754, 22.0 ],
                                    "text": "t b b b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-535",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 232.0, 215.0, 39.0, 22.0 ],
                                    "text": "+ 160"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-536",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 60.0, 884.0, 265.0, 23.0 ],
                                    "text": "jit.matrix 4 char 320 240 @planemap 2 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-537",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 332.0, 884.0, 265.0, 23.0 ],
                                    "text": "jit.matrix 4 char 320 240 @planemap 2 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-539",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 58.0, 924.0, 332.0, 23.0 ],
                                    "text": "jit.alphablend"
                                }
                            },
                            {
                                "box": {
                                    "attr": "mode",
                                    "displaymode": 8,
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-540",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 58.0, 850.0, 126.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-541",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 390.0, 566.0, 128.0, 23.0 ],
                                    "text": "jit.lcd 4 char 320 240"
                                }
                            },
                            {
                                "box": {
                                    "border": 1.0,
                                    "id": "obj-542",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 390.0, 602.0, 320.0, 240.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-543",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 96.0, 496.0, 229.48720848560333, 22.0 ],
                                    "text": "paintrect 160 0 160 40 36 165 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-544",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 573.0, 225.0, 83.0, 22.0 ],
                                    "text": "loadmess 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-545",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 487.0, 225.0, 83.0, 22.0 ],
                                    "text": "loadmess 165"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-546",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 401.0, 225.0, 77.0, 22.0 ],
                                    "text": "loadmess 36"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-547",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1161.0, 236.0, 77.0, 22.0 ],
                                    "text": "loadmess 36"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-548",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1074.0, 236.0, 83.0, 22.0 ],
                                    "text": "loadmess 186"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-549",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 988.0, 236.0, 83.0, 22.0 ],
                                    "text": "loadmess 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-550",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 819.0, 288.0, 135.4368920326233, 20.0 ],
                                    "text": "(X2, Y2)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-551",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 647.0, 288.0, 135.4368920326233, 20.0 ],
                                    "text": "(X1, Y1)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-552",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 991.0, 288.0, 221.29125952720642, 20.0 ],
                                    "text": "RGB"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-553",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1161.0, 310.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-554",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1074.0, 310.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-555",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 988.0, 310.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-556",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 905.0, 310.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-557",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 819.0, 310.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-558",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 732.0, 310.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-559",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 647.0, 310.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-560",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 647.0, 345.0, 533.0097014307976, 22.0 ],
                                    "text": "pak 0 0 0 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-561",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.0, 514.0, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-562",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 232.0, 288.0, 135.4368920326233, 20.0 ],
                                    "text": "(X2, Y2)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-563",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.0, 288.0, 135.4368920326233, 20.0 ],
                                    "text": "(X1, Y1)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-564",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 401.0, 288.0, 221.29125952720642, 20.0 ],
                                    "text": "RGB"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-565",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 573.0, 310.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-566",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 487.0, 310.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-567",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 401.0, 310.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-568",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 317.0, 310.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-569",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 232.0, 310.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-570",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 145.0, 310.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-571",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 60.0, 310.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-572",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.0, 345.0, 533.0097014307976, 22.0 ],
                                    "text": "pak 0 0 0 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-573",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.0, 391.0, 185.0, 23.0 ],
                                    "text": "paintrect $1 $2 $3 $4 $5 $6 $7"
                                }
                            },
                            {
                                "box": {
                                    "border": 1.0,
                                    "id": "obj-574",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 58.0, 602.0, 320.0, 240.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-575",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 58.0, 574.0, 134.0, 23.0 ],
                                    "text": "jit.lcd 4 char 320 240"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-576",
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "orientation": 0,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 988.0, 202.0, 238.0, 27.0 ],
                                    "setminmax": [ -6.28000020980835, 6.28000020980835 ],
                                    "setstyle": 1,
                                    "signed": 1,
                                    "slidercolor": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-577",
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "orientation": 0,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 401.0, 193.0, 254.0, 27.0 ],
                                    "setminmax": [ -6.28000020980835, 6.28000020980835 ],
                                    "setstyle": 1,
                                    "signed": 1,
                                    "slidercolor": [ 0.141176470588235, 0.647058823529412, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-578",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.99994933807375, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-579",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 222.00007133807367, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-580",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 57.99994933807375, 1007.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-581",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 954.0000713380737, 1007.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-483", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-485", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-505", 0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-556", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-568", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-540", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-442", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-541", 0 ],
                                    "order": 0,
                                    "source": [ "obj-442", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-575", 0 ],
                                    "order": 1,
                                    "source": [ "obj-442", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-444", 0 ],
                                    "source": [ "obj-445", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-457", 0 ],
                                    "source": [ "obj-450", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-466", 0 ],
                                    "source": [ "obj-456", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-456", 0 ],
                                    "source": [ "obj-457", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-466", 0 ],
                                    "source": [ "obj-457", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-581", 0 ],
                                    "source": [ "obj-466", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-510", 0 ],
                                    "source": [ "obj-467", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-510", 0 ],
                                    "source": [ "obj-467", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-507", 0 ],
                                    "source": [ "obj-468", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-507", 4 ],
                                    "source": [ "obj-480", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-507", 7 ],
                                    "source": [ "obj-483", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-507", 6 ],
                                    "source": [ "obj-485", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-507", 5 ],
                                    "source": [ "obj-505", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-467", 0 ],
                                    "source": [ "obj-507", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-507", 2 ],
                                    "source": [ "obj-508", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-450", 0 ],
                                    "order": 0,
                                    "source": [ "obj-509", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-466", 0 ],
                                    "order": 1,
                                    "source": [ "obj-509", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-509", 0 ],
                                    "source": [ "obj-510", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-522", 0 ],
                                    "source": [ "obj-511", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-571", 0 ],
                                    "source": [ "obj-516", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-530", 0 ],
                                    "source": [ "obj-518", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-559", 0 ],
                                    "source": [ "obj-520", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-569", 0 ],
                                    "source": [ "obj-520", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-557", 0 ],
                                    "source": [ "obj-521", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-521", 1 ],
                                    "source": [ "obj-522", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-523", 0 ],
                                    "source": [ "obj-522", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-525", 0 ],
                                    "source": [ "obj-523", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-525", 2 ],
                                    "source": [ "obj-524", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-526", 0 ],
                                    "source": [ "obj-525", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-527", 1 ],
                                    "source": [ "obj-526", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-527", 0 ],
                                    "source": [ "obj-526", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-528", 0 ],
                                    "source": [ "obj-526", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-541", 0 ],
                                    "source": [ "obj-526", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-445", 0 ],
                                    "order": 0,
                                    "source": [ "obj-527", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-541", 0 ],
                                    "order": 1,
                                    "source": [ "obj-527", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-541", 0 ],
                                    "source": [ "obj-528", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-525", 1 ],
                                    "source": [ "obj-529", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-533", 0 ],
                                    "source": [ "obj-530", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-535", 0 ],
                                    "source": [ "obj-530", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-532", 2 ],
                                    "source": [ "obj-531", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-534", 0 ],
                                    "source": [ "obj-532", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-532", 0 ],
                                    "source": [ "obj-533", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-543", 1 ],
                                    "source": [ "obj-534", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-543", 0 ],
                                    "source": [ "obj-534", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-561", 0 ],
                                    "source": [ "obj-534", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-575", 0 ],
                                    "source": [ "obj-534", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-520", 0 ],
                                    "source": [ "obj-535", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-539", 1 ],
                                    "source": [ "obj-536", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-539", 0 ],
                                    "source": [ "obj-537", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-580", 0 ],
                                    "source": [ "obj-539", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-539", 0 ],
                                    "source": [ "obj-540", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-537", 0 ],
                                    "order": 1,
                                    "source": [ "obj-541", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-542", 0 ],
                                    "order": 0,
                                    "source": [ "obj-541", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-575", 0 ],
                                    "source": [ "obj-543", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-565", 0 ],
                                    "source": [ "obj-544", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-566", 0 ],
                                    "source": [ "obj-545", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-567", 0 ],
                                    "source": [ "obj-546", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-553", 0 ],
                                    "source": [ "obj-547", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-554", 0 ],
                                    "source": [ "obj-548", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-555", 0 ],
                                    "source": [ "obj-549", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-560", 6 ],
                                    "source": [ "obj-553", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-560", 5 ],
                                    "source": [ "obj-554", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-560", 4 ],
                                    "source": [ "obj-555", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-560", 3 ],
                                    "source": [ "obj-556", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-507", 1 ],
                                    "order": 0,
                                    "source": [ "obj-557", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-560", 2 ],
                                    "order": 1,
                                    "source": [ "obj-557", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-560", 1 ],
                                    "source": [ "obj-558", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-521", 0 ],
                                    "order": 0,
                                    "source": [ "obj-559", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-560", 0 ],
                                    "order": 1,
                                    "source": [ "obj-559", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-524", 0 ],
                                    "order": 0,
                                    "source": [ "obj-560", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-529", 0 ],
                                    "order": 1,
                                    "source": [ "obj-560", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-575", 0 ],
                                    "source": [ "obj-561", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-572", 6 ],
                                    "source": [ "obj-565", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-572", 5 ],
                                    "source": [ "obj-566", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-572", 4 ],
                                    "source": [ "obj-567", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-572", 3 ],
                                    "source": [ "obj-568", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-572", 2 ],
                                    "source": [ "obj-569", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-572", 1 ],
                                    "source": [ "obj-570", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-572", 0 ],
                                    "source": [ "obj-571", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 0 ],
                                    "order": 0,
                                    "source": [ "obj-572", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-573", 0 ],
                                    "order": 1,
                                    "source": [ "obj-572", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-532", 1 ],
                                    "source": [ "obj-573", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-536", 0 ],
                                    "order": 0,
                                    "source": [ "obj-575", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-574", 0 ],
                                    "order": 1,
                                    "source": [ "obj-575", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-518", 0 ],
                                    "source": [ "obj-578", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-511", 0 ],
                                    "source": [ "obj-579", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1903.6738457679749, 2177.4648172855377, 261.4285776615143, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "border": 1.0,
                    "id": "obj-453",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1904.0496069788933, 2311.428626537323, 736.953374505043, 491.3793361186981 ],
                    "presentation": 1,
                    "presentation_rect": [ 291.0, 625.0, 253.0, 99.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-538",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1903.6738457679749, 2246.478902697563, 737.7048969268799, 424.5901517868042 ],
                    "presentation": 1,
                    "presentation_rect": [ 291.0, 615.0, 253.0, 95.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-434",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2605.0, 2070.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-438",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2509.0, 2070.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-433",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2402.0, 2078.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-432",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2306.09761595726, 2077.5, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-429",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2545.189961910248, 1721.0, 77.0, 22.0 ],
                    "text": "loadmess 43"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7176470588235294, 0.7176470588235294, 0.7176470588235294, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-428",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 504.0, 560.9375, 60.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 51.14754045009613, 680.6557306051254, 60.0, 19.0 ],
                    "text": "rate",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7176470588235294, 0.7176470588235294, 0.7176470588235294, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-427",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 489.0, 545.9375, 60.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 111.14753982424736, 680.6557306051254, 60.0, 19.0 ],
                    "text": "min",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7176470588235294, 0.7176470588235294, 0.7176470588235294, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-425",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 474.0, 530.9375, 62.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.1475391983986, 680.6557306051254, 60.0, 19.0 ],
                    "text": "max",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7176470588235294, 0.7176470588235294, 0.7176470588235294, 1.0 ],
                    "bubble_bgcolor": [ 0.4549019607843137, 0.4470588235294118, 0.43137254901960786, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-420",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 459.0, 515.9375, 60.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 231.14753857254982, 680.6557306051254, 60.0, 19.0 ],
                    "text": "index",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2605.0, 2012.0, 86.0, 22.0 ],
                    "text": "peek~ ch4_full"
                }
            },
            {
                "box": {
                    "id": "obj-416",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2509.0, 2012.0, 86.0, 22.0 ],
                    "text": "peek~ ch3_full"
                }
            },
            {
                "box": {
                    "id": "obj-408",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2402.0, 2012.0, 86.0, 22.0 ],
                    "text": "peek~ ch2_full"
                }
            },
            {
                "box": {
                    "id": "obj-407",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2285.0, 1829.0, 83.0, 22.0 ],
                    "text": "loadmess 100"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "format": 6,
                    "id": "obj-405",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2180.0, 2104.0, 42.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 247.3404237627983, 660.1063782572746, 42.0, 15.0 ],
                    "triscale": 0.0
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "format": 6,
                    "id": "obj-397",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2180.0, 2077.5, 42.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 247.3404237627983, 645.2127613425255, 42.0, 15.0 ],
                    "triscale": 0.0
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "format": 6,
                    "id": "obj-375",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2180.0, 2046.0, 42.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 247.3404237627983, 630.3191444277763, 42.0, 15.0 ],
                    "triscale": 0.0
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-389",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2285.026294231415, 1862.0244352817535, 55.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 51.14754045009613, 695.737697660923, 60.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "format": 6,
                    "id": "obj-519",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2180.0, 2015.6951699256897, 42.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 247.3404237627983, 615.4255275130272, 42.0, 15.0 ],
                    "triscale": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-517",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2424.7590066194534, 1889.0244352817535, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-515",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2608.5366475582123, 1753.6585783958435, 56.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 111.14753982424736, 695.737697660923, 60.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-513",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2608.5366475582123, 1784.7962098121643, 67.0, 23.0 ],
                    "text": "setmin $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-514",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2544.189961910248, 1784.7962098121643, 52.0, 23.0 ],
                    "text": "max $1"
                }
            },
            {
                "box": {
                    "id": "obj-512",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2306.09761595726, 2012.1951699256897, 86.0, 22.0 ],
                    "text": "peek~ ch1_full"
                }
            },
            {
                "box": {
                    "id": "obj-506",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2242.026294231415, 1853.0244352817535, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.146341681480408, 676.8292844295502, 43.103149741888046, 43.103149741888046 ],
                    "style": "rnbohighcontrast"
                }
            },
            {
                "box": {
                    "id": "obj-504",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2241.026294231415, 1891.0244352817535, 63.0, 22.0 ],
                    "text": "metro 100"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-454",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2306.09761595726, 1959.860673904419, 56.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 231.14753857254982, 695.737697660923, 60.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-451",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2545.189961910248, 1753.6585783958435, 54.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.1475391983986, 695.737697660923, 60.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-449",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 2306.09761595726, 1925.714331626892, 177.21518754959106, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.7019607843137254, 0.7019607843137254, 0.7019607843137254, 0.45 ],
                    "bordercolor": [ 0.150176568996753, 0.307082927046961, 0.484948117884502, 0.0 ],
                    "id": "obj-399",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.978723347187042, 660.1063782572746, 120.11905205249786, 15.000007152557373 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.7019607843137254, 0.7019607843137254, 0.7019607843137254, 0.45 ],
                    "bordercolor": [ 0.150176568996753, 0.307082927046961, 0.484948117884502, 0.0 ],
                    "id": "obj-392",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.978723347187042, 645.2127613425255, 120.11905205249786, 15.000007152557373 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.7019607843137254, 0.7019607843137254, 0.7019607843137254, 0.45 ],
                    "bordercolor": [ 0.150176568996753, 0.307082927046961, 0.484948117884502, 0.0 ],
                    "id": "obj-388",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.978723347187042, 630.3191444277763, 120.11905205249786, 15.000007152557373 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.7019607843137254, 0.7019607843137254, 0.7019607843137254, 0.45 ],
                    "bordercolor": [ 0.150176568996753, 0.307082927046961, 0.484948117884502, 0.0 ],
                    "id": "obj-381",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.978723347187042, 615.4255275130272, 120.11905205249786, 15.000007152557373 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "int", "int", "int", "float", "float", "float", "float" ],
                    "patching_rect": [ 1694.3397014141083, 1865.0944263339043, 92.0, 22.0 ],
                    "text": "unpack i i i f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1520.754787683487, 1627.0, 300.0000025033951, 22.0 ],
                    "text": "0 0 \" \" CH1 CH2 CH3 CH4"
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2462.962882220745, 1609.4039925932884, 67.0, 22.0 ],
                    "text": "select $1 0"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-426",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1825.9033297896385, 1934.6156290769577, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "int", "float", "float", "float", "float" ],
                    "patching_rect": [ 1884.6156227588654, 1934.6156290769577, 201.28207671642303, 22.0 ],
                    "text": "unpack i f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-423",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1967.3157706260681, 1828.2053592205048, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1967.3157706260681, 1862.8207482099533, 68.0, 22.0 ],
                    "text": "2 5 8 11 14"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-418",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1884.6156227588654, 1898.218040883541, 101.70014786720276, 23.0 ],
                    "text": "zl indexmap"
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1834.9033297896385, 1793.368404865265, 44.0, 22.0 ],
                    "text": "zlreset"
                }
            },
            {
                "box": {
                    "id": "obj-406",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1884.2105083465576, 1828.2053592205048, 68.0, 22.0 ],
                    "text": "zl.group 15"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8745098039215686, 0.8509803921568627, 0.8235294117647058, 1.0 ],
                    "color": [ 1.0, 0.3843137254901961, 0.3843137254901961, 1.0 ],
                    "id": "obj-421",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1085.25, 1308.2190829515457, 97.0, 22.0 ],
                    "text": "s mouse_tog_off"
                }
            },
            {
                "box": {
                    "id": "obj-419",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1130.25, 1202.578935623169, 52.0, 22.0 ],
                    "text": "togedge"
                }
            },
            {
                "box": {
                    "color": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                    "id": "obj-404",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2462.962882220745, 1568.3332959413528, 85.0, 22.0 ],
                    "text": "r frozen_index"
                }
            },
            {
                "box": {
                    "drawpeaks": 1,
                    "id": "obj-383",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1901.5262956619263, 2097.0, 267.0, 22.0 ],
                    "peakcolor": [ 0.996078431372549, 0.282352941176471, 1.0, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.978723347187042, 660.1063782572746, 241.0, 15.0 ],
                    "setstyle": 1,
                    "signed": 1,
                    "slidercolor": [ 0.996078431372549, 0.282352941176471, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "drawpeaks": 1,
                    "id": "obj-384",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1901.5262956619263, 2074.0, 267.0, 22.0 ],
                    "peakcolor": [ 0.466666666666667, 0.890196078431372, 0.470588235294118, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.978723347187042, 645.2127613425255, 241.0, 16.0 ],
                    "setstyle": 1,
                    "signed": 1,
                    "slidercolor": [ 0.466666666666667, 0.890196078431372, 0.470588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "drawpeaks": 1,
                    "id": "obj-377",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1901.5262956619263, 2046.0, 267.0, 22.0 ],
                    "peakcolor": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.978723347187042, 630.3191444277763, 240.0, 15.0 ],
                    "setstyle": 1,
                    "signed": 1,
                    "slidercolor": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ]
                }
            },
            {
                "box": {
                    "drawpeaks": 1,
                    "id": "obj-379",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1901.5262956619263, 2018.0, 267.0, 22.0 ],
                    "peakcolor": [ 0.141176470588235, 0.647058823529412, 1.0, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.978723347187042, 615.4255275130272, 240.0, 15.0 ],
                    "setstyle": 1,
                    "shadowblend": 0.5,
                    "signed": 1,
                    "slidercolor": [ 0.141176470588235, 0.647058823529412, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1405.263144493103, 1158.0, 77.0, 22.0 ],
                    "text": "loadmess -1."
                }
            },
            {
                "box": {
                    "color": [ 0.156862745098039, 0.156862745098039, 0.298039215686275, 1.0 ],
                    "id": "obj-378",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 508.0, 236.0, 91.0, 22.0 ],
                    "text": "buffer~ ch4_full"
                }
            },
            {
                "box": {
                    "color": [ 0.156862745098039, 0.156862745098039, 0.298039215686275, 1.0 ],
                    "id": "obj-380",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 411.0, 236.0, 91.0, 22.0 ],
                    "text": "buffer~ ch3_full"
                }
            },
            {
                "box": {
                    "color": [ 0.156862745098039, 0.156862745098039, 0.298039215686275, 1.0 ],
                    "id": "obj-373",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 311.9473662376404, 236.0, 91.0, 22.0 ],
                    "text": "buffer~ ch2_full"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 990.0, 29.5, 22.0 ],
                    "text": "edit"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 181.7105255126953, 120.80582195520401, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-297",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 150.7105255126953, 149.805821955204, 48.0, 23.0 ],
                    "text": "0, 1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 150.7105255126953, 239.805821955204, 36.0, 22.0 ],
                    "text": "!=~ 0"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 150.7105255126953, 209.805821955204, 33.0, 22.0 ],
                    "text": "<~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 150.7105255126953, 89.80582195520401, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-320",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 150.7105255126953, 179.805821955204, 36.0, 23.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 237.7105255126953, 121.80582195520401, 145.0, 20.0 ],
                    "text": "#samples for single pulse"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 610.0, 1338.0, 82.0, 22.0 ],
                    "text": "print dumpdat"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 0.0 ],
                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 0.0 ],
                    "bgfillcolor_color1": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 0.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-372",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 464.516149520874, 1247.3684091567993, 39.0, 22.0 ],
                    "text": "dump",
                    "textcolor": [ 0.2980392156862745, 0.2980392156862745, 0.2980392156862745, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Regular",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-184",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1868.4210348129272, 436.84210109710693, 61.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 63.63636177778244, 187.16576993465424, 38.50267267227173, 23.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Regular",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-186",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1942.1052446365356, 436.84210109710693, 63.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 63.63636177778244, 29.946523189544678, 38.50267267227173, 23.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Thin",
                    "fontsize": 12.0,
                    "id": "obj-183",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1868.4210348129272, 405.2631540298462, 71.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.546963393688202, 187.29283565282822, 41.0, 21.0 ],
                    "text": "y-min",
                    "textcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Thin",
                    "fontsize": 12.0,
                    "id": "obj-185",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1942.1052446365356, 405.2631540298462, 71.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.546963393688202, 30.946523189544678, 43.0, 21.0 ],
                    "text": "y-max",
                    "textcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Regular",
                    "fontsize": 12.0,
                    "id": "obj-78",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2092.105243206024, 347.36841773986816, 55.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 454.0, 205.0, 51.933706641197205, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.numbox",
                            "parameter_mmax": 200.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.25, 0.25, 0.25, 1.0 ],
                    "textjustification": 2,
                    "varname": "live.numbox"
                }
            },
            {
                "box": {
                    "domainlabel": "time",
                    "fontname": "Arial",
                    "gridcolor": [ 0.8470588235294118, 0.8470588235294118, 0.8470588235294118, 1.0 ],
                    "id": "obj-371",
                    "ignoreclick": 1,
                    "margins": [ 30.0, 10.0, 30.0, 70.0 ],
                    "maxclass": "plot~",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "numplots": 4,
                    "numpoints": 44,
                    "outlettype": [ "" ],
                    "patching_rect": [ 73.72262734174728, 947.4010334908962, 498.9152374267578, 224.86944258213043 ],
                    "prototypename": "100HzPeriodicWave",
                    "rangelabel": "amp",
                    "subplots": [
                        {
                            "color": [ 0.20392200350761414, 0.5372549891471863, 0.9215689897537231, 1.0 ],
                            "thickness": 2.0,
                            "point_style": "none",
                            "line_style": "linear",
                            "number_style": "none",
                            "filter": "none",
                            "domain_start": 0.0,
                            "domain_end": 10.0,
                            "domain_style": "linear",
                            "domain_markers": [ 0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 ],
                            "domain_labels": [ 0.0, "", 10.0, "" ],
                            "range_start": -1.0,
                            "range_end": 1.0,
                            "range_style": "linear",
                            "range_markers": [ -1.0, -0.5, 0.0, 0.5, 1.0 ],
                            "range_labels": [ -1.0, "-1.00   ", -0.5, "-0.50   ", 0.0, "0.00    ", 0.5, "0.50    ", 1.0, "1.00    " ],
                            "origin_x": 0.0,
                            "origin_y": 0.0
                        },
                        {
                            "color": [ 0.9215689897537231, 0.6588240265846252, 0.20392200350761414, 1.0 ],
                            "thickness": 2.200000047683716,
                            "point_style": "none",
                            "line_style": "none",
                            "number_style": "none",
                            "filter": "none",
                            "domain_start": 0.0,
                            "domain_end": 10.0,
                            "domain_style": "linear",
                            "domain_markers": [ 0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 ],
                            "domain_labels": [ 0.0, "0", 10.0, "1 ms" ],
                            "range_start": -1.0,
                            "range_end": 1.0,
                            "range_style": "linear",
                            "range_markers": [ -1.0, -0.5, 0.0, 0.5, 1.0 ],
                            "range_labels": [ -1.0, "-1.00   ", -0.5, "-0.50   ", 0.0, "0.00    ", 0.5, "0.50    ", 1.0, "1.00    " ],
                            "origin_x": 0.0,
                            "origin_y": 0.0
                        },
                        {
                            "color": [ 0.4196079969406128, 0.9215689897537231, 0.20392200350761414, 1.0 ],
                            "thickness": 2.200000047683716,
                            "point_style": "none",
                            "line_style": "none",
                            "number_style": "none",
                            "filter": "none",
                            "domain_start": 0.0,
                            "domain_end": 10.0,
                            "domain_style": "linear",
                            "domain_markers": [ 0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 ],
                            "domain_labels": [ 0.0, "0", 10.0, "1 ms" ],
                            "range_start": -1.0,
                            "range_end": 1.0,
                            "range_style": "linear",
                            "range_markers": [ -1.0, -0.5, 0.0, 0.5, 1.0 ],
                            "range_labels": [ -1.0, "-1.00   ", -0.5, "-0.50   ", 0.0, "0.00    ", 0.5, "0.50    ", 1.0, "1.00    " ],
                            "origin_x": 0.0,
                            "origin_y": 0.0
                        },
                        {
                            "color": [ 0.800000011920929, 0.20392200350761414, 0.9215689897537231, 1.0 ],
                            "thickness": 2.200000047683716,
                            "point_style": "none",
                            "line_style": "none",
                            "number_style": "none",
                            "filter": "none",
                            "domain_start": 0.0,
                            "domain_end": 10.0,
                            "domain_style": "linear",
                            "domain_markers": [ 0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 ],
                            "domain_labels": [ 0.0, "0", 10.0, "1 ms" ],
                            "range_start": -1.0,
                            "range_end": 1.0,
                            "range_style": "linear",
                            "range_markers": [ -1.0, -0.5, 0.0, 0.5, 1.0 ],
                            "range_labels": [ -1.0, "-1.00   ", -0.5, "-0.50   ", 0.0, "0.00    ", 0.5, "0.50    ", 1.0, "1.00    " ],
                            "origin_x": 0.0,
                            "origin_y": 0.0
                        }
                    ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-370",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 459.0, 515.9375, 60.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 404.0, 254.0, 19.0, 19.0 ],
                    "text": "—",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-355",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 444.0, 500.9375, 60.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.0, 253.0, 36.3636360168457, 19.0 ],
                    "text": "scale",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 845.7618976831436, 362.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 845.7618976831436, 408.0, 61.0, 22.0 ],
                    "text": "delay 100"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-368",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 778.7451348900795, 400.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 845.7618976831436, 298.0582483410835, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 778.7451348900795, 325.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 845.7618976831436, 325.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 185.84210348129272, 25.0, 32.0, 22.0 ],
                    "text": "r ms"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 397.0, 363.0, 32.0, 22.0 ],
                    "text": "r ms"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2167.9999804496765, 315.7894706726074, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1722.0, 123.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1647.5, 108.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-347",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1647.5, 78.0, 67.0, 22.0 ],
                    "text": "r ms_scale"
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 404.0, 413.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 341.0, 363.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1331.75, 476.31578493118286, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1528.75, 437.34210109710693, 61.0, 22.0 ],
                    "text": "delay 300"
                }
            },
            {
                "box": {
                    "id": "obj-334",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 120.99999904632568, 25.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1528.75, 345.36841773986816, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1019.5, 386.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1194.0, 384.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 957.0, 386.0, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1111.0, 386.0, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-267",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1194.0, 353.0, 32.0, 22.0 ],
                    "text": "r ms"
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1720.0, 176.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1681.0, 176.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1326.0, 176.0, 41.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1287.0, 176.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1523.5, 141.0, 143.0, 22.0 ],
                    "text": "if $i1 == $i2 then 1 else 0"
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1372.0, 141.0, 133.0, 22.0 ],
                    "text": "if $i1 == 0 then 1 else 0"
                }
            },
            {
                "box": {
                    "attr": "ignoreclick",
                    "id": "obj-300",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1523.5, 176.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "ignoreclick",
                    "id": "obj-298",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1372.0, 176.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1523.5, 210.0, 125.0, 22.0 ],
                    "text": "arrowcolor 0.2 0.2 0.2"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1372.0, 210.0, 125.0, 22.0 ],
                    "text": "arrowcolor 0.2 0.2 0.2"
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1372.0, 240.0, 128.0, 22.0 ],
                    "text": "arrowcolor 0.7 0.7 0.7"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1522.0, 240.0, 128.0, 22.0 ],
                    "text": "arrowcolor 0.7 0.7 0.7"
                }
            },
            {
                "box": {
                    "arrowcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "blinkcolor": [ 1.0, 0.8862745098039215, 0.6470588235294118, 0.0 ],
                    "bordercolor": [ 1.0, 0.0, 1.0, 0.0 ],
                    "downarrow": 0,
                    "id": "obj-195",
                    "leftarrow": 0,
                    "maxclass": "live.arrows",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1522.0, 272.0, 44.85912227630615, 45.14084035158157 ],
                    "presentation": 1,
                    "presentation_rect": [ 109.0, 246.0, 23.01587337255478, 32.1139121055603 ],
                    "saved_attribute_attributes": {
                        "arrowcolor": {
                            "expression": ""
                        },
                        "blinkcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        }
                    },
                    "uparrow": 0
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1430.0, 346.36841773986816, 87.0, 22.0 ],
                    "text": "loadmess right"
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1526.0, 561.4951376318932, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-435",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1526.0, 597.0, 115.0, 22.0 ],
                    "text": "s selection_end_ms"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-436",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1372.0, 597.0, 118.0, 22.0 ],
                    "text": "s selection_start_ms"
                }
            },
            {
                "box": {
                    "id": "obj-411",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1372.0, 510.52631092071533, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1372.0, 442.0, 29.5, 22.0 ],
                    "text": "dec"
                }
            },
            {
                "box": {
                    "id": "obj-398",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1472.0, 442.0, 29.5, 22.0 ],
                    "text": "inc"
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1372.0, 476.31578493118286, 69.0, 22.0 ],
                    "text": "counter 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1472.0, 413.0, 46.0, 22.0 ],
                    "text": "sel 114"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1111.0, 353.0, 50.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 957.0, 353.0, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1142.0, 315.7894706726074, 113.0, 22.0 ],
                    "text": "r selection_end_ms"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 988.0, 315.7894706726074, 116.0, 22.0 ],
                    "text": "r selection_start_ms"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.875, 0.85, 0.825, 0.0 ],
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-269",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1506.5, 68.0, 66.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 426.0, 252.0, 25.18796768784523, 23.0 ],
                    "triangle": 0,
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.875, 0.85, 0.825, 0.0 ],
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-274",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1353.5, 68.0, 52.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 382.0, 252.0, 26.240597397089005, 23.0 ],
                    "triangle": 0,
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-342",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1085.0, 151.0, 32.0, 22.0 ],
                    "text": "r ms"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-341",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1085.0, 239.805821955204, 115.0, 22.0 ],
                    "text": "s selection_end_ms"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 931.0, 151.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-327",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 931.0, 239.805821955204, 118.0, 22.0 ],
                    "text": "s selection_start_ms"
                }
            },
            {
                "box": {
                    "arrowcolor": [ 0.7, 0.7, 0.7, 1.0 ],
                    "blinkcolor": [ 1.0, 0.8862745098039215, 0.6470588235294118, 0.0 ],
                    "bordercolor": [ 1.0, 0.0, 1.0, 0.0 ],
                    "downarrow": 0,
                    "id": "obj-273",
                    "ignoreclick": 1,
                    "maxclass": "live.arrows",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1371.7558200359344, 272.0, 44.85912227630615, 45.14084035158157 ],
                    "presentation": 1,
                    "presentation_rect": [ 79.0, 246.0, 23.01587337255478, 32.1139121055603 ],
                    "rightarrow": 0,
                    "saved_attribute_attributes": {
                        "arrowcolor": {
                            "expression": ""
                        },
                        "blinkcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        }
                    },
                    "uparrow": 0
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-272",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 845.7618976831436, 268.93203514814377, 67.0, 22.0 ],
                    "text": "r ms_scale"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 778.7451348900795, 363.0, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1164.0, 915.7894649505615, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1366.6540399193764, 882.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "attr": "active",
                    "id": "obj-262",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1367.0, 916.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1211.0, 857.0, 32.0, 22.0 ],
                    "text": "> 88"
                }
            },
            {
                "box": {
                    "color": [ 0.0784313725490196, 0.0784313725490196, 0.0784313725490196, 1.0 ],
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1211.0, 825.0, 51.0, 22.0 ],
                    "text": "r samps"
                }
            },
            {
                "box": {
                    "attr": "ignoreclick",
                    "id": "obj-261",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1210.5263042449951, 915.7894649505615, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.8274509803921568, 1.0 ],
                    "id": "obj-343",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 36.0, 100.0, 1638.0, 971.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-268",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 415.0, 446.84211778640747, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "gradient": 1,
                                    "id": "obj-269",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 354.84211778640747, 147.0, 22.0 ],
                                    "text": "cell $1 4 frgb 255 255 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-271",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 460.0, 413.84211778640747, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color1": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "gradient": 1,
                                    "id": "obj-272",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 472.84211778640747, 170.0, 23.0 ],
                                    "text": "cell $1 4 frgb 0 255 177 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-273",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 460.0, 385.84211778640747, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-274",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 354.84211778640747, 68.0, 22.0 ],
                                    "text": "r ch4_state"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-286",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 446.84211778640747, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-291",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 160.0, 446.84211778640747, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "gradient": 1,
                                    "id": "obj-296",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 354.84211778640747, 147.0, 22.0 ],
                                    "text": "cell $1 3 frgb 255 255 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-309",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 205.0, 413.84211778640747, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color1": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "gradient": 1,
                                    "id": "obj-318",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 205.0, 472.84211778640747, 170.0, 23.0 ],
                                    "text": "cell $1 3 frgb 0 255 177 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-334",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 205.0, 385.84211778640747, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-339",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 205.0, 354.84211778640747, 68.0, 22.0 ],
                                    "text": "r ch3_state"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-340",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 205.0, 446.84211778640747, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-319",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 415.0, 251.84211778640747, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "gradient": 1,
                                    "id": "obj-320",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 159.84211778640747, 147.0, 22.0 ],
                                    "text": "cell $1 2 frgb 255 255 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-321",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 460.0, 218.84211778640747, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color1": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "gradient": 1,
                                    "id": "obj-327",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 277.84211778640747, 170.0, 23.0 ],
                                    "text": "cell $1 2 frgb 0 255 177 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-328",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 460.0, 190.84211778640747, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-329",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 159.84211778640747, 68.0, 22.0 ],
                                    "text": "r ch2_state"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-333",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 251.84211778640747, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-316",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 218.0, 125.84211778640747, 61.0, 22.0 ],
                                    "text": "r uzi_hi_b"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-310",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 653.1249377131462, 400.6249617934227, 55.0, 22.0 ],
                                    "text": "r ch4_off"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "id": "obj-311",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 784.9897503852844, 414.84211778640747, 85.0, 22.0 ],
                                    "text": "r frozen_index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-312",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 652.9897503852844, 474.84211778640747, 151.0, 35.0 ],
                                    "text": "cell -1. 4 frgb 0 255 177 255"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color1": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "gradient": 1,
                                    "id": "obj-313",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 784.9897503852844, 445.84211778640747, 157.0, 22.0 ],
                                    "text": "cell $1 4 frgb 0 255 177 255"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-297",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 653.1249377131462, 295.624971807003, 55.0, 22.0 ],
                                    "text": "r ch3_off"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "id": "obj-298",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 784.9897503852844, 309.84211778640747, 85.0, 22.0 ],
                                    "text": "r frozen_index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-300",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 652.9897503852844, 369.84211778640747, 151.0, 35.0 ],
                                    "text": "cell -1. 3 frgb 0 255 177 255"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color1": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "gradient": 1,
                                    "id": "obj-308",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 784.9897503852844, 340.84211778640747, 157.0, 22.0 ],
                                    "text": "cell $1 3 frgb 0 255 177 255"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-292",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 653.1249377131462, 190.62498182058334, 55.0, 22.0 ],
                                    "text": "r ch2_off"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "id": "obj-293",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 784.9897503852844, 204.84211778640747, 85.0, 22.0 ],
                                    "text": "r frozen_index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-294",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 652.9897503852844, 264.84211778640747, 151.0, 35.0 ],
                                    "text": "cell -1. 2 frgb 0 255 177 255"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color1": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "gradient": 1,
                                    "id": "obj-295",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 784.9897503852844, 235.84211778640747, 157.0, 22.0 ],
                                    "text": "cell $1 2 frgb 0 255 177 255"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-285",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 652.9897503852844, 553.0, 64.0, 22.0 ],
                                    "text": "s cellblock"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-284",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 653.1249377131462, 85.62499183416367, 55.0, 22.0 ],
                                    "text": "r ch1_off"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "id": "obj-278",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 784.9897503852844, 100.0, 85.0, 22.0 ],
                                    "text": "r frozen_index"
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
                                    "patching_rect": [ 652.9897503852844, 159.84211778640747, 151.0, 35.0 ],
                                    "text": "cell -1. 1 frgb 0 255 177 255"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color1": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "gradient": 1,
                                    "id": "obj-281",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 784.9897503852844, 130.84211778640747, 157.0, 22.0 ],
                                    "text": "cell $1 1 frgb 0 255 177 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-275",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 160.0, 251.84211778640747, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "gradient": 1,
                                    "id": "obj-277",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 159.84211778640747, 147.0, 22.0 ],
                                    "text": "cell $1 1 frgb 255 255 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-263",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 205.0, 218.84211778640747, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color1": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "gradient": 1,
                                    "id": "obj-265",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 205.0, 277.84211778640747, 170.0, 23.0 ],
                                    "text": "cell $1 1 frgb 0 255 177 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-267",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 205.0, 190.84211778640747, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-264",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 205.0, 159.84211778640747, 68.0, 22.0 ],
                                    "text": "r ch1_state"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-261",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 205.0, 251.84211778640747, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-341",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 171.5000043852844, 39.99995478640744, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-342",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 304.0000043852844, 587.8421177864075, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-265", 0 ],
                                    "source": [ "obj-261", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-261", 0 ],
                                    "order": 0,
                                    "source": [ "obj-263", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-275", 0 ],
                                    "order": 1,
                                    "source": [ "obj-263", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-267", 0 ],
                                    "source": [ "obj-264", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-342", 0 ],
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-263", 0 ],
                                    "source": [ "obj-267", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-342", 0 ],
                                    "source": [ "obj-268", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-268", 1 ],
                                    "source": [ "obj-269", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-268", 0 ],
                                    "order": 1,
                                    "source": [ "obj-271", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-286", 0 ],
                                    "order": 0,
                                    "source": [ "obj-271", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-342", 0 ],
                                    "source": [ "obj-272", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-271", 0 ],
                                    "source": [ "obj-273", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-273", 0 ],
                                    "source": [ "obj-274", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-342", 0 ],
                                    "source": [ "obj-275", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-275", 1 ],
                                    "source": [ "obj-277", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-281", 0 ],
                                    "source": [ "obj-278", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-283", 1 ],
                                    "source": [ "obj-281", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-285", 0 ],
                                    "source": [ "obj-283", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-283", 0 ],
                                    "source": [ "obj-284", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-272", 0 ],
                                    "source": [ "obj-286", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-342", 0 ],
                                    "source": [ "obj-291", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "source": [ "obj-292", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-295", 0 ],
                                    "source": [ "obj-293", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-285", 0 ],
                                    "source": [ "obj-294", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 1 ],
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-291", 1 ],
                                    "source": [ "obj-296", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-300", 0 ],
                                    "source": [ "obj-297", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-308", 0 ],
                                    "source": [ "obj-298", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-285", 0 ],
                                    "source": [ "obj-300", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-300", 1 ],
                                    "source": [ "obj-308", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-291", 0 ],
                                    "order": 1,
                                    "source": [ "obj-309", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-340", 0 ],
                                    "order": 0,
                                    "source": [ "obj-309", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-312", 0 ],
                                    "source": [ "obj-310", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-313", 0 ],
                                    "source": [ "obj-311", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-285", 0 ],
                                    "source": [ "obj-312", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-312", 1 ],
                                    "source": [ "obj-313", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-261", 1 ],
                                    "order": 3,
                                    "source": [ "obj-316", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-286", 1 ],
                                    "order": 0,
                                    "source": [ "obj-316", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-333", 1 ],
                                    "order": 1,
                                    "source": [ "obj-316", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-340", 1 ],
                                    "order": 2,
                                    "source": [ "obj-316", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-342", 0 ],
                                    "source": [ "obj-318", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-342", 0 ],
                                    "source": [ "obj-319", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-319", 1 ],
                                    "source": [ "obj-320", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-319", 0 ],
                                    "order": 1,
                                    "source": [ "obj-321", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-333", 0 ],
                                    "order": 0,
                                    "source": [ "obj-321", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-342", 0 ],
                                    "source": [ "obj-327", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-321", 0 ],
                                    "source": [ "obj-328", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-328", 0 ],
                                    "source": [ "obj-329", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-327", 0 ],
                                    "source": [ "obj-333", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-309", 0 ],
                                    "source": [ "obj-334", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-334", 0 ],
                                    "source": [ "obj-339", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-318", 0 ],
                                    "source": [ "obj-340", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-269", 0 ],
                                    "order": 0,
                                    "source": [ "obj-341", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-277", 0 ],
                                    "order": 3,
                                    "source": [ "obj-341", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-296", 0 ],
                                    "order": 2,
                                    "source": [ "obj-341", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-320", 0 ],
                                    "order": 1,
                                    "source": [ "obj-341", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1667.0, 1251.0, 93.0, 22.0 ],
                    "text": "p foreground_hi"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-314",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1435.5263013839722, 1217.0, 63.0, 22.0 ],
                    "text": "s uzi_hi_b"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-289",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2567.2631330490112, 1313.1578822135925, 57.0, 22.0 ],
                    "text": "s ch4_off"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2356.736819267273, 1313.1578822135925, 57.0, 22.0 ],
                    "text": "s ch3_off"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2146.2105054855347, 1313.1578822135925, 57.0, 22.0 ],
                    "text": "s ch2_off"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-282",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1959.8157706260681, 1313.0136031508446, 57.0, 22.0 ],
                    "text": "s ch1_off"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-276",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2289.473662376404, 1608.9039925932884, 149.0, 23.0 ],
                    "text": "col $1 brgb 255 255 255"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2259.473662376404, 1544.9039925932884, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2259.473662376404, 1576.9039925932884, 49.0, 22.0 ],
                    "text": "uzi 44"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2514.3791643977165, 1313.1578822135925, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2556.2631330490112, 1260.0, 68.0, 22.0 ],
                    "text": "r ch4_state"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2302.6144518256187, 1313.1578822135925, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2345.736819267273, 1259.526303768158, 68.0, 22.0 ],
                    "text": "r ch3_state"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2089.7258754372597, 1313.1578822135925, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2135.2105054855347, 1260.0, 68.0, 22.0 ],
                    "text": "r ch2_state"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2175.0, 1512.0, 97.0, 22.0 ],
                    "text": "r inspect_tog_off"
                }
            },
            {
                "box": {
                    "id": "obj-255",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1943.7105083465576, 1260.0, 68.0, 22.0 ],
                    "text": "r ch1_state"
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1915.0683538913727, 1313.0136031508446, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2029.8797886371613, 1112.578935623169, 97.0, 22.0 ],
                    "text": "r inspect_tog_on"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2881.0, 1465.0, 70.0, 22.0 ],
                    "text": "s ch4_state"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2859.0, 1436.0, 70.0, 22.0 ],
                    "text": "s ch3_state"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2836.0, 1411.0, 70.0, 22.0 ],
                    "text": "s ch2_state"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2813.0, 1383.0, 70.0, 22.0 ],
                    "text": "s ch1_state"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2813.0, 1353.0, 87.0, 22.0 ],
                    "text": "unpack 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2813.0, 1236.0, 112.37112772464752, 20.0 ],
                    "text": "CH STATES"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2813.0, 1260.0, 100.0, 22.0 ],
                    "text": "loadmess 1 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2813.0, 1324.0, 50.0, 22.0 ],
                    "text": "1 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2845.0, 1292.0, 68.0, 22.0 ],
                    "text": "pak 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2471.052608013153, 1313.1578822135925, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2260.526294231415, 1313.1578822135925, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2048.8797886371613, 1313.1578822135925, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "color": [ 0.0784313725490196, 0.0784313725490196, 0.0784313725490196, 1.0 ],
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1935.2105083465576, 1112.578935623169, 87.0, 22.0 ],
                    "text": "r inspect_state"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1875.000943660736, 1313.1578822135925, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "color": [ 0.0784313725490196, 0.0784313725490196, 0.0784313725490196, 1.0 ],
                    "id": "obj-239",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1349.0, 1026.0, 89.0, 22.0 ],
                    "text": "s inspect_state"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1349.0, 997.5526218414307, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1239.4736723899841, 1627.0, 97.0, 22.0 ],
                    "text": "r inspect_tog_on"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 475.0, 724.6842036247253, 99.0, 22.0 ],
                    "text": "s inspect_tog_on"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1400.5263013839722, 1627.0, 97.0, 22.0 ],
                    "text": "r inspect_tog_off"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 508.0, 694.7368354797363, 99.0, 22.0 ],
                    "text": "s inspect_tog_off"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1400.5263013839722, 1652.6315631866455, 133.0, 22.0 ],
                    "text": "slidercolor 255 255 255"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-223",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 429.0, 485.9375, 60.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 479.9999842643738, 254.34781774878502, 56.04395878314972, 19.0 ],
                    "text": "samples",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "activebgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fontname": "Lato Regular",
                    "fontsize": 12.0,
                    "id": "obj-225",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 429.0, 462.9375, 55.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 435.2173770368099, 253.47825255990028, 52.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.numbox[3]",
                            "parameter_mmax": 200000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.03529411764705882, 0.03529411764705882, 0.03529411764705882, 1.0 ],
                    "textjustification": 2,
                    "varname": "live.numbox[1]"
                }
            },
            {
                "box": {
                    "color": [ 0.0784313725490196, 0.0784313725490196, 0.0784313725490196, 1.0 ],
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2189.631558418274, 375.8157858848572, 58.0, 22.0 ],
                    "text": "s capture"
                }
            },
            {
                "box": {
                    "color": [ 0.10196078431372549, 0.00392156862745098, 0.7176470588235294, 1.0 ],
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 393.9736804962158, 623.6842045783997, 56.0, 22.0 ],
                    "text": "r capture"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 454.0, 413.0, 69.0, 22.0 ],
                    "text": "s ms_scale"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 778.7451348900795, 298.0582483410835, 32.0, 22.0 ],
                    "text": "r ms"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1353.5, 25.0, 116.0, 22.0 ],
                    "text": "r selection_start_ms"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1506.5, 25.0, 113.0, 22.0 ],
                    "text": "r selection_end_ms"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 167.0, 558.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 449.0, 308.0, 70.0, 22.0 ],
                    "text": "loadmess 5"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.5529411764705883, 0.03529411764705882, 0.0 ],
                    "id": "obj-206",
                    "maxclass": "number",
                    "maximum": 500,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 454.0, 335.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 140.0, 251.0, 35.79545420408249, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-173",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 215.94736623764038, 198.0, 98.0, 23.0 ],
                    "text": "sizeinsamps $1"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 312.5, 528.90625, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 312.5, 497.0, 100.0, 22.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 312.5, 421.09375, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 342.1875, 421.875, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "color": [ 0.0784313725490196, 0.0784313725490196, 0.0784313725490196, 1.0 ],
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 341.0, 325.0, 51.0, 22.0 ],
                    "text": "r samps"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.458823529411765, 0.458823529411765, 1.0 ],
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 36.0, 100.0, 1638.0, 971.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1357.0, 362.0, 79.0, 22.0 ],
                                    "text": "peek ch4_full"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1357.0, 448.0, 57.0, 22.0 ],
                                    "text": "poke ch4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1257.5, 362.0, 79.0, 22.0 ],
                                    "text": "peek ch3_full"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1257.5, 448.0, 57.0, 22.0 ],
                                    "text": "poke ch3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1154.0, 362.0, 79.0, 22.0 ],
                                    "text": "peek ch2_full"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1154.0, 448.0, 57.0, 22.0 ],
                                    "text": "poke ch2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 772.0, 148.0, 28.0, 22.0 ],
                                    "text": "in 9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 148.0, 28.0, 22.0 ],
                                    "text": "in 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 692.0, 148.0, 28.0, 22.0 ],
                                    "text": "in 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 738.0, 492.0, 62.0, 22.0 ],
                                    "text": "buffer ch4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 646.0, 492.0, 62.0, 22.0 ],
                                    "text": "buffer ch3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 558.0, 492.0, 62.0, 22.0 ],
                                    "text": "buffer ch2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 738.0, 461.0, 84.0, 22.0 ],
                                    "text": "buffer ch4_full"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 0,
                                    "patching_rect": [ 738.0, 266.0, 79.0, 22.0 ],
                                    "text": "poke ch4_full"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 646.0, 461.0, 84.0, 22.0 ],
                                    "text": "buffer ch3_full"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 0,
                                    "patching_rect": [ 646.0, 266.0, 79.0, 22.0 ],
                                    "text": "poke ch3_full"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 558.0, 461.0, 84.0, 22.0 ],
                                    "text": "buffer ch2_full"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 0,
                                    "patching_rect": [ 558.0, 266.0, 79.0, 22.0 ],
                                    "text": "poke ch2_full"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1075.0, 133.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1495.0, 85.0, 28.0, 22.0 ],
                                    "text": "in 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1458.0, 233.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1458.0, 181.0, 30.0, 22.0 ],
                                    "text": "* 44"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1196.0, 181.0, 26.0, 22.0 ],
                                    "text": "+ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1198.0, 143.0, 21.0, 20.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1372.0, 143.0, 21.0, 20.0 ],
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1330.0, 143.0, 21.0, 20.0 ],
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1381.0, 181.0, 39.0, 22.0 ],
                                    "text": "+ 176"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1330.0, 181.0, 39.0, 22.0 ],
                                    "text": "+ 132"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1281.0, 143.0, 21.0, 20.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1239.0, 143.0, 21.0, 20.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1281.0, 181.0, 32.0, 22.0 ],
                                    "text": "+ 88"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1230.0, 181.0, 32.0, 22.0 ],
                                    "text": "+ 44"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1458.0, 85.0, 28.0, 22.0 ],
                                    "text": "in 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1050.0, 253.0, 29.5, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 471.0, 492.0, 62.0, 22.0 ],
                                    "text": "buffer ch1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1106.0, 138.0, 76.0, 22.0 ],
                                    "text": "go.ramp2trig"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1078.0, 85.0, 22.0, 22.0 ],
                                    "text": "44"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 1048.0, 177.0, 49.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1050.0, 362.0, 79.0, 22.0 ],
                                    "text": "peek ch1_full"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1050.0, 448.0, 57.0, 22.0 ],
                                    "text": "poke ch1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 892.0, 85.0, 28.0, 22.0 ],
                                    "text": "in 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 148.0, 223.0, 76.0, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.792156862745098, 0.913725490196078, 1.0, 1.0 ],
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 490.0, 204.0, 100.0, 22.0 ],
                                    "text": "r buff_index"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.141176470588235, 0.647058823529412, 1.0, 1.0 ],
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 148.0, 253.0, 76.0, 22.0 ],
                                    "text": "s buff_index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 233.0, 117.0, 27.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.419607843137255, 0.141176470588235, 1.0 ],
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 282.5, 337.0, 100.0, 22.0 ],
                                    "text": "out 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 282.5, 302.0, 100.0, 22.0 ],
                                    "text": "=="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 282.5, 265.0, 48.0, 22.0 ],
                                    "text": "round"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 363.5, 265.0, 48.0, 22.0 ],
                                    "text": "round"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 470.5, 155.0, 40.0, 22.0 ],
                                    "text": "latch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 283.0, 117.0, 33.0, 22.0 ],
                                    "text": "!- 1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 470.5, 98.0, 28.0, 22.0 ],
                                    "text": "in 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 471.0, 461.0, 84.0, 22.0 ],
                                    "text": "buffer ch1_full"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 0,
                                    "patching_rect": [ 470.5, 266.0, 79.0, 22.0 ],
                                    "text": "poke ch1_full"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 233.0, 159.0, 49.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 282.5, 46.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 363.5, 199.0, 28.0, 22.0 ],
                                    "text": "in 2"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-11", 0 ]
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
                                    "destination": [ "obj-15", 1 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 4,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "order": 2,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 1 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 1 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 3,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 373.0, 224.5, 373.0, 224.5 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 2 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 292.5, 147.5, 257.5, 147.5 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "order": 2,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "order": 1,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 1 ],
                                    "order": 0,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.675645709037781, 1.0, 1.0, 1.0 ],
                                    "destination": [ "obj-9", 1 ],
                                    "midpoints": [ 499.5, 238.5, 500.0, 238.5 ],
                                    "order": 3,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 3,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "order": 2,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.251921862363815, 0.622817635536194, 0.813285827636719, 1.0 ],
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 242.5, 224.5, 292.0, 224.5 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.251921862363815, 0.622817635536194, 0.813285827636719, 1.0 ],
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 242.5, 207.5, 157.5, 207.5 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 313.0, 460.9375, 99.5, 22.0 ],
                    "text": "gen~",
                    "varname": "gen~_AB"
                }
            },
            {
                "box": {
                    "color": [ 0.156862745098039, 0.156862745098039, 0.298039215686275, 1.0 ],
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 215.94736623764038, 236.0, 91.0, 22.0 ],
                    "text": "buffer~ ch1_full"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1084.0, 272.0, 94.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "select end ms"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 931.0, 272.0, 94.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "select start ms"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.45098039215686275, 0.44313725490196076, 0.43137254901960786, 1.0 ],
                    "grad2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 0.0 ],
                    "id": "obj-171",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.352518320083618, 251.07914566993713, 535.5555379986763, 37.777776539325714 ],
                    "proportion": 0.2323232461707769,
                    "pt1": [ 0.5252525252525253, -0.025252525252525252 ],
                    "pt2": [ 0.5252525252525253, 1.0858585858585859 ]
                }
            },
            {
                "box": {
                    "color": [ 0.0784313725490196, 0.0784313725490196, 0.0784313725490196, 1.0 ],
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 475.0, 602.0, 77.0, 22.0 ],
                    "text": "r inspect_tog"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.3568627450980392, 0.9176470588235294, 1.0, 0.0 ],
                    "border": 4,
                    "bordercolor": [ 0.32941176470588235, 0.3686274509803922, 0.40784313725490196, 1.0 ],
                    "id": "obj-174",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.755395889282227, 248.9208722114563, 538.8889319300652, 101.23457598686218 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 475.0, 629.0, 52.0, 22.0 ],
                    "text": "togedge"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.8274509803921568, 1.0 ],
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 36.0, 100.0, 1638.0, 971.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-375",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 499.0, 285.0, 50.0, 35.0 ],
                                    "text": "refer ch4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-376",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 530.0, 255.0, 50.0, 22.0 ],
                                    "text": "refer $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-377",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 530.0, 222.0, 222.0, 22.0 ],
                                    "text": "if $i1 == 0 || $i1 == 2 then ch4 else bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-378",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 339.0, 242.0, 50.0, 35.0 ],
                                    "text": "refer ch3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-383",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 371.0, 211.0, 50.0, 22.0 ],
                                    "text": "refer $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-389",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 371.0, 181.0, 222.0, 22.0 ],
                                    "text": "if $i1 == 0 || $i1 == 2 then ch3 else bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-372",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 201.0, 50.0, 35.0 ],
                                    "text": "refer ch2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-373",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 168.0, 50.0, 22.0 ],
                                    "text": "refer $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-374",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 140.0, 222.0, 22.0 ],
                                    "text": "if $i1 == 0 || $i1 == 2 then ch2 else bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-369",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 161.0, 50.0, 35.0 ],
                                    "text": "refer ch1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-367",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 81.0, 133.0, 50.0, 22.0 ],
                                    "text": "refer $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-333",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 81.0, 100.0, 222.0, 22.0 ],
                                    "text": "if $i1 == 0 || $i1 == 2 then ch1 else bang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-204",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 276.0, 39.9999880184555, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-206",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 311.0, 39.9999880184555, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-207",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 81.0, 39.9999880184555, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-209",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 39.9999880184555, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-210",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 371.0, 39.9999880184555, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-211",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 530.0, 39.9999880184555, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-212",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 380.00004901845546, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-213",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 210.0, 380.00004901845546, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-214",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 380.00004901845546, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-215",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 499.0, 380.00004901845546, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-369", 0 ],
                                    "order": 3,
                                    "source": [ "obj-204", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-372", 0 ],
                                    "order": 2,
                                    "source": [ "obj-204", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-375", 0 ],
                                    "order": 0,
                                    "source": [ "obj-204", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-378", 0 ],
                                    "order": 1,
                                    "source": [ "obj-204", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-333", 0 ],
                                    "order": 3,
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-374", 0 ],
                                    "order": 2,
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-377", 0 ],
                                    "order": 0,
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-389", 0 ],
                                    "order": 1,
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-367", 0 ],
                                    "source": [ "obj-207", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-373", 0 ],
                                    "source": [ "obj-209", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-383", 0 ],
                                    "source": [ "obj-210", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-376", 0 ],
                                    "source": [ "obj-211", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-367", 0 ],
                                    "source": [ "obj-333", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-369", 1 ],
                                    "order": 0,
                                    "source": [ "obj-367", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-369", 0 ],
                                    "order": 1,
                                    "source": [ "obj-367", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 0 ],
                                    "source": [ "obj-369", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 0 ],
                                    "source": [ "obj-372", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-372", 1 ],
                                    "order": 0,
                                    "source": [ "obj-373", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-372", 0 ],
                                    "order": 1,
                                    "source": [ "obj-373", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-373", 0 ],
                                    "source": [ "obj-374", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-375", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-375", 1 ],
                                    "order": 0,
                                    "source": [ "obj-376", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-375", 0 ],
                                    "order": 1,
                                    "source": [ "obj-376", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-376", 0 ],
                                    "source": [ "obj-377", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "source": [ "obj-378", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-378", 1 ],
                                    "order": 0,
                                    "source": [ "obj-383", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-378", 0 ],
                                    "order": 1,
                                    "source": [ "obj-383", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-383", 0 ],
                                    "source": [ "obj-389", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 626.3157835006714, 839.4736762046814, 79.0, 22.0 ],
                    "text": "p buffermode"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.8274509803921568, 1.0 ],
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "signal", "signal", "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 36.0, 100.0, 1638.0, 971.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 694.0, 504.0, 259.0, 22.0 ],
                                    "text": "97.368412 30.827065 431.202969 181.578931"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-161",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 100.0, 133.15664160251617, 20.0 ],
                                    "text": "LIVE MODE"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-410",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 51.0, 445.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-404",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 343.0, 411.0, 39.0, 22.0 ],
                                    "text": "gate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-405",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 200.0, 274.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-406",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 200.0, 246.0, 133.0, 22.0 ],
                                    "text": "if $i1 == 2 then 1 else 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-407",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 284.0, 411.0, 39.0, 22.0 ],
                                    "text": "gate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-408",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 51.0, 274.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-409",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 246.0, 133.0, 22.0 ],
                                    "text": "if $i1 == 2 then 1 else 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-316",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 222.0, 411.0, 39.0, 22.0 ],
                                    "text": "gate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-318",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 200.0, 352.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-319",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 200.0, 322.0, 133.0, 22.0 ],
                                    "text": "if $i1 == 2 then 1 else 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-320",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 51.0, 385.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-300",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 51.0, 415.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-297",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 86.0, 509.0, 172.0, 22.0 ],
                                    "text": "35.828876 9.090909 495. 225."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-355",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 156.0, 415.0, 39.0, 22.0 ],
                                    "text": "gate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-329",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 51.0, 352.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-321",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 322.0, 133.0, 22.0 ],
                                    "text": "if $i1 == 2 then 1 else 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-295",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 51.0, 173.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-298",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 127.0, 133.0, 22.0 ],
                                    "text": "if $i1 == 0 then 2 else 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-165",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-166",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 176.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-169",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 242.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-171",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 304.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-173",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 363.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-174",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 557.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-175",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 86.0, 557.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-177",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 156.0, 557.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-188",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 222.0, 557.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-189",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 284.0, 557.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-193",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 343.0, 557.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-298", 0 ],
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-355", 1 ],
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-316", 1 ],
                                    "source": [ "obj-169", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-407", 1 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-404", 1 ],
                                    "source": [ "obj-173", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-319", 0 ],
                                    "order": 0,
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-321", 0 ],
                                    "order": 2,
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-406", 0 ],
                                    "order": 1,
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-409", 0 ],
                                    "order": 3,
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "source": [ "obj-297", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-295", 0 ],
                                    "source": [ "obj-298", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-297", 0 ],
                                    "source": [ "obj-300", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-316", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-316", 0 ],
                                    "source": [ "obj-318", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-318", 0 ],
                                    "source": [ "obj-319", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-297", 0 ],
                                    "source": [ "obj-320", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-329", 0 ],
                                    "source": [ "obj-321", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 0 ],
                                    "order": 1,
                                    "source": [ "obj-329", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-320", 0 ],
                                    "order": 2,
                                    "source": [ "obj-329", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-355", 0 ],
                                    "order": 0,
                                    "source": [ "obj-329", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "source": [ "obj-355", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 0 ],
                                    "source": [ "obj-404", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-404", 0 ],
                                    "source": [ "obj-405", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-405", 0 ],
                                    "source": [ "obj-406", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "source": [ "obj-407", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-407", 0 ],
                                    "source": [ "obj-408", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-408", 0 ],
                                    "source": [ "obj-409", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-297", 0 ],
                                    "source": [ "obj-410", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 149.99999856948853, 855.2631497383118, 150.76084730360253, 22.0 ],
                    "text": "p livemode"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 542.1052579879761, 1215.7894620895386, 50.0, 22.0 ],
                    "text": "r trigger"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 355.26315450668335, 724.6842036247253, 52.0, 22.0 ],
                    "text": "s trigger"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.8274509803921568, 1.0 ],
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 36.0, 100.0, 1638.0, 971.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1321.0, 1147.0, 67.0, 22.0 ],
                                    "text": "s ch4_data"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1244.0, 1147.0, 67.0, 22.0 ],
                                    "text": "s ch3_data"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1173.499975323677, 1147.0, 67.0, 22.0 ],
                                    "text": "s ch2_data"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1097.0, 1147.0, 67.0, 22.0 ],
                                    "text": "s ch1_data"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 281.0, 506.0, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang" ],
                                    "patching_rect": [ 648.2724658966065, 505.2173901796341, 72.0, 22.0 ],
                                    "text": "t b b b b b b"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.0784313725490196, 0.0784313725490196, 0.0784313725490196, 1.0 ],
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 350.0, 385.0, 77.0, 22.0 ],
                                    "text": "r inspect_tog"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-169",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 350.0, 415.0, 100.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 504.029825925827, 516.3432145118713, 108.18181431293488, 47.0 ],
                                    "text": "This is where value data is stored"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-263",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1190.0, 729.0, 46.0, 22.0 ],
                                    "text": "zlclear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-259",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 1100.0, 639.0, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-258",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1146.0, 669.0, 35.0, 22.0 ],
                                    "text": "set 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-255",
                                    "linecount": 4,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1100.0, 804.0, 180.6666705608368, 62.0 ],
                                    "text": "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-253",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1190.0, 759.0, 68.0, 22.0 ],
                                    "text": "zl.group 44"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-252",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1100.0, 609.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-250",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1100.0, 729.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-249",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 1100.0, 669.0, 41.0, 22.0 ],
                                    "text": "uzi 44"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-248",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 1100.0, 699.0, 75.0, 22.0 ],
                                    "text": "counter 0 43"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-238",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1100.0, 909.0, 55.0, 22.0 ],
                                    "text": "append \\,"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-245",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1100.0, 879.0, 63.0, 22.0 ],
                                    "text": "prepend 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-247",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1100.0, 939.0, 179.82143086194992, 76.0 ],
                                    "text": "1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43,"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-230",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 650.0, 475.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-216",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 650.0, 444.4029861688614, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-215",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 769.9275391101837, 595.0724633932114, 77.0, 22.0 ],
                                    "text": "assoc CH4 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-213",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 680.0724658966064, 595.0724633932114, 77.0, 22.0 ],
                                    "text": "assoc CH3 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-214",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 588.7681173086166, 595.0724633932114, 77.0, 22.0 ],
                                    "text": "assoc CH2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-211",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 498.91304409503937, 595.0724633932114, 77.0, 22.0 ],
                                    "text": "assoc CH1 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-209",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 425.0, 595.0724633932114, 65.0, 22.0 ],
                                    "text": "assoc \" \" 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-174",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                                    "patching_rect": [ 350.47618532180786, 445.0, 170.23809361457825, 22.0 ],
                                    "text": "t b b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-173",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 350.0, 505.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-171",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 349.6376805305481, 534.2028976678848, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-166",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 349.6376805305481, 595.0724633932114, 48.0, 22.0 ],
                                    "text": "insert 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-161",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 349.6376805305481, 564.6376805305481, 40.0, 22.0 ],
                                    "text": "uzi 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-283",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 965.0, 1045.0, 55.0, 22.0 ],
                                    "text": "append \\,"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-282",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 965.0, 910.0, 55.0, 22.0 ],
                                    "text": "append \\,"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-281",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 965.0, 775.0, 55.0, 22.0 ],
                                    "text": "append \\,"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-280",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 965.0, 640.0, 55.0, 22.0 ],
                                    "text": "append \\,"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-278",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 1189.9999506473541, 400.0, 34.000049352645874, 22.0 ],
                                    "text": "t s b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-279",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1205.0, 430.0, 52.0, 22.0 ],
                                    "text": "get data"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-276",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 1099.999953866005, 400.0, 34.000046133995056, 22.0 ],
                                    "text": "t s b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-277",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1115.0, 430.0, 52.0, 22.0 ],
                                    "text": "get data"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-274",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 1009.9999570846558, 400.0, 34.00004291534424, 22.0 ],
                                    "text": "t s b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-275",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1025.0, 430.0, 52.0, 22.0 ],
                                    "text": "get data"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-273",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 919.9999603033066, 400.0, 34.00003969669342, 22.0 ],
                                    "text": "t s b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-246",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 428.5, 516.3432145118713, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-243",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1190.0, 490.0, 55.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-244",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1100.0, 490.0, 55.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-239",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 965.0, 1015.0, 63.0, 22.0 ],
                                    "text": "prepend 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-240",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 410.0, 1090.0, 576.0, 76.0 ],
                                    "text": "5 0.109525 0.324231 0.526079 0.707066 0.860015 0.978859 1.058887 1.096924 1.091463 1.04272 0.952628 0.824759 0.664185 0.477272 0.271433 0.05483 -0.163946 -0.376222 -0.573579 -0.74819 -0.893132 -1.002656 -1.072421 -1.099658 -1.083289 -1.023961 -0.924029 -0.787454 -0.619652 -0.427278 -0.217961 0. 0.217961 0.427278 0.619652 0.787454 0.924029 1.023961 1.083289 1.099658 1.072421 1.002656 0.893132 0.74819,"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-241",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 965.0, 880.0, 63.0, 22.0 ],
                                    "text": "prepend 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-242",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 409.99998569488525, 955.0, 574.0000143051147, 76.0 ],
                                    "text": "4 0.099568 0.294755 0.478254 0.642788 0.781832 0.889872 0.962624 0.997204 0.992239 0.947927 0.866025 0.749781 0.603804 0.433884 0.246757 0.049846 -0.149042 -0.34202 -0.521435 -0.680173 -0.811938 -0.911506 -0.974928 -0.999689 -0.984808 -0.930874 -0.840026 -0.715867 -0.56332 -0.388435 -0.198146 0. 0.198146 0.388435 0.56332 0.715867 0.840026 0.930874 0.984808 0.999689 0.974928 0.911506 0.811938 0.680173,"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-236",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1010.0, 490.0, 55.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-234",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 965.0, 745.0, 63.0, 22.0 ],
                                    "text": "prepend 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-235",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 409.99998569488525, 819.9999467134476, 574.0000143051147, 76.0 ],
                                    "text": "3 0.876512 0.987182 0.983546 0.866025 0.648228 0.355373 0.02137 -0.315108 -0.6151 -0.84387 -0.974928 -0.9931 -0.896281 -0.695683 -0.414531 -0.085382 0.253655 0.56332 0.807759 0.958668 0.998573 0.922854 0.740278 0.471986 0.149042 -0.191159 -0.509225 -0.768329 -0.938468 -0.999943 -0.945634 -0.781832 -0.527501 -0.212091 0.127877 0.453038 0.725742 0.914413 0.997204 0.964529 0.820172 0.580848 0.274268 -0.06407,"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-233",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 965.0, 610.0, 63.0, 22.0 ],
                                    "text": "prepend 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-232",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 409.99998569488525, 685.0, 574.0000143051147, 76.0 ],
                                    "text": "2 0.923878 0.986591 0.759836 0.333611 -0.154142 -0.577404 -0.861144 -0.988272 -0.98327 -0.888661 -0.746355 -0.587928 -0.432377 -0.287962 -0.155363 -0.03065 0.092378 0.220353 0.358595 0.50906 0.667684 0.8212 0.944375 0.999792 0.94345 0.739023 0.379952 -0.088656 -0.563417 -0.905617 -0.993589 -0.781832 -0.331313 0.211945 0.680086 0.951361 0.986362 0.821238 0.53314 0.202584 -0.110483 -0.373599 -0.577207 -0.725874,"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-231",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 919.9999735355377, 490.0, 64.00002646446228, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-226",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 1190.0, 460.0, 56.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict dict4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-227",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 1100.0, 460.0, 56.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict dict3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-225",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 1010.0, 460.0, 56.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict dict2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-222",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 935.0, 430.0, 52.0, 22.0 ],
                                    "text": "get data"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-217",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1189.9999506473541, 370.0, 64.00014859437943, 22.0 ],
                                    "text": "pack s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-218",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1099.999953866005, 370.0, 64.00010567903519, 22.0 ],
                                    "text": "pack s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-212",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1009.9999570846558, 370.0, 64.00006276369095, 22.0 ],
                                    "text": "pack s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-210",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 919.9999603033066, 370.0, 64.00001984834671, 22.0 ],
                                    "text": "pack s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-207",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 8,
                                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 919.9999603033066, 340.0, 334.00013893842697, 22.0 ],
                                    "text": "unpack s s s s s s s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-204",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 920.0, 460.0, 56.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict dict1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-202",
                                    "linecount": 4,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 920.0, 265.0, 173.0, 62.0 ],
                                    "text": "dictionary u454004925 dictionary u193012778 dictionary u560012779 dictionary u306005647"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-198",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 920.0, 205.0, 173.0, 22.0 ],
                                    "text": "dictionary u306005647"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-196",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 920.0, 235.0, 61.0, 22.0 ],
                                    "text": "zl.group 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-195",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 875.4545073509216, 175.0, 63.54549264907837, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-194",
                                    "linecount": 4,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 680.0, 205.0, 173.0, 62.0 ],
                                    "text": "0 dictionary u454004925 1 dictionary u193012778 2 dictionary u560012779 3 dictionary u306005647"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-193",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 680.0, 175.0, 68.0, 22.0 ],
                                    "text": "zl.group 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-192",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 679.9999688863754, 145.0, 169.00003111362457, 22.0 ],
                                    "text": "3 dictionary u306005647"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-175",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 830.0, 100.0, 59.0, 22.0 ],
                                    "text": "route plot"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 431.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-181",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 830.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-188",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 446.29144299999996, 1185.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-189",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 344.47619599999996, 1185.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-230", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-169", 0 ],
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 0 ],
                                    "source": [ "obj-169", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 0 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 0 ],
                                    "source": [ "obj-173", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-174", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-173", 0 ],
                                    "source": [ "obj-174", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "source": [ "obj-174", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-246", 0 ],
                                    "source": [ "obj-174", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 1 ],
                                    "order": 0,
                                    "source": [ "obj-175", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 0 ],
                                    "order": 1,
                                    "source": [ "obj-175", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-209", 0 ],
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-211", 0 ],
                                    "source": [ "obj-177", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 0 ],
                                    "source": [ "obj-177", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "source": [ "obj-177", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-177", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-252", 0 ],
                                    "source": [ "obj-177", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "source": [ "obj-181", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 0 ],
                                    "order": 1,
                                    "source": [ "obj-192", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-195", 0 ],
                                    "order": 0,
                                    "source": [ "obj-192", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-194", 1 ],
                                    "order": 0,
                                    "source": [ "obj-193", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-194", 0 ],
                                    "order": 1,
                                    "source": [ "obj-193", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-198", 1 ],
                                    "order": 0,
                                    "source": [ "obj-195", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-198", 0 ],
                                    "order": 1,
                                    "source": [ "obj-195", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-202", 1 ],
                                    "order": 0,
                                    "source": [ "obj-196", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-202", 0 ],
                                    "order": 1,
                                    "source": [ "obj-196", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-196", 0 ],
                                    "source": [ "obj-198", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 0 ],
                                    "source": [ "obj-202", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-231", 0 ],
                                    "source": [ "obj-204", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-210", 1 ],
                                    "source": [ "obj-207", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-210", 0 ],
                                    "source": [ "obj-207", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 1 ],
                                    "source": [ "obj-207", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 0 ],
                                    "source": [ "obj-207", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 1 ],
                                    "source": [ "obj-207", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "source": [ "obj-207", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-218", 1 ],
                                    "source": [ "obj-207", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-218", 0 ],
                                    "source": [ "obj-207", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-209", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-273", 0 ],
                                    "source": [ "obj-210", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-211", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-274", 0 ],
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-213", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-214", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-215", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-230", 0 ],
                                    "source": [ "obj-216", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-278", 0 ],
                                    "source": [ "obj-217", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-276", 0 ],
                                    "source": [ "obj-218", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-204", 0 ],
                                    "source": [ "obj-222", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-236", 0 ],
                                    "source": [ "obj-225", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-243", 0 ],
                                    "source": [ "obj-226", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-244", 0 ],
                                    "source": [ "obj-227", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "source": [ "obj-230", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-233", 0 ],
                                    "source": [ "obj-231", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "order": 1,
                                    "source": [ "obj-232", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 0,
                                    "source": [ "obj-232", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-280", 0 ],
                                    "source": [ "obj-233", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-281", 0 ],
                                    "source": [ "obj-234", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "order": 1,
                                    "source": [ "obj-235", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-235", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-234", 0 ],
                                    "source": [ "obj-236", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-247", 1 ],
                                    "order": 0,
                                    "source": [ "obj-238", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-247", 0 ],
                                    "order": 1,
                                    "source": [ "obj-238", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-283", 0 ],
                                    "source": [ "obj-239", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-169", 1 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "order": 1,
                                    "source": [ "obj-240", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-240", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-282", 0 ],
                                    "source": [ "obj-241", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "order": 1,
                                    "source": [ "obj-242", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-242", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-239", 0 ],
                                    "source": [ "obj-243", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-241", 0 ],
                                    "source": [ "obj-244", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-238", 0 ],
                                    "source": [ "obj-245", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-246", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-247", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-250", 0 ],
                                    "order": 1,
                                    "source": [ "obj-248", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-253", 0 ],
                                    "order": 0,
                                    "source": [ "obj-248", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-248", 0 ],
                                    "source": [ "obj-249", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-259", 0 ],
                                    "source": [ "obj-252", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-255", 1 ],
                                    "order": 0,
                                    "source": [ "obj-253", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-255", 0 ],
                                    "order": 1,
                                    "source": [ "obj-253", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-245", 0 ],
                                    "source": [ "obj-255", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-248", 0 ],
                                    "source": [ "obj-258", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "source": [ "obj-259", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-258", 0 ],
                                    "order": 1,
                                    "source": [ "obj-259", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-263", 0 ],
                                    "order": 0,
                                    "source": [ "obj-259", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-253", 0 ],
                                    "source": [ "obj-263", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-204", 0 ],
                                    "source": [ "obj-273", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-222", 0 ],
                                    "source": [ "obj-273", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-225", 0 ],
                                    "source": [ "obj-274", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-275", 0 ],
                                    "source": [ "obj-274", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-225", 0 ],
                                    "source": [ "obj-275", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-227", 0 ],
                                    "source": [ "obj-276", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-277", 0 ],
                                    "source": [ "obj-276", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-227", 0 ],
                                    "source": [ "obj-277", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 0 ],
                                    "source": [ "obj-278", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-279", 0 ],
                                    "source": [ "obj-278", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 0 ],
                                    "source": [ "obj-279", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-232", 1 ],
                                    "order": 0,
                                    "source": [ "obj-280", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-232", 0 ],
                                    "order": 1,
                                    "source": [ "obj-280", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-235", 1 ],
                                    "order": 0,
                                    "source": [ "obj-281", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-235", 0 ],
                                    "order": 1,
                                    "source": [ "obj-281", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-242", 1 ],
                                    "order": 0,
                                    "source": [ "obj-282", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-242", 0 ],
                                    "order": 1,
                                    "source": [ "obj-282", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-240", 1 ],
                                    "order": 0,
                                    "source": [ "obj-283", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-240", 0 ],
                                    "order": 1,
                                    "source": [ "obj-283", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 542.1052579879761, 1247.3684091567993, 50.3951558470726, 22.0 ],
                    "text": "p plot"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.458823529411765, 0.458823529411765, 1.0 ],
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 36.0, 100.0, 1638.0, 971.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 149.0, 235.0, 76.0, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.792156862745098, 0.913725490196078, 1.0, 1.0 ],
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 482.5, 190.0, 100.0, 22.0 ],
                                    "text": "r buff_index"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.141176470588235, 0.647058823529412, 1.0, 1.0 ],
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 149.0, 265.0, 76.0, 22.0 ],
                                    "text": "s buff_index"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 233.0, 87.0, 27.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.419607843137255, 0.141176470588235, 1.0 ],
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 282.5, 337.0, 100.0, 22.0 ],
                                    "text": "out 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 282.5, 302.0, 100.0, 22.0 ],
                                    "text": "=="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 282.5, 265.0, 48.0, 22.0 ],
                                    "text": "round"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 363.5, 265.0, 48.0, 22.0 ],
                                    "text": "round"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 402.5, 190.0, 40.0, 22.0 ],
                                    "text": "latch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 282.5, 87.0, 33.0, 22.0 ],
                                    "text": "!- 1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 778.0, 113.0, 28.0, 22.0 ],
                                    "text": "in 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 778.0, 296.0, 62.0, 22.0 ],
                                    "text": "buffer ch4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 0,
                                    "patching_rect": [ 778.0, 266.0, 57.0, 22.0 ],
                                    "text": "poke ch4"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 672.0, 113.0, 28.0, 22.0 ],
                                    "text": "in 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 672.0, 296.0, 62.0, 22.0 ],
                                    "text": "buffer ch3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 0,
                                    "patching_rect": [ 672.0, 266.0, 57.0, 22.0 ],
                                    "text": "poke ch3"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 575.0, 113.0, 28.0, 22.0 ],
                                    "text": "in 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 575.0, 296.0, 62.0, 22.0 ],
                                    "text": "buffer ch2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 0,
                                    "patching_rect": [ 575.0, 266.0, 57.0, 22.0 ],
                                    "text": "poke ch2"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 402.5, 113.0, 28.0, 22.0 ],
                                    "text": "in 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 470.5, 296.0, 62.0, 22.0 ],
                                    "text": "buffer ch1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 0,
                                    "patching_rect": [ 470.5, 266.0, 57.0, 22.0 ],
                                    "text": "poke ch1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 233.0, 129.0, 49.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 233.0, 265.0, 40.0, 22.0 ],
                                    "text": "clip"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 282.5, 46.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.0, 163.0, 28.0, 22.0 ],
                                    "text": "in 2"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 263.5, 224.5, 373.0, 224.5 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 2 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 292.0, 117.5, 257.5, 117.5 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.675645709037781, 1.0, 1.0, 1.0 ],
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 492.0, 238.5, 597.1666666666666, 238.5 ],
                                    "order": 2,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.675645709037781, 1.0, 1.0, 1.0 ],
                                    "destination": [ "obj-24", 1 ],
                                    "midpoints": [ 492.0, 238.5, 800.1666666666666, 238.5 ],
                                    "order": 0,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.675645709037781, 1.0, 1.0, 1.0 ],
                                    "destination": [ "obj-33", 1 ],
                                    "midpoints": [ 492.0, 238.5, 694.1666666666666, 238.5 ],
                                    "order": 1,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.675645709037781, 1.0, 1.0, 1.0 ],
                                    "destination": [ "obj-9", 1 ],
                                    "midpoints": [ 492.0, 238.5, 492.6666666666667, 238.5 ],
                                    "order": 3,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.251921862363815, 0.622817635536194, 0.813285827636719, 1.0 ],
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 242.5, 224.5, 292.0, 224.5 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.251921862363815, 0.622817635536194, 0.813285827636719, 1.0 ],
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 242.5, 207.5, 158.5, 207.5 ],
                                    "order": 2,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 99.99999904632568, 660.5263094902039, 234.0, 22.0 ],
                    "text": "gen~",
                    "varname": "gen~_AA"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.8274509803921568, 1.0 ],
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1173.0, 100.0, 501.0, 970.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-470",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 741.3461769223213, 164.4230790734291, 63.0, 22.0 ],
                                    "text": "sprintf %s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-471",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 741.3461769223213, 134.61538577079773, 341.0, 22.0 ],
                                    "text": "if $i1 == 2 then \"textcolor 0. 1. 0.7 1.\" else \"textcolor 0. 0. 0. 1.\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-468",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 396.1538577079773, 164.4230790734291, 63.0, 22.0 ],
                                    "text": "sprintf %s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-469",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 396.1538577079773, 134.61538577079773, 341.0, 22.0 ],
                                    "text": "if $i1 == 1 then \"textcolor 0. 1. 0.7 1.\" else \"textcolor 0. 0. 0. 1.\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-467",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 164.4230790734291, 63.0, 22.0 ],
                                    "text": "sprintf %s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-466",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 134.61538577079773, 341.0, 22.0 ],
                                    "text": "if $i1 == 0 then \"textcolor 0. 1. 0.7 1.\" else \"textcolor 0. 0. 0. 1.\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-444",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 100.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-179",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0000076392289, 40.00002977079771, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-181",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0000076392289, 246.4231247707978, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-188",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 396.1538166392288, 246.4231247707978, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-189",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 741.3461996392289, 246.4231247707978, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-444", 0 ],
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-466", 0 ],
                                    "order": 2,
                                    "source": [ "obj-444", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-469", 0 ],
                                    "order": 1,
                                    "source": [ "obj-444", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-471", 0 ],
                                    "order": 0,
                                    "source": [ "obj-444", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-467", 0 ],
                                    "source": [ "obj-466", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-181", 0 ],
                                    "source": [ "obj-467", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-468", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-468", 0 ],
                                    "source": [ "obj-469", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "source": [ "obj-470", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-470", 0 ],
                                    "source": [ "obj-471", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 626.3157835006714, 768.4210453033447, 84.0, 22.0 ],
                    "text": "p ModeLabels"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 68.42105197906494, 797.3684134483337, 51.0, 22.0 ],
                    "text": "r samps"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1579.0, 1186.0, 204.93828797340393, 20.0 ],
                    "text": "DRAW HIGHLIGHTED COLUMN"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1645.0, 1101.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1347.368408203125, 1263.1578826904297, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1347.368408203125, 1231.578935623169, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1512.10524892807, 1374.6841974258423, 64.0, 22.0 ],
                    "text": "s cellblock"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1400.5263013839722, 1599.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1239.4736723899841, 1652.6315631866455, 160.0, 22.0 ],
                    "text": "slidercolor 0. 1. 0.7 1."
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.8274509803921568, 1.0 ],
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1173.0, 100.0, 501.0, 970.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 130.0, 180.16945362091064, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-401",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 215.16945362091064, 280.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-399",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.16945362091064, 250.0, 118.0, 22.0 ],
                                    "text": "if $i1 == 1 then bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-398",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.16945362091064, 220.0, 50.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-396",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 155.16945362091064, 190.0, 79.0, 22.0 ],
                                    "text": "unpack i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-272",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.169453620910645, 310.0, 53.0, 22.0 ],
                                    "text": "clip 1 44"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-269",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.169453620910645, 280.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-267",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.169453620910645, 220.0, 74.36288499832153, 22.0 ],
                                    "text": "0.971146"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-265",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.169453620910645, 190.0, 55.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-264",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.169453620910645, 250.0, 83.0, 22.0 ],
                                    "text": "scale 0 1 1 44"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-201",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 160.0, 180.16945362091064, 22.0 ],
                                    "text": "0.752185 -0.234552 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-188",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 180.16945362091064, 22.0 ],
                                    "text": "route mouse"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-177",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.000019620910734, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-179",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.00001962091073, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-181",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.169453620910645, 392.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-197",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 215.16945362091064, 392.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "order": 1,
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 1 ],
                                    "order": 0,
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-265", 0 ],
                                    "order": 1,
                                    "source": [ "obj-201", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-396", 0 ],
                                    "order": 0,
                                    "source": [ "obj-201", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-269", 0 ],
                                    "source": [ "obj-264", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-267", 1 ],
                                    "order": 0,
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-267", 0 ],
                                    "order": 1,
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-264", 0 ],
                                    "source": [ "obj-267", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-272", 0 ],
                                    "source": [ "obj-269", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-181", 0 ],
                                    "source": [ "obj-272", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-398", 1 ],
                                    "order": 0,
                                    "source": [ "obj-396", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-398", 0 ],
                                    "order": 1,
                                    "source": [ "obj-396", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-399", 0 ],
                                    "source": [ "obj-398", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-401", 0 ],
                                    "source": [ "obj-399", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-197", 0 ],
                                    "source": [ "obj-401", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 623.6842045783997, 1215.7894620895386, 154.17858344316483, 22.0 ],
                    "text": "p mouse"
                }
            },
            {
                "box": {
                    "color": [ 0.0784313725490196, 0.0784313725490196, 0.0784313725490196, 1.0 ],
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 760.5263085365295, 1186.8420939445496, 77.0, 22.0 ],
                    "text": "r inspect_tog"
                }
            },
            {
                "box": {
                    "color": [ 0.0784313725490196, 0.0784313725490196, 0.0784313725490196, 1.0 ],
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1210.5263042449951, 992.1052536964417, 79.0, 22.0 ],
                    "text": "s inspect_tog"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8745098039215686, 0.8509803921568627, 0.8235294117647058, 1.0 ],
                    "color": [ 1.0, 0.3843137254901961, 0.3843137254901961, 1.0 ],
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1355.2631449699402, 1065.78946352005, 87.0, 22.0 ],
                    "text": "r mouse_index"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.3843137254901961, 0.3843137254901961, 1.0 ],
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 626.3157835006714, 1244.7368302345276, 89.0, 22.0 ],
                    "text": "s mouse_index"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8745098039215686, 0.8509803921568627, 0.8235294117647058, 1.0 ],
                    "color": [ 1.0, 0.3843137254901961, 0.3843137254901961, 1.0 ],
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1210.5263042449951, 1065.78946352005, 75.0, 22.0 ],
                    "text": "r mouse_tog"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.3843137254901961, 0.3843137254901961, 1.0 ],
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 760.5263085365295, 1244.7368302345276, 77.0, 22.0 ],
                    "text": "s mouse_tog"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1223.6841988563538, 1176.3157782554626, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1511.0, 1188.0, 50.0, 22.0 ],
                    "text": "42"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1645.0, 1138.0, 41.0, 22.0 ],
                    "text": "uzi 44"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1492.10524892807, 1323.6841979026794, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1667.0, 1217.0, 148.0, 22.0 ],
                    "text": "col $1 brgb 255 255 255"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1210.5263042449951, 1021.0526218414307, 100.00000488758087, 33.0 ],
                    "text": "MOUSE PRESS TOGGLE",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1834.9033297896385, 1545.7368273735046, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1855.2631402015686, 586.8420996665955, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2140.5262956619263, 1608.9039925932884, 145.0, 23.0 ],
                    "text": "col $1 frgb 255 255 255"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2110.5262956619263, 1544.7368273735046, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2110.5262956619263, 1576.3157744407654, 49.0, 22.0 ],
                    "text": "uzi 44"
                }
            },
            {
                "box": {
                    "id": "obj-498",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1875.000943660736, 1365.789460659027, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-499",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1875.000943660736, 1397.0938074588776, 49.0, 22.0 ],
                    "text": "uzi 44"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-500",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2005.2631387710571, 1457.8947229385376, 159.0, 23.0 ],
                    "text": "cell $1 1 frgb 255 255 255"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.32941176470588235, 0.3215686274509804, 0.3137254901960784, 1.0 ],
                    "bgfillcolor_color1": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-501",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1884.2105083465576, 1457.8947229385376, 115.0, 23.0 ],
                    "text": "cell $1 1 frgb 0 0 0",
                    "textcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-502",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1976.3157706260681, 1365.789460659027, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-503",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1976.3157706260681, 1397.3684077262878, 49.0, 22.0 ],
                    "text": "uzi 44"
                }
            },
            {
                "box": {
                    "id": "obj-492",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2049.9999804496765, 1365.789460659027, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-493",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2049.9999804496765, 1397.3684077262878, 49.0, 22.0 ],
                    "text": "uzi 44"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-494",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2215.7894525527954, 1426.3157758712769, 159.0, 23.0 ],
                    "text": "cell $1 2 frgb 255 255 255"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.32941176470588235, 0.3215686274509804, 0.3137254901960784, 1.0 ],
                    "bgcolor2": [ 0.32941176470588235, 0.3215686274509804, 0.3137254901960784, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.32941176470588235, 0.3215686274509804, 0.3137254901960784, 1.0 ],
                    "bgfillcolor_color1": [ 0.32941176470588235, 0.3215686274509804, 0.3137254901960784, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-495",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2078.9473485946655, 1426.3157758712769, 115.0, 23.0 ],
                    "text": "cell $1 2 frgb 0 0 0",
                    "textcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-496",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2184.2105054855347, 1365.789460659027, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-497",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2184.2105054855347, 1397.3684077262878, 49.0, 22.0 ],
                    "text": "uzi 44"
                }
            },
            {
                "box": {
                    "id": "obj-486",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2260.526294231415, 1365.789460659027, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-487",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2260.526294231415, 1397.3684077262878, 49.0, 22.0 ],
                    "text": "uzi 44"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-488",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2426.3157663345337, 1457.8947229385376, 159.0, 23.0 ],
                    "text": "cell $1 3 frgb 255 255 255"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.32941176470588235, 0.3215686274509804, 0.3137254901960784, 1.0 ],
                    "bgcolor2": [ 0.32941176470588235, 0.3215686274509804, 0.3137254901960784, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.32941176470588235, 0.3215686274509804, 0.3137254901960784, 1.0 ],
                    "bgfillcolor_color1": [ 0.32941176470588235, 0.3215686274509804, 0.3137254901960784, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-489",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2289.473662376404, 1457.8947229385376, 115.0, 23.0 ],
                    "text": "cell $1 3 frgb 0 0 0",
                    "textcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-490",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2394.736819267273, 1365.789460659027, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-491",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2394.736819267273, 1397.3684077262878, 49.0, 22.0 ],
                    "text": "uzi 44"
                }
            },
            {
                "box": {
                    "id": "obj-460",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2471.052608013153, 1365.789460659027, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-465",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2471.052608013153, 1397.3684077262878, 49.0, 22.0 ],
                    "text": "uzi 44"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-403",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2634.2105011940002, 1426.3157758712769, 169.0, 23.0 ],
                    "text": "cell $1 4 frgb 255 255 255"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor2": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.32941176470588235, 0.3215686274509804, 0.3137254901960784, 1.0 ],
                    "bgfillcolor_color1": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-402",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2499.999976158142, 1426.3157758712769, 115.0, 23.0 ],
                    "text": "cell $1 4 frgb 0 0 0",
                    "textcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-394",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2605.2631330490112, 1365.789460659027, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2605.2631330490112, 1397.3684077262878, 49.0, 22.0 ],
                    "text": "uzi 44"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1855.2105083465576, 1112.578935623169, 74.0, 22.0 ],
                    "text": "r inspect_off"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2034.2105083465576, 1231.578935623169, 112.37112772464752, 20.0 ],
                    "text": "RESET COLUMNS"
                }
            },
            {
                "box": {
                    "color": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1405.263144493103, 1263.1578826904297, 87.0, 22.0 ],
                    "text": "s frozen_index"
                }
            },
            {
                "box": {
                    "color": [ 0.13725490196078433, 0.6470588235294118, 1.0, 1.0 ],
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1875.0, 1260.0, 59.0, 22.0 ],
                    "text": "r ch1_tog"
                }
            },
            {
                "box": {
                    "color": [ 0.13725490196078433, 0.6470588235294118, 1.0, 1.0 ],
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1855.2631402015686, 647.3684148788452, 61.0, 22.0 ],
                    "text": "s ch1_tog"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.7294117647058823, 0.1411764705882353, 1.0 ],
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2048.8797886371613, 1260.0, 59.0, 22.0 ],
                    "text": "r ch2_tog"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.7294117647058823, 0.1411764705882353, 1.0 ],
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2049.9999804496765, 647.3684148788452, 61.0, 22.0 ],
                    "text": "s ch2_tog"
                }
            },
            {
                "box": {
                    "color": [ 0.4666666666666667, 0.8901960784313725, 0.47058823529411764, 1.0 ],
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2260.012563407421, 1260.0, 70.18523508310318, 22.0 ],
                    "text": "r ch3_tog"
                }
            },
            {
                "box": {
                    "color": [ 0.4666666666666667, 0.8901960784313725, 0.47058823529411764, 1.0 ],
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2260.526294231415, 647.3684148788452, 61.0, 22.0 ],
                    "text": "s ch3_tog"
                }
            },
            {
                "box": {
                    "color": [ 0.996078431372549, 0.2823529411764706, 0.792156862745098, 1.0 ],
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2469.987707197666, 1260.0, 59.0, 22.0 ],
                    "text": "r ch4_tog"
                }
            },
            {
                "box": {
                    "color": [ 0.996078431372549, 0.2823529411764706, 0.792156862745098, 1.0 ],
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2471.052608013153, 647.3684148788452, 61.0, 22.0 ],
                    "text": "s ch4_tog"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1884.2105083465576, 1486.8420910835266, 346.0, 20.0 ],
                    "text": "RESET ROW HEADER COLOR; REFER CELLDATA"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1810.5262985229492, 1665.7894577980042, 62.0, 22.0 ],
                    "text": "r cellblock"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2015.789454460144, 376.3157858848572, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2765.7894473075867, 226.31578731536865, 51.0, 22.0 ],
                    "text": "r samps"
                }
            },
            {
                "box": {
                    "color": [ 0.0784313725490196, 0.0784313725490196, 0.0784313725490196, 1.0 ],
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.2105255126953, 586.8420996665955, 53.0, 22.0 ],
                    "text": "s samps"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 84.21052551269531, 513.1578898429871, 32.0, 22.0 ],
                    "text": "r ms"
                }
            },
            {
                "box": {
                    "color": [ 0.0784313725490196, 0.0784313725490196, 0.0784313725490196, 1.0 ],
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2257.894715309143, 436.84210109710693, 34.0, 22.0 ],
                    "text": "s ms"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.8274509803921568, 1.0 ],
                    "id": "obj-484",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1173.0, 100.0, 501.0, 970.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 613.1500000804663, 126.0, 22.0 ],
                                    "text": "prepend defineylabels"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 646.2500001341105, 374.0, 35.0 ],
                                    "text": "defineylabels -1. \"-1.00   \" -0.5 \"-0.50   \" 0. \"0.00    \" 0.5 \"0.50    \" 1. \"1.00    \""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 549.1000000536442, 162.0, 22.0 ],
                                    "text": "pak f f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 584.2000001072884, 43.0, 22.0 ],
                                    "text": "zl.lace"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 212.75, 447.1000000536442, 104.0, 22.0 ],
                                    "text": "\"0.50    \""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 703.9833321422338, 41.0, 22.0 ],
                                    "text": "pak f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 731.9833321422338, 105.0, 22.0 ],
                                    "text": "definerange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-179",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 341.0, 421.1000000536442, 110.0, 21.0 ],
                                    "text": "sprintf symout %-9s"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-178",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 212.75, 421.1000000536442, 110.0, 21.0 ],
                                    "text": "sprintf symout %-9s"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-177",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 421.1000000536442, 110.0, 21.0 ],
                                    "text": "sprintf symout %-9s"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-176",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 212.75, 340.1000000536442, 110.0, 21.0 ],
                                    "text": "sprintf symout %-9s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-168",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 370.1000000536442, 152.0, 22.0 ],
                                    "text": "\"-1.00   \""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 340.1000000536442, 110.0, 21.0 ],
                                    "text": "sprintf symout %-9s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-132",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 74.0, 512.6500000804663, 75.0, 22.0 ],
                                    "text": "pak s s s s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 341.0, 447.1000000536442, 104.0, 22.0 ],
                                    "text": "\"1.00    \""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-123",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 447.1000000536442, 104.0, 22.0 ],
                                    "text": "\"0.00    \""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 212.75, 370.1000000536442, 104.0, 22.0 ],
                                    "text": "\"-0.50   \""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 235.0, 114.0, 22.0 ],
                                    "text": "expr abs($f1*4)+$f2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 157.0, 103.0, 22.0 ],
                                    "text": "expr abs($f1)+$f2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 211.0, 114.0, 22.0 ],
                                    "text": "expr abs($f1*3)+$f2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "float", "float", "float", "float", "float" ],
                                    "patching_rect": [ 50.0, 293.6000000536442, 81.0, 22.0 ],
                                    "text": "unpack f f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 184.0, 114.0, 22.0 ],
                                    "text": "expr abs($f1*2)+$f2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 264.6000000536442, 71.5, 22.0 ],
                                    "text": "pak f f f f f f"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-93",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 128.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 165.0, 22.0 ],
                                    "text": "expr (abs($f1) + abs($f2))/4.0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-460",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 44.0, 40.00000013411045, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-465",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 79.0, 40.00000013411045, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-483",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 44.0, 813.9833371341105, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 1,
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 4 ],
                                    "order": 1,
                                    "source": [ "obj-105", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 3 ],
                                    "order": 1,
                                    "source": [ "obj-105", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 2 ],
                                    "order": 0,
                                    "source": [ "obj-105", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 1 ],
                                    "order": 1,
                                    "source": [ "obj-105", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "order": 0,
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 0 ],
                                    "order": 0,
                                    "source": [ "obj-105", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "order": 1,
                                    "source": [ "obj-105", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 0 ],
                                    "order": 0,
                                    "source": [ "obj-105", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "order": 0,
                                    "source": [ "obj-105", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 3 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 3 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 1 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 4 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 1 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 2 ],
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 4 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 1 ],
                                    "source": [ "obj-132", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-168", 1 ],
                                    "order": 0,
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-168", 0 ],
                                    "order": 1,
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 0 ],
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-483", 0 ],
                                    "source": [ "obj-164", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 1 ],
                                    "order": 0,
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "order": 1,
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 0 ],
                                    "source": [ "obj-168", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 1 ],
                                    "order": 0,
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "order": 1,
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-123", 1 ],
                                    "order": 0,
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-123", 0 ],
                                    "order": 1,
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 1 ],
                                    "order": 0,
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "order": 1,
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 1 ],
                                    "order": 0,
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "order": 1,
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 1 ],
                                    "order": 1,
                                    "source": [ "obj-460", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 1 ],
                                    "order": 3,
                                    "source": [ "obj-460", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 1 ],
                                    "order": 0,
                                    "source": [ "obj-460", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "order": 4,
                                    "source": [ "obj-460", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "order": 6,
                                    "source": [ "obj-460", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "order": 5,
                                    "source": [ "obj-460", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 1 ],
                                    "order": 2,
                                    "source": [ "obj-460", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 1 ],
                                    "order": 2,
                                    "source": [ "obj-465", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 1 ],
                                    "order": 0,
                                    "source": [ "obj-465", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 5 ],
                                    "order": 1,
                                    "source": [ "obj-465", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-483", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-77", 0 ]
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
                                    "destination": [ "obj-116", 0 ],
                                    "order": 1,
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "order": 3,
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "order": 0,
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "order": 2,
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 2 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1868.4210348129272, 465.78946924209595, 60.0, 22.0 ],
                    "text": "p y-labels"
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 626.3157835006714, 652.6315727233887, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 626.2135836482048, 298.0582483410835, 51.0, 22.0 ],
                    "text": "set $1 1"
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 626.2135836482048, 208.73786121606827, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 626.2135836482048, 239.805821955204, 50.0, 22.0 ],
                    "text": "ch1_full"
                }
            },
            {
                "box": {
                    "format": 8,
                    "id": "obj-324",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 626.2499402761459, 268.93203514814377, 78.74999248981476, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.352518320083618, 250.2923867702484, 63.30935478210449, 22.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.45098039215686275, 0.44313725490196076, 0.43137254901960786, 1.0 ],
                    "grad2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 0.0 ],
                    "id": "obj-463",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.01754355430603, 499.99997824430466, 537.5357925891876, 20.0 ],
                    "proportion": 0.2323232461707769,
                    "pt1": [ 0.5252525252525253, -0.025252525252525252 ],
                    "pt2": [ 0.5252525252525253, 1.0858585858585859 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.39215686274509803, 0.7529411764705882, 0.396078431372549, 1.0 ],
                    "grad2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "id": "obj-461",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.377242743968964, 44.6226247549057 ],
                    "presentation": 1,
                    "presentation_rect": [ 273.6077547073364, -0.9685230255126953, 9.927361011505127, 7.090909 ],
                    "proportion": 0.5,
                    "shape": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.9490196078431372, 0.5450980392156862, 1.0, 1.0 ],
                    "grad2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "id": "obj-462",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1875.0, 240.0, 30.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 407.7481937408447, -0.9685230255126953, 9.927361011505127, 7.090909 ],
                    "proportion": 0.5,
                    "shape": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.9019607843137255, 0.6509803921568628, 0.050980392156862744, 1.0 ],
                    "grad2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "id": "obj-459",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 138.7409234046936, -0.9685230255126953, 9.927361011505127, 7.090909 ],
                    "proportion": 0.5,
                    "shape": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.7607843137254902, 0.7607843137254902, 0.8980392156862745, 1.0 ],
                    "grad2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "id": "obj-458",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.537530422210693, -0.9685230255126953, 9.927361011505127, 7.090909 ],
                    "proportion": 0.5,
                    "shape": 1
                }
            },
            {
                "box": {
                    "bordercolor": [ 1.0, 0.0, 1.0, 0.0 ],
                    "id": "obj-455",
                    "ignoreclick": 1,
                    "leftarrow": 0,
                    "maxclass": "live.arrows",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1860.0, 240.0, 44.85912227630615, 45.14084035158157 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.280701220035553, 419.2982273697853, 23.01587337255478, 32.1139121055603 ],
                    "rightarrow": 0,
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": ""
                        }
                    },
                    "uparrow": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgcolor2": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgfillcolor_color1": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-452",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1884.2105083465576, 1605.2631425857544, 202.0, 23.0 ],
                    "text": "cell 0 1 brgb 0.502 0.502 0.502 1."
                }
            },
            {
                "box": {
                    "id": "obj-448",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2469.987707197666, 1286.0, 154.27542585134506, 22.0 ],
                    "text": "togedge"
                }
            },
            {
                "box": {
                    "id": "obj-447",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2260.012563407421, 1286.0, 153.72425585985184, 22.0 ],
                    "text": "togedge"
                }
            },
            {
                "box": {
                    "id": "obj-446",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2048.8797886371613, 1286.0, 154.3307168483734, 22.0 ],
                    "text": "togedge"
                }
            },
            {
                "box": {
                    "id": "obj-443",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1875.0, 1286.0, 139.24731796979904, 22.0 ],
                    "text": "togedge"
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2110.5262956619263, 1512.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgcolor2": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgfillcolor_color1": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-200",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1884.2105083465576, 1576.3157744407654, 202.0, 23.0 ],
                    "text": "cell 0 4 brgb 0.502 0.502 0.502 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgcolor2": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgfillcolor_color1": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-362",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1884.2105083465576, 1636.8420896530151, 202.0, 23.0 ],
                    "text": "cell 0 3 brgb 0.502 0.502 0.502 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgcolor2": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgfillcolor_color1": [ 0.502, 0.502, 0.502, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-413",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1884.2105083465576, 1665.7894577980042, 202.0, 23.0 ],
                    "text": "cell 0 2 brgb 0.502 0.502 0.502 1."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-441",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2886.842077732086, 323.6842074394226, 60.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0877003669739, 9.090909, 56.04395878314972, 19.0 ],
                    "text": "samples",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "fontname": "Bai Jamjuree",
                    "fontsize": 11.0,
                    "id": "obj-415",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 389.4736804962158, 665.1578884124756, 90.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.789472997188568, 447.36840158700943, 52.30405080318451, 20.0 ],
                    "text": "Capture!",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Regular",
                    "fontsize": 12.0,
                    "id": "obj-414",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2886.842077732086, 299.99999713897705, 55.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 435.0877003669739, 8.090909, 52.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.numbox[2]",
                            "parameter_mmax": 200000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.25, 0.25, 0.25, 1.0 ],
                    "textjustification": 2,
                    "varname": "live.numbox[2]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.6784313725490196, 1.0, 0.9019607843137255, 1.0 ],
                    "activetextoncolor": [ 0.05, 0.05, 0.05, 1.0 ],
                    "bgoncolor": [ 1.0, 0.7254901960784313, 0.00392156862745098, 1.0 ],
                    "id": "obj-299",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1210.5263042449951, 947.3684120178223, 96.82356405258179, 30.660986483097076 ],
                    "presentation": 1,
                    "presentation_rect": [ 23.976607143878937, 471.34500873088837, 67.22407990694046, 18.060200572013855 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textoffcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_longname": "live.text[12]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "INSPECT",
                    "textcolor": [ 0.91322881105457, 0.890246031506849, 0.867288563010569, 1.0 ],
                    "textoffcolor": [ 0.8156862745098039, 0.8156862745098039, 0.8156862745098039, 1.0 ],
                    "texton": "INSPECT",
                    "varname": "live.text[12]"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1855.2105083465576, 1141.578935623169, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3333333333333333, 0.43137254901960786, 0.7294117647058823, 0.33 ],
                    "bordercolor": [ 0.10196078431372549, 0.00392156862745098, 0.7176470588235294, 1.0 ],
                    "fontface": 0,
                    "fontname": "Bai Jamjuree",
                    "id": "obj-335",
                    "ignoreclick": 1,
                    "linecount": 6,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 133.91812282800674, 440.93565332889557, 379.7687613964081, 23.232322096824646 ],
                    "text": "--------------- Buffers ---------------",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Bai Jamjuree",
                    "fontsize": 11.0,
                    "id": "obj-353",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 828.9473605155945, 802.6315712928772, 94.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.163741290569305, 402.3391637802124, 67.0, 20.0 ],
                    "text": "Window",
                    "textcolor": [ 0.0, 1.0, 0.7, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 255.0, 255.0, 0.0, 0.0 ],
                    "fontface": 1,
                    "fontname": "Bai Jamjuree",
                    "fontsize": 11.0,
                    "id": "obj-356",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 726.3157825469971, 802.6315712928772, 82.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.163741290569305, 378.94735193252563, 63.0, 20.0 ],
                    "text": "Buffer",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Bai Jamjuree",
                    "fontsize": 11.0,
                    "id": "obj-357",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 626.3157835006714, 802.6315712928772, 90.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.163741290569305, 354.38594949245453, 62.0, 20.0 ],
                    "text": "Live",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-323",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 103.22262734174728, 821.3684134483337, 91.0, 23.0 ],
                    "text": "numpoints $1"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 68.42105197906494, 855.2631497383118, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "attr": "presentation_rect",
                    "id": "obj-361",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 73.72262734174728, 915.7894649505615, 540.9523817471095, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "presentation",
                    "id": "obj-358",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 73.72262734174728, 886.8420968055725, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 626.3157835006714, 623.6842045783997, 70.0, 22.0 ],
                    "text": "loadmess 2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.875, 0.85, 0.825, 0.0 ],
                    "disabled": [ 0, 0, 0 ],
                    "id": "obj-322",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 24,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 626.3157835006714, 686.8420987129211, 106.66666746139526, 74.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.204677700996399, 356.14033538103104, 22.5828714966774, 74.0 ],
                    "shape": 1,
                    "size": 3,
                    "value": 2
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1855.2105083465576, 1173.578935623169, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1855.2105083465576, 1202.578935623169, 49.17511546611786, 22.0 ],
                    "text": "uzi 44"
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1884.2105083465576, 1231.578935623169, 138.0, 22.0 ],
                    "text": "col $1 brgb 1. 1. 1. 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 0.32941176470588235, 0.3333333333333333, 0.6666666666666666, 1.0 ],
                    "fontname": "Lato Thin",
                    "id": "obj-301",
                    "linecount": 2,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 45.0 ],
                    "text": " Inspect",
                    "varname": "textedit[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-10",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1181.578936100006, 1621.0526161193848, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1181.578936100006, 1652.6315631866455, 50.0, 22.0 ],
                    "text": "set 0"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.99999904632568, 723.6842036247253, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 99.99999904632568, 691.40625, 100.0, 22.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.99999904632568, 618.7894678115845, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.403921568627451, 0.403921568627451, 1.0 ],
                    "checkedcolor": [ 1.0, 0.9647058823529412, 0.9254901960784314, 1.0 ],
                    "id": "obj-208",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1210.5263042449951, 1097.3684105873108, 29.910714000463486, 29.910714000463486 ]
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1210.5263042449951, 1576.3157744407654, 49.32090467214584, 32.08556056022644 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                    "bgfillcolor_color1": [ 0.4666666666666667, 0.8705882352941177, 0.7725490196078432, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-199",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1511.0, 1217.0, 148.0, 22.0 ],
                    "text": "col $1 brgb 0 255 177 255"
                }
            },
            {
                "box": {
                    "id": "obj-393",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1223.6841988563538, 1144.736831188202, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "id": "obj-382",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1239.4736723899841, 1515.7894592285156, 165.43172121047974, 49.0 ],
                    "text": "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-385",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1360.5263028144836, 1442.1052494049072, 45.40101474523544, 23.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-386",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1360.5263028144836, 1402.6315655708313, 34.0, 23.0 ],
                    "text": "$1 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-387",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1360.5263028144836, 1373.6841974258423, 45.25547420978546, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-390",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1239.4736723899841, 1476.3157753944397, 164.4798955321312, 23.0 ],
                    "text": "zl nth"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-391",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1418.4210391044617, 1373.6841974258423, 78.0, 24.0 ],
                    "text": "set index"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1239.4736723899841, 1265.7894616127014, 68.0, 22.0 ],
                    "text": "zl.group 44"
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1239.4736723899841, 1313.1578822135925, 164.78103107213974, 49.0 ],
                    "text": "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1239.4736723899841, 1205.2631464004517, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1239.4736723899841, 1236.8420934677124, 41.0, 22.0 ],
                    "text": "uzi 44"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.996078431372549, 0.2823529411764706, 0.792156862745098, 1.0 ],
                    "bgfillcolor_color1": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-172",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2471.052608013153, 1336.842092514038, 164.90745922923088, 23.0 ],
                    "text": "cell 0 4 brgb 254 72 255"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.4666666666666667, 0.8901960784313725, 0.47058823529411764, 1.0 ],
                    "bgfillcolor_color1": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-180",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2260.526294231415, 1339.1578822135925, 165.09264090657234, 23.0 ],
                    "text": "cell 0 3 brgb 119 227 120"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 0.7294117647058823, 0.1411764705882353, 1.0 ],
                    "bgfillcolor_color1": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-170",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2048.8797886371613, 1339.1578822135925, 164.81485962867737, 23.0 ],
                    "text": "cell 0 2 brgb 255 186 36"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgcolor2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.13725490196078433, 0.6470588235294118, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_color2": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gradient": 1,
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1875.000943660736, 1339.1578822135925, 150.31482696533203, 23.0 ],
                    "text": "cell 0 1 brgb 36 165 255"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 355.26315450668335, 694.7368354797363, 61.0, 22.0 ],
                    "text": "delay 300"
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 626.3157835006714, 871.0526232719421, 288.99995762109756, 22.0 ],
                    "text": "t b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 573.6842050552368, 834.0, 29.5, 22.0 ],
                    "text": "edit"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 5,
                        "data": [
                            {
                                "key": [ " ", 1 ],
                                "value": [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43 ]
                            },
                            {
                                "key": [ "CH1", 2 ],
                                "value": []
                            },
                            {
                                "key": [ "CH2", 3 ],
                                "value": []
                            },
                            {
                                "key": [ "CH3", 4 ],
                                "value": []
                            },
                            {
                                "key": [ "CH4", 5 ],
                                "value": []
                            }
                        ]
                    },
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 573.6842050552368, 1281.5789351463318, 130.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll celldata"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 626.3157835006714, 899.9999914169312, 87.0, 22.0 ],
                    "text": "getdictionary 3"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 715.7894668579102, 899.9999914169312, 87.0, 22.0 ],
                    "text": "getdictionary 2"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 805.2631502151489, 899.9999914169312, 87.0, 22.0 ],
                    "text": "getdictionary 1"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1884.2105083465576, 1547.3684062957764, 78.0, 22.0 ],
                    "text": "refer celldata"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 894.7368335723877, 899.9999914169312, 87.0, 22.0 ],
                    "text": "getdictionary 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8901960784313725, 0.9215686274509803, 1.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "fontname": "Lato Thin",
                    "id": "obj-160",
                    "ignoreclick": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2747.3683948516846, 476.31578493118286, 98.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 436.8420862555504, 354.9707447886467, 77.0, 22.0 ],
                    "text": "CH4",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8901960784313725, 0.9215686274509803, 1.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "fontname": "Lato Thin",
                    "id": "obj-158",
                    "ignoreclick": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2618.42102766037, 476.31578493118286, 98.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 336.2572953104973, 354.9707447886467, 77.0, 22.0 ],
                    "text": "CH3",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8901960784313725, 0.9215686274509803, 1.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "fontname": "Lato Thin",
                    "id": "obj-157",
                    "ignoreclick": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2465.7894501686096, 476.31578493118286, 98.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.25729966163635, 354.9707447886467, 77.0, 22.0 ],
                    "text": "CH2",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8901960784313725, 0.9215686274509803, 1.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 1,
                    "fontname": "Lato Thin",
                    "id": "obj-13",
                    "ignoreclick": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2326.315767288208, 476.31578493118286, 98.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 135.08771342039108, 354.9707447886467, 77.0, 22.0 ],
                    "text": "CH1",
                    "textjustification": 1,
                    "varname": "textedit"
                }
            },
            {
                "box": {
                    "color": [ 0.996078431372549, 0.282352941176471, 1.0, 1.0 ],
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2471.052608013153, 1036.842095375061, 67.0, 22.0 ],
                    "text": "s channel4"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.976470588235294, 0.803921568627451, 1.0, 1.0 ],
                    "activetextoncolor": [ 0.05, 0.05, 0.05, 1.0 ],
                    "bgoncolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "id": "obj-142",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2471.052608013153, 947.3684120178223, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 470.7602134346962, 409.35670733451843, 43.91136437654495, 22.99270060658455 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "bgoncolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.text[9]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "LINEAR",
                    "texton": "ORIGIN",
                    "varname": "live.text[9]"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2471.052608013153, 915.7894649505615, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Thin",
                    "id": "obj-144",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2471.052608013153, 886.8420968055725, 105.0, 21.0 ],
                    "text": "dot/none",
                    "textcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2471.052608013153, 976.3157801628113, 176.0, 22.0 ],
                    "text": "if $i1 == 1 then origin else none"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2471.052608013153, 1005.2631483078003, 77.0, 22.0 ],
                    "text": "defineline $1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.976470588235294, 0.784313725490196, 1.0, 1.0 ],
                    "activetextoncolor": [ 0.05, 0.05, 0.05, 1.0 ],
                    "bgoncolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "id": "obj-147",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2471.052608013153, 797.3684134483337, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 435.0877003669739, 409.35670733451843, 33.57425740361214, 23.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "bgoncolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.text[10]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "DOT",
                    "texton": "DOT",
                    "varname": "live.text[10]"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2471.052608013153, 765.789466381073, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Thin",
                    "id": "obj-149",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2471.052608013153, 736.842098236084, 105.0, 21.0 ],
                    "text": "dot/none",
                    "textcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2471.052608013153, 826.3157815933228, 163.0, 22.0 ],
                    "text": "if $i1 == 1 then dot else none"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2471.052608013153, 855.2631497383118, 84.0, 22.0 ],
                    "text": "definepoint $1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.949019607843137, 0.545098039215686, 1.0, 1.0 ],
                    "activetextoncolor": [ 0.05, 0.05, 0.05, 1.0 ],
                    "bgoncolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "focusbordercolor": [ 0.5803921568627451, 0.5803921568627451, 0.5803921568627451, 1.0 ],
                    "id": "obj-152",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2471.052608013153, 615.7894678115845, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 436.2572909593582, 383.0409190058708, 79.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "bgoncolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_longname": "live.text[11]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "live.text[11]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Thin",
                    "id": "obj-153",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2471.052608013153, 586.8420996665955, 105.0, 21.0 ],
                    "text": "ch4",
                    "textcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2471.052608013153, 676.3157830238342, 176.0, 22.0 ],
                    "text": "if $i1 == 1 then linear else none"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2471.052608013153, 705.2631511688232, 77.0, 22.0 ],
                    "text": "defineline $1"
                }
            },
            {
                "box": {
                    "comment": "signal4",
                    "id": "obj-138",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 315.7894706726074, 615.7894678115845, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "signal3",
                    "id": "obj-140",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 271.05262899398804, 615.7894678115845, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.466666666666667, 0.890196078431372, 0.470588235294118, 1.0 ],
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2260.526294231415, 1036.842095375061, 67.0, 22.0 ],
                    "text": "s channel3"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.803921568627451, 1.0, 0.803921568627451, 1.0 ],
                    "activetextoncolor": [ 0.05, 0.05, 0.05, 1.0 ],
                    "bgoncolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "id": "obj-69",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2260.526294231415, 947.3684120178223, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 370.1754224896431, 409.35670733451843, 43.92079210281372, 23.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "bgoncolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.text[6]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "LINEAR",
                    "texton": "ORIGIN",
                    "varname": "live.text[6]"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2260.526294231415, 915.7894649505615, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Thin",
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2260.526294231415, 886.8420968055725, 105.0, 21.0 ],
                    "text": "dot/none",
                    "textcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2260.526294231415, 976.3157801628113, 176.0, 22.0 ],
                    "text": "if $i1 == 1 then origin else none"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2260.526294231415, 1005.2631483078003, 77.0, 22.0 ],
                    "text": "defineline $1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.784313725490196, 1.0, 0.784313725490196, 1.0 ],
                    "activetextoncolor": [ 0.05, 0.05, 0.05, 1.0 ],
                    "bgoncolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "id": "obj-87",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2260.526294231415, 797.3684134483337, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 335.08770471811295, 409.35670733451843, 33.57425740361214, 23.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "bgoncolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.text[7]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "DOT",
                    "texton": "DOT",
                    "varname": "live.text[7]"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2260.526294231415, 765.789466381073, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Thin",
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2260.526294231415, 736.842098236084, 105.0, 21.0 ],
                    "text": "dot/none",
                    "textcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2260.526294231415, 826.3157815933228, 163.0, 22.0 ],
                    "text": "if $i1 == 1 then dot else none"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2260.526294231415, 855.2631497383118, 84.0, 22.0 ],
                    "text": "definepoint $1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.392156862745098, 0.752941176470588, 0.396078431372549, 1.0 ],
                    "activetextoncolor": [ 0.05, 0.05, 0.05, 1.0 ],
                    "bgoncolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "id": "obj-133",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2260.526294231415, 615.7894678115845, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 335.08770471811295, 383.0409190058708, 79.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "bgoncolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_longname": "live.text[8]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "live.text[8]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Thin",
                    "id": "obj-134",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2260.526294231415, 586.8420996665955, 105.0, 21.0 ],
                    "text": "ch3",
                    "textcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2260.526294231415, 676.3157830238342, 176.0, 22.0 ],
                    "text": "if $i1 == 1 then linear else none"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2260.526294231415, 705.2631511688232, 77.0, 22.0 ],
                    "text": "defineline $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.9411764705882353, 1.0, 0.596078431372549, 1.0 ],
                    "color": [ 0.996078431372549, 0.282352941176471, 1.0, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 549.9999947547913, 765.789466381073, 65.0, 22.0 ],
                    "text": "r channel4",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.9411764705882353, 1.0, 0.596078431372549, 1.0 ],
                    "color": [ 0.466666666666667, 0.890196078431372, 0.470588235294118, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 389.4736804962158, 765.789466381073, 65.0, 22.0 ],
                    "text": "r channel3",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.9411764705882353, 1.0, 0.596078431372549, 1.0 ],
                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 228.94736623764038, 765.789466381073, 65.0, 22.0 ],
                    "text": "r channel2",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.9411764705882353, 1.0, 0.596078431372549, 1.0 ],
                    "color": [ 0.141176470588235, 0.647058823529412, 1.0, 1.0 ],
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 91.24087542295456, 759.1240835189819, 65.0, 22.0 ],
                    "text": "r channel1",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.996078431372549, 0.282352941176471, 1.0, 1.0 ],
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2765.7894473075867, 442.1052589416504, 67.0, 22.0 ],
                    "text": "s channel4"
                }
            },
            {
                "box": {
                    "color": [ 0.466666666666667, 0.890196078431372, 0.470588235294118, 1.0 ],
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2631.5789222717285, 442.1052589416504, 67.0, 22.0 ],
                    "text": "s channel3"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2765.7894473075867, 368.421049118042, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "color": [ 0.156862745098039, 0.156862745098039, 0.298039215686275, 1.0 ],
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2765.7894473075867, 339.473680973053, 69.0, 22.0 ],
                    "text": "buffer~ ch4"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-122",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2765.7894473075867, 305.2631549835205, 98.0, 23.0 ],
                    "text": "sizeinsamps $1"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2765.7894473075867, 397.368417263031, 56.0, 22.0 ],
                    "text": "refer ch4"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2631.5789222717285, 368.421049118042, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "color": [ 0.156862745098039, 0.156862745098039, 0.298039215686275, 1.0 ],
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2631.5789222717285, 339.473680973053, 69.0, 22.0 ],
                    "text": "buffer~ ch3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-127",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2631.5789222717285, 305.2631549835205, 98.0, 23.0 ],
                    "text": "sizeinsamps $1"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2631.5789222717285, 397.368417263031, 56.0, 22.0 ],
                    "text": "refer ch3"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.466666666666667, 0.890196078431372, 0.470588235294118, 1.0 ],
                    "id": "obj-130",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2607.894711971283, 297.3684182167053, 136.0, 134.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.996078431372549, 0.282352941176471, 1.0, 1.0 ],
                    "id": "obj-131",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2747.3683948516846, 297.3684182167053, 136.0, 134.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "color": [ 0.996078431372549, 0.282352941176471, 1.0, 1.0 ],
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2092.105243206024, 510.52631092071533, 67.0, 22.0 ],
                    "text": "s channel4"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2049.9999804496765, 1036.842095375061, 67.0, 22.0 ],
                    "text": "s channel2"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2484.2105026245117, 442.1052589416504, 67.0, 22.0 ],
                    "text": "s channel2"
                }
            },
            {
                "box": {
                    "color": [ 0.466666666666667, 0.890196078431372, 0.470588235294118, 1.0 ],
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2015.789454460144, 510.52631092071533, 67.0, 22.0 ],
                    "text": "s channel3"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1942.1052446365356, 510.52631092071533, 67.0, 22.0 ],
                    "text": "s channel2"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.647058823529412, 1.0, 1.0 ],
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1868.4210348129272, 510.52631092071533, 67.0, 22.0 ],
                    "text": "s channel1"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.647058823529412, 1.0, 1.0 ],
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2352.6315565109253, 442.1052589416504, 67.0, 22.0 ],
                    "text": "s channel1"
                }
            },
            {
                "box": {
                    "color": [ 0.141176470588235, 0.647058823529412, 1.0, 1.0 ],
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1855.2631402015686, 1036.842095375061, 67.0, 22.0 ],
                    "text": "s channel1"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1942.1052446365356, 465.78946924209595, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1942.1052446365356, 376.3157858848572, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1868.4210348129272, 376.3157858848572, 74.0, 22.0 ],
                    "text": "loadmess -1"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1942.1052446365356, 347.36841773986816, 50.0, 20.0 ],
                    "text": "max"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1868.4210348129272, 347.36841773986816, 50.0, 20.0 ],
                    "text": "min"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 1.0, 0.850980392156863, 0.529411764705882, 1.0 ],
                    "activetextoncolor": [ 0.05, 0.05, 0.05, 1.0 ],
                    "bgoncolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "id": "obj-25",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2049.9999804496765, 947.3684120178223, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.17542684078217, 409.35670733451843, 43.92079210281372, 23.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "bgoncolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.text[4]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "LINEAR",
                    "texton": "ORIGIN",
                    "varname": "live.text[4]"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2049.9999804496765, 915.7894649505615, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Thin",
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2049.9999804496765, 886.8420968055725, 105.0, 21.0 ],
                    "text": "dot/none",
                    "textcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2049.9999804496765, 976.3157801628113, 176.0, 22.0 ],
                    "text": "if $i1 == 1 then origin else none"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2049.9999804496765, 1005.2631483078003, 77.0, 22.0 ],
                    "text": "defineline $1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.901960784313726, 0.901960784313726, 0.956862745098039, 1.0 ],
                    "activetextoncolor": [ 0.05, 0.05, 0.05, 1.0 ],
                    "bgoncolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "id": "obj-70",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1855.2631402015686, 947.3684120178223, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 169.0058405995369, 409.35670733451843, 43.92079210281372, 23.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "bgoncolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.text[5]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "LINEAR",
                    "texton": "ORIGIN",
                    "varname": "live.text[5]"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1855.2631402015686, 915.7894649505615, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Thin",
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1855.2631402015686, 886.8420968055725, 105.0, 21.0 ],
                    "text": "dot/none",
                    "textcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1855.2631402015686, 976.3157801628113, 176.0, 22.0 ],
                    "text": "if $i1 == 1 then origin else none"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1855.2631402015686, 1005.2631483078003, 77.0, 22.0 ],
                    "text": "defineline $1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 1.0, 0.850980392156863, 0.529411764705882, 1.0 ],
                    "activetextoncolor": [ 0.05, 0.05, 0.05, 1.0 ],
                    "bgoncolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "id": "obj-63",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2049.9999804496765, 797.3684134483337, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 235.087709069252, 409.35670733451843, 33.57425740361214, 23.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "bgoncolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.text[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "DOT",
                    "texton": "DOT",
                    "varname": "live.text[3]"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2049.9999804496765, 765.789466381073, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Thin",
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2049.9999804496765, 736.842098236084, 105.0, 21.0 ],
                    "text": "dot/none",
                    "textcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2049.9999804496765, 826.3157815933228, 163.0, 22.0 ],
                    "text": "if $i1 == 1 then dot else none"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2049.9999804496765, 855.2631497383118, 84.0, 22.0 ],
                    "text": "definepoint $1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.9019607843137255, 0.6509803921568628, 0.050980392156862744, 1.0 ],
                    "activetextoncolor": [ 0.05, 0.05, 0.05, 1.0 ],
                    "bgoncolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "id": "obj-62",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2049.9999804496765, 615.7894678115845, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 235.087709069252, 383.0409190058708, 79.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "bgoncolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_longname": "live.text[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.901960784313726, 0.901960784313726, 0.956862745098039, 1.0 ],
                    "activetextoncolor": [ 0.05, 0.05, 0.05, 1.0 ],
                    "bgoncolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "id": "obj-61",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1855.2631402015686, 797.3684134483337, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 132.7485322356224, 409.35670733451843, 33.57425740361214, 23.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "bgoncolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.text[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "DOT",
                    "texton": "DOT",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.76078431372549, 0.76078431372549, 0.898039215686275, 1.0 ],
                    "activetextoncolor": [ 0.05, 0.05, 0.05, 1.0 ],
                    "bgoncolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "id": "obj-54",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1855.2631402015686, 615.7894678115845, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 132.7485322356224, 383.0409190058708, 79.88956075906754, 22.93577790260315 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "bgoncolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.text",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2484.2105026245117, 368.421049118042, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "color": [ 0.156862745098039, 0.156862745098039, 0.298039215686275, 1.0 ],
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2484.2105026245117, 339.473680973053, 69.0, 22.0 ],
                    "text": "buffer~ ch2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2484.2105026245117, 305.2631549835205, 98.0, 23.0 ],
                    "text": "sizeinsamps $1"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2484.2105026245117, 397.368417263031, 56.0, 22.0 ],
                    "text": "refer ch2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Thin",
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2049.9999804496765, 586.8420996665955, 105.0, 21.0 ],
                    "text": "ch2",
                    "textcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Thin",
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1855.2631402015686, 555.2631525993347, 105.0, 21.0 ],
                    "text": "ch1",
                    "textcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2049.9999804496765, 676.3157830238342, 176.0, 22.0 ],
                    "text": "if $i1 == 1 then linear else none"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2049.9999804496765, 705.2631511688232, 77.0, 22.0 ],
                    "text": "defineline $1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1855.2631402015686, 676.3157830238342, 176.0, 22.0 ],
                    "text": "if $i1 == 1 then linear else none"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1855.2631402015686, 705.2631511688232, 77.0, 22.0 ],
                    "text": "defineline $1"
                }
            },
            {
                "box": {
                    "comment": "signal2",
                    "id": "obj-33",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 228.94736623764038, 615.7894678115845, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1855.2631402015686, 765.789466381073, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Thin",
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1855.2631402015686, 736.842098236084, 105.0, 21.0 ],
                    "text": "dot/none",
                    "textcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1855.2631402015686, 826.3157815933228, 163.0, 22.0 ],
                    "text": "if $i1 == 1 then dot else none"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1855.2631402015686, 855.2631497383118, 84.0, 22.0 ],
                    "text": "definepoint $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8745098039215686, 0.8509803921568627, 0.8235294117647058, 1.0 ],
                    "blinkcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.10196078431372549, 0.00392156862745098, 0.7176470588235294, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 355.26315450668335, 663.1578884124756, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 71.92982143163681, 447.36840158700943, 19.36100661754608, 19.36100661754608 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2092.105243206024, 436.84210109710693, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2092.105243206024, 376.3157858848572, 90.0, 21.0 ],
                    "text": "sprintf \"%2i ms\""
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2092.105243206024, 405.2631540298462, 79.0, 22.0 ],
                    "text": "1 ms"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2092.105243206024, 465.78946924209595, 151.0, 23.0 ],
                    "text": "definexlabels 0 \"0\" 10 $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontname": "Lato Thin",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2152.631558418274, 347.36841773986816, 71.0, 21.0 ],
                    "text": "ms to plot",
                    "textcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2092.105243206024, 315.7894706726074, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "comment": "toggle",
                    "id": "obj-52",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 355.26315450668335, 615.7894678115845, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "signal1",
                    "id": "obj-45",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 186.84210348129272, 615.7894678115845, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2352.6315565109253, 368.421049118042, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2765.7894473075867, 257.8947343826294, 29.5, 22.0 ],
                    "text": "/ 1"
                }
            },
            {
                "box": {
                    "color": [ 0.156862745098039, 0.156862745098039, 0.298039215686275, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2352.6315565109253, 339.473680973053, 69.0, 22.0 ],
                    "text": "buffer~ ch1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2352.6315565109253, 305.2631549835205, 98.0, 23.0 ],
                    "text": "sizeinsamps $1"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 84.21052551269531, 557.8947315216064, 77.0, 22.0 ],
                    "text": "mstosamps~"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2352.6315565109253, 397.368417263031, 56.0, 22.0 ],
                    "text": "refer ch1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-187",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1852.6315612792969, 299.99999713897705, 450.0, 240.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.141176470588235, 0.647058823529412, 1.0, 1.0 ],
                    "id": "obj-15",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2326.315767288208, 297.3684182167053, 136.0, 134.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 0.729411764705882, 0.141176470588235, 1.0 ],
                    "id": "obj-90",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2465.7894501686096, 297.3684182167053, 136.0, 134.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.8274509803921568, 0.0 ],
                    "domainlabel": "time",
                    "fontname": "Arial",
                    "gridcolor": [ 0.8470588235294118, 0.8470588235294118, 0.8470588235294118, 1.0 ],
                    "id": "obj-21",
                    "margins": [ 30.0, 10.0, 30.0, 70.0 ],
                    "maxclass": "plot~",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "numplots": 4,
                    "numpoints": 44,
                    "outlettype": [ "" ],
                    "patching_rect": [ 626.3157835006714, 947.3684120178223, 499.0, 224.93468552827835 ],
                    "presentation": 1,
                    "presentation_rect": [ 35.828875958919525, 9.090908825397491, 495.0, 225.0 ],
                    "prototypename": "100HzPeriodicWave",
                    "rangelabel": "amp",
                    "subplots": [
                        {
                            "color": [ 0.20392200350761414, 0.5372549891471863, 0.9215689897537231, 1.0 ],
                            "thickness": 2.0,
                            "point_style": "none",
                            "line_style": "linear",
                            "number_style": "none",
                            "filter": "none",
                            "domain_start": 0.0,
                            "domain_end": 10.0,
                            "domain_style": "linear",
                            "domain_markers": [ 0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 ],
                            "domain_labels": [ 0.0, "0", 10.0, "1 ms" ],
                            "range_start": -1.0,
                            "range_end": 1.0,
                            "range_style": "linear",
                            "range_markers": [ -1.0, -0.5, 0.0, 0.5, 1.0 ],
                            "range_labels": [ -1.0, "-1.00   ", -0.5, "-0.50   ", 0.0, "0.00    ", 0.5, "0.50    ", 1.0, "1.00    " ],
                            "origin_x": 0.0,
                            "origin_y": 0.0
                        },
                        {
                            "color": [ 0.9215689897537231, 0.6588240265846252, 0.20392200350761414, 1.0 ],
                            "thickness": 2.200000047683716,
                            "point_style": "none",
                            "line_style": "none",
                            "number_style": "none",
                            "filter": "none",
                            "domain_start": 0.0,
                            "domain_end": 10.0,
                            "domain_style": "linear",
                            "domain_markers": [ 0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 ],
                            "domain_labels": [ 0.0, "0", 10.0, "1 ms" ],
                            "range_start": -1.0,
                            "range_end": 1.0,
                            "range_style": "linear",
                            "range_markers": [ -1.0, -0.5, 0.0, 0.5, 1.0 ],
                            "range_labels": [ -1.0, "-1.00   ", -0.5, "-0.50   ", 0.0, "0.00    ", 0.5, "0.50    ", 1.0, "1.00    " ],
                            "origin_x": 0.0,
                            "origin_y": 0.0
                        },
                        {
                            "color": [ 0.4196079969406128, 0.9215689897537231, 0.20392200350761414, 1.0 ],
                            "thickness": 2.200000047683716,
                            "point_style": "none",
                            "line_style": "none",
                            "number_style": "none",
                            "filter": "none",
                            "domain_start": 0.0,
                            "domain_end": 10.0,
                            "domain_style": "linear",
                            "domain_markers": [ 0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 ],
                            "domain_labels": [ 0.0, "0", 10.0, "1 ms" ],
                            "range_start": -1.0,
                            "range_end": 1.0,
                            "range_style": "linear",
                            "range_markers": [ -1.0, -0.5, 0.0, 0.5, 1.0 ],
                            "range_labels": [ -1.0, "-1.00   ", -0.5, "-0.50   ", 0.0, "0.00    ", 0.5, "0.50    ", 1.0, "1.00    " ],
                            "origin_x": 0.0,
                            "origin_y": 0.0
                        },
                        {
                            "color": [ 0.800000011920929, 0.20392200350761414, 0.9215689897537231, 1.0 ],
                            "thickness": 2.200000047683716,
                            "point_style": "none",
                            "line_style": "none",
                            "number_style": "none",
                            "filter": "none",
                            "domain_start": 0.0,
                            "domain_end": 10.0,
                            "domain_style": "linear",
                            "domain_markers": [ 0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 ],
                            "domain_labels": [ 0.0, "0", 10.0, "1 ms" ],
                            "range_start": -1.0,
                            "range_end": 1.0,
                            "range_style": "linear",
                            "range_markers": [ -1.0, -0.5, 0.0, 0.5, 1.0 ],
                            "range_labels": [ -1.0, "-1.00   ", -0.5, "-0.50   ", 0.0, "0.00    ", 0.5, "0.50    ", 1.0, "1.00    " ],
                            "origin_x": 0.0,
                            "origin_y": 0.0
                        }
                    ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                    "id": "obj-203",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1239.4736723899841, 1681.5789313316345, 421.0, 164.0 ],
                    "peakcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 103.74331247806549, 37.96791332960129, 420.0, 165.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 1,
                    "size": 44,
                    "slidercolor": [ 255.0, 255.0, 255.0, 1.0 ],
                    "thickness": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "border": 1,
                    "id": "obj-22",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.26308226585388, 44.99998497962952 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.5, 5.0, 541.0, 238.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 0.40790581703186035, 0.4104655981063843, 0.9210875630378723, 1.0 ],
                    "bordercolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
                    "celldef": [
                        [ 0, 1, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.502, 0.502, 0.502, 1.0, -1, -1, -1 ],
                        [ 0, 2, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.502, 0.502, 0.502, 1.0, -1, -1, -1 ],
                        [ 0, 3, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.502, 0.502, 0.502, 1.0, -1, -1, -1 ],
                        [ 0, 4, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.502, 0.502, 0.502, 1.0, -1, -1, -1 ]
                    ],
                    "coldef": [
                        [ 0, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.0, 1.0, 0.6941176470588235, 1.0, -1, -1, -1 ],
                        [ 1, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 2, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 3, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 4, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 44, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 42, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 41, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 40, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 37, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 36, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 35, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 34, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 33, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 32, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 31, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 30, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 29, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 28, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 27, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 26, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 25, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 24, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 23, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 22, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 21, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 20, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 19, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 18, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 17, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 16, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 15, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 14, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 13, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 12, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 11, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 10, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 9, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 8, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 7, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 6, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 5, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 39, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 38, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 43, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ -1, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 1.0, 0.6941176470588235, 1.0, -1, -1, -1 ]
                    ],
                    "colhead": 1,
                    "cols": 45,
                    "fgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "gridlinecolor": [ 0.5019607843137255, 0.5019607843137255, 0.5019607843137255, 1.0 ],
                    "hcellcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "id": "obj-412",
                    "just": 1,
                    "maxclass": "jit.cellblock",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "list", "", "", "" ],
                    "outmode": 1,
                    "patching_rect": [ 1884.2105083465576, 1697.368404865265, 549.0, 118.0 ],
                    "precision": 3,
                    "presentation": 1,
                    "presentation_rect": [ 7.01754355430603, 499.99997824430466, 537.5357925891876, 116.04584008455276 ],
                    "rowdef": [
                        [ 1, 20, 0, 0.0, 0.0, 0.0, 1.0, 0, 1.0, 0.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 2, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 4, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 3, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ],
                        [ 0, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 1.0, 0.0, 0.0, 1.0, -1, -1, -1 ]
                    ],
                    "rowhead": 1,
                    "rows": 5,
                    "sccolor": [ 0.3168114423751831, 0.3452448844909668, 0.7533900141716003, 1.0 ],
                    "selmode": 2,
                    "sgcolor": [ 0.3062689006328583, 0.43570759892463684, 1.0, 1.0 ],
                    "signalusecols": 1,
                    "stcolor": [ 0.11328916996717453, 0.0, 0.7485101222991943, 1.0 ],
                    "vscroll": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.7843137254901961, 0.8784313725490196, 1.0, 0.99 ],
                    "border": 4,
                    "bordercolor": [ 0.30980392156862746, 0.3843137254901961, 0.4627450980392157, 1.0 ],
                    "id": "obj-366",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.01754355430603, 346.19881534576416, 99.99999928474426, 154.27431404590607 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 356.2109444268104,
                    "background": 1,
                    "border": 3,
                    "bordercolor": [ 0.32941176470588235, 0.3686274509803922, 0.40784313725490196, 1.0 ],
                    "grad1": [ 0.6784313725490196, 0.807843137254902, 1.0, 1.0 ],
                    "grad2": [ 0.14901960784313725, 0.23137254901960785, 0.42745098039215684, 1.0 ],
                    "id": "obj-338",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 101.75438153743744, 435.0877003669739, 442.857138633728, 65.3222513794899 ],
                    "proportion": 0.5,
                    "pt1": [ -0.6515151515151515, 0.8737373737373737 ],
                    "pt2": [ 0.49999999999999994, 0.95 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 0.0 ],
                    "border": 3,
                    "bordercolor": [ 0.32941176470588235, 0.3686274509803922, 0.40784313725490196, 1.0 ],
                    "id": "obj-257",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.01754355430603, 499.99997824430466, 539.0, 97.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 228.58373176947597,
                    "background": 1,
                    "border": 3,
                    "bordercolor": [ 0.32941176470588235, 0.3686274509803922, 0.40784313725490196, 1.0 ],
                    "grad1": [ 0.21176470588235294, 0.26666666666666666, 0.4627450980392157, 1.0 ],
                    "grad2": [ 0.803921568627451, 0.8980392156862745, 1.0, 1.0 ],
                    "id": "obj-326",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 104.09356272220612, 346.19881534576416, 440.17856723070145, 93.74999910593033 ],
                    "proportion": 0.5,
                    "pt1": [ 1.0707070707070707, 0.30303030303030304 ],
                    "pt2": [ 0.49999999999999994, 0.95 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
                    "border": 1,
                    "id": "obj-229",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.039257884025574, 45.31493836641312 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.4354067742824554, -0.956937849521637, 555.5024216473103, 250.23924764990807 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "border": 1,
                    "id": "obj-7",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 44.88189214468002, 45.66929376125336 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.5, 8.5, 534.0, 229.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "border": 1,
                    "id": "obj-34",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 44.76367288827896, 45.31493836641312 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.502, 0.502, 0.502, 0.56 ],
                    "border": 4,
                    "bordercolor": [ 0.32941176470588235, 0.3686274509803922, 0.40784313725490196, 1.0 ],
                    "id": "obj-325",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.0, 45.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8235294117647058, 0.8509803921568627, 0.8745098039215686, 1.0 ],
                    "buffername": "ch1_full",
                    "id": "obj-307",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 626.2135836482048, 450.48543071746826, 629.1262049674988, 133.0097069144249 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.187134146690369, 272.51460802555084, 535.672491312027, 71.92982143163681 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.830683729580167, 0.811994281804244, 0.793409358514919, 1.0 ],
                    "border": 10,
                    "bordercolor": [ 0.4, 0.4, 0.7490196078431373, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 240.0, 45.039257884025574, 45.31493836641312 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.886792540550232, 157.54717713594437, 555.6604031920433, 576.4151211380959 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 742.1052560806274, 644.7368359565735, 133.15664160251617, 20.0 ],
                    "text": "BUFFER MODE"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 742.1052560806274, 676.3157830238342, 118.0, 22.0 ],
                    "text": "if $i1 == 1 then bang"
                }
            },
            {
                "box": {
                    "id": "obj-478",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 928.9473595619202, 707.894730091095, 46.0, 22.0 ],
                    "text": "buffer4"
                }
            },
            {
                "box": {
                    "format": 8,
                    "id": "obj-479",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 928.9473595619202, 739.4736771583557, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 436.2572909593582, 469.0058275461197, 78.5185159444809, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-481",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 868.4210443496704, 707.894730091095, 46.0, 22.0 ],
                    "text": "buffer3"
                }
            },
            {
                "box": {
                    "format": 8,
                    "id": "obj-482",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 868.4210443496704, 739.4736771583557, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 335.08770471811295, 469.0058275461197, 77.89947867393494, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-475",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 805.2631502151489, 707.894730091095, 46.0, 22.0 ],
                    "text": "buffer2"
                }
            },
            {
                "box": {
                    "format": 8,
                    "id": "obj-476",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 805.2631502151489, 739.4736771583557, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 235.087709069252, 469.0058275461197, 77.89947634935379, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-472",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 742.1052560806274, 707.894730091095, 50.0, 22.0 ],
                    "text": "buffer1"
                }
            },
            {
                "box": {
                    "format": 8,
                    "id": "obj-464",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 742.1052560806274, 739.4736771583557, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 135.08771342039108, 469.0058275461197, 77.77777522802353, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1372.0, 413.0, 47.0, 22.0 ],
                    "text": "sel 108"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 1371.7558200359344, 381.36841773986816, 40.0, 22.0 ],
                    "text": "atoi"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1371.7558200359344, 346.36841773986816, 50.0, 22.0 ],
                    "text": "left"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 1 ],
                    "order": 0,
                    "source": [ "obj-107", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 1,
                    "source": [ "obj-107", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 3 ],
                    "midpoints": [ 2479.487707197666, 1287.0, 2903.5, 1287.0 ],
                    "order": 0,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "order": 1,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 2 ],
                    "midpoints": [ 2269.512563407421, 1287.0, 2887.1666666666665, 1287.0 ],
                    "order": 0,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-447", 0 ],
                    "order": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 1 ],
                    "midpoints": [ 2058.3797886371613, 1287.0, 2870.8333333333335, 1287.0 ],
                    "order": 0,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-446", 0 ],
                    "order": 1,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "midpoints": [ 1884.5, 1287.0, 2854.5, 1287.0 ],
                    "order": 0,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "order": 1,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-125", 0 ]
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
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 1,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "order": 0,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 1 ],
                    "order": 1,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 1 ],
                    "order": 2,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "order": 3,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 0,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 5 ],
                    "order": 1,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 4 ],
                    "order": 2,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 8 ],
                    "order": 0,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-139", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 4 ],
                    "order": 1,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 3 ],
                    "order": 2,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 7 ],
                    "order": 0,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 1,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 0,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 4,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "order": 2,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 3,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-161", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "order": 0,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 1,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-162", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "order": 0,
                    "source": [ "obj-162", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 1,
                    "source": [ "obj-162", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 1 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "order": 3,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "order": 2,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 0 ],
                    "order": 0,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-482", 0 ],
                    "order": 1,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 904.2368335723877, 934.3944773375988, 635.8157835006714, 934.3944773375988 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "order": 3,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "order": 2,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "order": 0,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "order": 0,
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "order": 1,
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "order": 2,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "order": 3,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-182", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-484", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-484", 1 ],
                    "order": 1,
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 0,
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 3 ],
                    "midpoints": [ 559.4999947547913, 867.6116043031216, 1115.8157835006714, 867.6116043031216 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 3 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-192", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "midpoints": [ 551.6052579879761, 1273.5789470672607, 529.2631402015686, 1273.5789470672607, 529.2631402015686, 1180.5789470672607, 610.2631402015686, 1180.5789470672607, 610.2631402015686, 868.5789470672607, 635.8157835006714, 868.5789470672607 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 1 ],
                    "source": [ "obj-193", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "order": 1,
                    "source": [ "obj-194", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 3 ],
                    "source": [ "obj-194", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 2 ],
                    "source": [ "obj-194", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 1 ],
                    "source": [ "obj-194", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "source": [ "obj-194", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "order": 0,
                    "source": [ "obj-194", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 1 ],
                    "order": 1,
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "order": 2,
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "order": 0,
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "source": [ "obj-197", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "source": [ "obj-197", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "order": 3,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "order": 2,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-201", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "order": 0,
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "order": 1,
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "order": 2,
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "order": 1,
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 0,
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "order": 3,
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "order": 2,
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 1 ],
                    "order": 1,
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "order": 0,
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 1 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 1 ],
                    "order": 0,
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "order": 1,
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 3 ],
                    "source": [ "obj-216", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 2 ],
                    "source": [ "obj-216", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-216", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 814.7631502151489, 934.3944773375988, 635.8157835006714, 934.3944773375988 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 725.2894668579102, 934.3944773375988, 635.8157835006714, 934.3944773375988 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "order": 0,
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "order": 0,
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "order": 1,
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 2 ],
                    "midpoints": [ 398.9736804962158, 867.6116043031216, 955.8157835006714, 867.6116043031216 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 2 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "order": 8,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "order": 2,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "order": 6,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "order": 0,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "order": 5,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "order": 7,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-490", 0 ],
                    "order": 1,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-496", 0 ],
                    "order": 3,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-502", 0 ],
                    "order": 4,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "order": 1,
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-492", 0 ],
                    "order": 0,
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "order": 1,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 0 ],
                    "order": 0,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "order": 1,
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "order": 0,
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "order": 1,
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-492", 0 ],
                    "order": 0,
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "order": 1,
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 0 ],
                    "order": 0,
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-498", 0 ],
                    "order": 0,
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 1,
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "order": 2,
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "order": 1,
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "order": 0,
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "order": 3,
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "source": [ "obj-247", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-247", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-247", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 1 ],
                    "order": 2,
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 1 ],
                    "order": 1,
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 1 ],
                    "order": 3,
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 1 ],
                    "order": 0,
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-498", 0 ],
                    "order": 0,
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 1,
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "order": 1,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "order": 0,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 1 ],
                    "source": [ "obj-260", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "order": 1,
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "order": 0,
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "order": 2,
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "order": 0,
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "order": 1,
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "midpoints": [ 238.44736623764038, 867.6116043031216, 795.8157835006714, 867.6116043031216 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 1 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 3 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 1 ],
                    "order": 1,
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "order": 2,
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "order": 0,
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 1 ],
                    "order": 0,
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "order": 1,
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 1 ],
                    "order": 0,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "order": 1,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 3 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 100.74087542295456, 867.6116043031216, 635.8157835006714, 867.6116043031216 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-280", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "order": 1,
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-374", 0 ],
                    "midpoints": [ 1381.2558200359344, 408.1842088699341, 1481.5, 408.1842088699341 ],
                    "order": 0,
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-290", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-290", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-290", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 2 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "order": 1,
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "order": 0,
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "source": [ "obj-305", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "order": 0,
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "order": 2,
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "order": 1,
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "order": 2,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "order": 0,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "order": 1,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 2,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 3,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 3 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "order": 0,
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "order": 3,
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "order": 2,
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 3 ],
                    "order": 1,
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "disabled": 1,
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 3 ],
                    "order": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 2 ],
                    "order": 2,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 6 ],
                    "order": 0,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 1 ],
                    "order": 0,
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "order": 1,
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "order": 1,
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "order": 0,
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "disabled": 1,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 1 ],
                    "source": [ "obj-344", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "source": [ "obj-344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 3 ],
                    "order": 0,
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "order": 1,
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "order": 1,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "order": 0,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 1 ],
                    "order": 0,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 4 ],
                    "order": 1,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 5 ],
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 1 ],
                    "source": [ "obj-351", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "order": 1,
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "order": 0,
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 1 ],
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 0 ],
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-582", 1 ],
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 1 ],
                    "source": [ "obj-382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 1 ],
                    "source": [ "obj-385", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "source": [ "obj-385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-504", 1 ],
                    "source": [ "obj-389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 1 ],
                    "order": 0,
                    "source": [ "obj-390", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "order": 1,
                    "source": [ "obj-390", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "source": [ "obj-395", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 2 ],
                    "order": 4,
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "order": 5,
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 0 ],
                    "order": 3,
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-475", 0 ],
                    "order": 2,
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "order": 0,
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "order": 1,
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "order": 1,
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "order": 0,
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "order": 1,
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-434", 0 ],
                    "order": 0,
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 4 ],
                    "order": 4,
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "order": 3,
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "order": 1,
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "order": 2,
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-437", 0 ],
                    "order": 0,
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "order": 0,
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 1 ],
                    "order": 1,
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "order": 2,
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "order": 1,
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "order": 0,
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "order": 0,
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-421", 0 ],
                    "source": [ "obj-419", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 1 ],
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 0 ],
                    "source": [ "obj-423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "source": [ "obj-424", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-451", 0 ],
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "source": [ "obj-437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "source": [ "obj-440", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "source": [ "obj-440", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "source": [ "obj-440", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "source": [ "obj-440", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 1 ],
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "order": 1,
                    "source": [ "obj-443", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "order": 2,
                    "source": [ "obj-443", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-502", 0 ],
                    "order": 0,
                    "source": [ "obj-443", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 1 ],
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "order": 1,
                    "source": [ "obj-446", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "order": 2,
                    "source": [ "obj-446", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-496", 0 ],
                    "order": 0,
                    "source": [ "obj-446", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 1 ],
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "order": 1,
                    "source": [ "obj-447", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "order": 2,
                    "source": [ "obj-447", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-490", 0 ],
                    "order": 0,
                    "source": [ "obj-447", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "order": 2,
                    "source": [ "obj-448", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 1 ],
                    "source": [ "obj-448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "order": 1,
                    "source": [ "obj-448", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "order": 0,
                    "source": [ "obj-448", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-454", 0 ],
                    "source": [ "obj-449", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 2 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 1 ],
                    "order": 2,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 2 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-514", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "order": 2,
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "order": 0,
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "order": 1,
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-512", 0 ],
                    "order": 3,
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 0 ],
                    "source": [ "obj-460", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-465", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-475", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 1 ],
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 0 ],
                    "source": [ "obj-478", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 5 ],
                    "source": [ "obj-479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-482", 0 ],
                    "source": [ "obj-481", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 4 ],
                    "source": [ "obj-482", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 2,
                    "source": [ "obj-484", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 1,
                    "source": [ "obj-484", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 0,
                    "source": [ "obj-484", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 3,
                    "source": [ "obj-484", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 0 ],
                    "source": [ "obj-486", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-489", 0 ],
                    "source": [ "obj-487", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-489", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-491", 0 ],
                    "source": [ "obj-490", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 0 ],
                    "source": [ "obj-491", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-493", 0 ],
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-495", 0 ],
                    "source": [ "obj-493", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-495", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-497", 0 ],
                    "source": [ "obj-496", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-494", 0 ],
                    "source": [ "obj-497", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-499", 0 ],
                    "source": [ "obj-498", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-501", 0 ],
                    "source": [ "obj-499", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-500", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-501", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-503", 0 ],
                    "source": [ "obj-502", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "source": [ "obj-503", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 0 ],
                    "source": [ "obj-504", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-504", 0 ],
                    "source": [ "obj-506", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "order": 1,
                    "source": [ "obj-512", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "order": 0,
                    "source": [ "obj-512", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 0 ],
                    "order": 1,
                    "source": [ "obj-513", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-517", 0 ],
                    "order": 0,
                    "source": [ "obj-513", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 0 ],
                    "order": 1,
                    "source": [ "obj-514", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-517", 0 ],
                    "order": 0,
                    "source": [ "obj-514", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-513", 0 ],
                    "source": [ "obj-515", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 3 ],
                    "source": [ "obj-517", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-582", 0 ],
                    "source": [ "obj-519", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
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
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "source": [ "obj-582", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "source": [ "obj-582", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "source": [ "obj-60", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "disabled": 1,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 0,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 2,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-133": [ "live.text[8]", "live.text", 0 ],
            "obj-142": [ "live.text[9]", "live.text", 0 ],
            "obj-147": [ "live.text[10]", "live.text", 0 ],
            "obj-152": [ "live.text[11]", "live.text", 0 ],
            "obj-225": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-25": [ "live.text[4]", "live.text", 0 ],
            "obj-299": [ "live.text[12]", "live.text", 0 ],
            "obj-414": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-54": [ "live.text", "live.text", 0 ],
            "obj-61": [ "live.text[1]", "live.text", 0 ],
            "obj-62": [ "live.text[2]", "live.text", 0 ],
            "obj-63": [ "live.text[3]", "live.text", 0 ],
            "obj-69": [ "live.text[6]", "live.text", 0 ],
            "obj-70": [ "live.text[5]", "live.text", 0 ],
            "obj-78": [ "live.numbox", "live.numbox", 0 ],
            "obj-87": [ "live.text[7]", "live.text", 0 ],
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
        "styles": [
            {
                "name": "rnbohighcontrast",
                "default": {
                    "accentcolor": [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.0, 0.0, 0.0, 1.0 ],
                        "color1": [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
                        "color2": [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
                        "proportion": 0.5,
                        "type": "color"
                    },
                    "clearcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "color": [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
                    "editing_bgcolor": [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
                    "elementcolor": [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
                    "fontsize": [ 13.0 ],
                    "locked_bgcolor": [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
                    "selectioncolor": [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
                    "stripecolor": [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "rnbolight",
                "default": {
                    "accentcolor": [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
                    "bgcolor": [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                    "color": [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
                    "editing_bgcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                    "elementcolor": [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
                    "fontname": [ "Lato" ],
                    "locked_bgcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                    "stripecolor": [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "oscsendudpaddr": "192.168.8.137",
        "oscsendudpport": 5000
    }
}