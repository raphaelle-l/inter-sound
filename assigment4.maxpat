{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 54.0, 107.0, 1008.0, 730.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.545451164245605, 690.909084320068359, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.719119071960449, 955.056256055831909, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.213501453399658, 898.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 955.0, 1190.5, 56.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"gridcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 877.0, 1097.5, 80.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 833.0, 1190.5, 56.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1034.0, 1190.5, 56.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.0, 1017.5, 120.0, 120.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"setstyle" : 5,
					"settype" : 0,
					"slidercolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 833.0, 898.5, 196.0, 110.0 ],
					"varname" : "VIZZIECONVERTR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 785.0, 735.5, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 582.0, 897.0, 208.0, 113.0 ],
					"prototypename" : "pixl",
					"varname" : "analyzr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 401.0, 736.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 90.0, 736.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 503.0, 274.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 232.0, 143.0, 22.0 ],
					"text" : "scale 200 20000 0.02 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.0, 57.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"elementcolor" : [ 0.105882352941176, 0.086274509803922, 0.407843137254902, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 912.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.116879463195801, 401.298697471618652, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.0, 893.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 510.0, 84.0, 196.0 ],
					"varname" : "fadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Record VIZZIE video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.recordr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 582.0, 533.5, 315.0, 149.0 ],
					"varname" : "recordr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 367.0, 372.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 930.0, 30.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 236.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 148.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 187.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.0, 30.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE data sequence generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.cyclr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 306.0, 338.0, 184.0 ],
					"prototypename" : "pixl",
					"varname" : "cyclr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 666.0, 123.0, 66.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 538.0, 101.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 162.0, 219.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 554.0, 168.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1656.0, 1544.0, 432.0, 148.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 116.0, 35.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1066.233756065368652, 377.922074317932129, 366.233762741088867, 174.025972366333008 ],
					"pic" : "C:/Users/rapha/Downloads/Untitled Project (1) (2).jpg",
					"presentation" : 1,
					"presentation_rect" : [ -101.666577100753784, 36.880982279777527, 816.666577100753784, 545.238035440444946 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"background" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 81.0, 448.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.376621246337891, 49.350648880004883, 371.428567886352539, 238.961036682128906 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 667.5, 81.0, 502.5, 81.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 667.5, 108.0, 675.5, 108.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 502.5, 270.0, 512.5, 270.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 758.5, 222.0, 872.5, 222.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 512.5, 297.0, 480.0, 297.0, 480.0, 96.0, 547.5, 96.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 99.5, 855.0, 387.0, 855.0, 387.0, 732.0, 410.5, 732.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 266.5, 885.0, 238.713501453399658, 885.0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 410.5, 897.0, 418.5, 897.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 410.5, 897.0, 392.5, 897.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"midpoints" : [ 568.5, 492.0, 546.0, 492.0, 546.0, 306.0, 381.0, 306.0, 381.0, 204.0, 266.0, 204.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"midpoints" : [ 568.5, 492.0, 546.0, 492.0, 546.0, 306.0, 381.0, 306.0, 381.0, 204.0, 234.5, 204.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 591.5, 1011.0, 291.0, 1011.0, 291.0, 723.0, 99.5, 723.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 591.5, 1020.0, 819.0, 1020.0, 819.0, 894.0, 842.5, 894.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 939.5, 219.0, 426.166666666666686, 219.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 376.5, 504.0, 321.0, 504.0, 321.0, 435.0, 90.5, 435.0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 376.5, 540.0, 355.5, 540.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 376.5, 519.0, 591.5, 519.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 975.5, 708.0, 909.0, 708.0, 909.0, 219.0, 381.0, 219.0, 381.0, 204.0, 203.0, 204.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 638.5, 219.0, 945.0, 219.0, 945.0, 495.0, 975.5, 495.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 171.5, 435.0, 333.0, 435.0, 333.0, 882.0, 591.5, 882.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 171.5, 369.0, 376.5, 369.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 931.0, 1083.0, 969.0, 1083.0, 969.0, 1182.0, 964.5, 1182.0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 886.75, 1011.0, 886.5, 1011.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 842.5, 1011.0, 842.5, 1011.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 975.25, 1176.0, 1043.5, 1176.0 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1019.5, 1011.0, 1019.5, 1011.0 ],
					"source" : [ "obj-42", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 758.5, 171.0, 758.5, 171.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 758.5, 171.0, 810.0, 171.0, 810.0, 135.0, 865.5, 135.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 125.5, 204.0, 171.5, 204.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"originid" : "pat-370",
		"parameters" : 		{
			"obj-14::obj-14" : [ "umenu[3]", "umenu", 0 ],
			"obj-14::obj-22" : [ "range[7]", "range", 0 ],
			"obj-14::obj-24" : [ "pictctrl[73]", "pictctrl[6]", 0 ],
			"obj-14::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-14::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-14::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-14::obj-41" : [ "pictctrl[70]", "pictctrl[10]", 0 ],
			"obj-14::obj-52::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-14::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-16::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-16::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-16::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-16::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-16::obj-36" : [ "PW", "PW", 0 ],
			"obj-16::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-16::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-16::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-16::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-16::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-1::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-20::obj-1" : [ "multislider[1]", "multislider", 0 ],
			"obj-20::obj-10" : [ "Smoothing", "Smoothing", 0 ],
			"obj-20::obj-109" : [ "pictctrl[164]", "pictctrl[1]", 0 ],
			"obj-20::obj-113" : [ "pictctrl[163]", "pictctrl[1]", 0 ],
			"obj-20::obj-117" : [ "textbutton[10]", "textbutton[1]", 0 ],
			"obj-20::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-20::obj-19" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-20::obj-21" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-20::obj-22" : [ "Speed", "Speed", 0 ],
			"obj-20::obj-30" : [ "pictctrl[166]", "pictctrl[1]", 0 ],
			"obj-20::obj-41" : [ "Steps", "Steps", 0 ],
			"obj-20::obj-57" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-20::obj-67" : [ "pictctrl[170]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "Random", "Random", 0 ],
			"obj-20::obj-85" : [ "Increment", "Increment", 0 ],
			"obj-20::obj-94" : [ "pictctrl[169]", "pictctrl[1]", 0 ],
			"obj-21::obj-1" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-21::obj-17" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-21::obj-19" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-21::obj-2::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-21::obj-44" : [ "Red mode", "Red mode", 0 ],
			"obj-21::obj-46" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-21::obj-48" : [ "Green mode", "Green mode", 0 ],
			"obj-21::obj-50" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-21::obj-54" : [ "Blue mode", "Blue mode", 0 ],
			"obj-21::obj-58" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-21::obj-6" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-21::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-23::obj-10" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-23::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-23::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-23::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-23::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-23::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-23::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-23::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-23::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-23::obj-20" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-23::obj-28" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-23::obj-40" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-23::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-23::obj-60" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-23::obj-64" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-23::obj-81" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-23::obj-83" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-23::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-24::obj-17::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-24::obj-21" : [ "range[19]", "range", 0 ],
			"obj-24::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-24::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-24::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-24::obj-51" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-24::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-25::obj-124" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-25::obj-22::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-25::obj-39" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-25::obj-40" : [ "number[2]", "number", 0 ],
			"obj-25::obj-61" : [ "Toggle record", "Toggle record", 0 ],
			"obj-25::obj-62" : [ "Codec", "Codec", 0 ],
			"obj-30::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-30::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-30::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-30::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-30::obj-52" : [ "octave", "octave", 0 ],
			"obj-30::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-30::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-34::obj-11" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-34::obj-14" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-34::obj-22" : [ "range[3]", "range", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-3::obj-11" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-3::obj-16" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-3::obj-51" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-3::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-42::obj-14" : [ "umenu[6]", "umenu", 0 ],
			"obj-42::obj-22" : [ "range[6]", "range", 0 ],
			"obj-42::obj-24" : [ "pictctrl[100]", "pictctrl[6]", 0 ],
			"obj-42::obj-30" : [ "pictctrl[99]", "pictctrl[5]", 0 ],
			"obj-42::obj-32" : [ "pictctrl[49]", "pictctrl[7]", 0 ],
			"obj-42::obj-39" : [ "pictctrl[48]", "pictctrl[8]", 0 ],
			"obj-42::obj-41" : [ "pictctrl[88]", "pictctrl[10]", 0 ],
			"obj-42::obj-52::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-42::obj-94" : [ "umenu[5]", "umenu", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-21::obj-50" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-21::obj-58" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-23::obj-10" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-23::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-23::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-23::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-23::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-23::obj-20" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-23::obj-28" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-23::obj-40" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-23::obj-60" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-23::obj-64" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-23::obj-81" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-23::obj-83" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-24::obj-51" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-25::obj-124" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-25::obj-39" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-34::obj-11" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-34::obj-14" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-3::obj-11" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-3::obj-16" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-42::obj-14" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-42::obj-94" : 				{
					"parameter_longname" : "umenu[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled Project (1) (2).jpg",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../../../Downloads",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "count_by.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.cyclr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.recordr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/r2d2/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
