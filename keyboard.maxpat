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
		"rect" : [ 630.0, 142.0, 417.0, 730.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.315783500671387, 288.157891988754272, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.315783500671387, 288.157891988754272, 55.263157367706299, 20.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.432432293891907, 1556.756755828857422, 39.0, 22.0 ],
					"text" : "s Osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.423423230648041, 1372.97297215461731, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.963963806629181, 1372.97297215461731, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.009008884429932, 1372.97297215461731, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.954954862594604, 1372.97297215461731, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 323.423423230648041, 1318.918918132781982, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.963963806629181, 1318.918918132781982, 40.0, 22.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 209.009008884429932, 1318.918918132781982, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 154.954954862594604, 1318.918918132781982, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.099098980426788, 1258.5585578083992, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.045044720172882, 1063.063062429428101, 37.0, 22.0 ],
					"text" : "r Osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 624.747747361660004, 1451.351350486278534, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.186409473419189, 230.092584639787674, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.207206845283508, 1272.612611770629883, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.747747361660004, 1272.612611770629883, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 518.999995112419128, 1218.018017292022705, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.370355278253555, 300.740730881690979, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.19046425819397, 290.0, 150.0, 20.0 ],
					"text" : "Dry Signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.814799904823303, 277.037027955055237, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.19046425819397, 275.185176163911819, 150.0, 20.0 ],
					"text" : "Notch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.333318471908569, 259.629621118307114, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.19046425819397, 259.0, 150.0, 20.0 ],
					"text" : "Band-Pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.074059188365936, 246.296288222074509, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.19046425819397, 242.592584639787674, 150.0, 20.0 ],
					"text" : "High-Pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.296281337738037, 234.814807116985321, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.19046425819397, 228.0, 150.0, 20.0 ],
					"text" : "Low-Pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 780.952373504638672, 1191.156451225280762, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.142790555953979, 1714.285526275634766, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.357135415077209, 1134.82141774892807, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0 ],
					"id" : "obj-7",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.678564727306366, 1136.607132017612457, 18.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.333323001861572, 228.0, 18.0, 82.0 ],
					"size" : 5,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 545.045044720172882, 1191.156451225280762, 78.0, 22.0 ],
					"text" : "selector~ 5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 548.648648321628571, 1144.144143462181091, 50.5, 22.0 ],
					"text" : "svf~"
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Wavetable.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 87.692316055297852, 1033.84625244140625, 381.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.745758771896362, 412.789469957351685, 381.0, 116.0 ],
					"varname" : "bp.Wavetable",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 84.0, 834.222920417785645, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 335.686766266822815, 780.722920417785645, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.809515714645386, 557.142796039581299, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 84.0, 673.494000792503357, 170.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.236835956573486, 205.263155937194824, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 316.5, 368.0, 267.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.315783500671387, 327.891153335571289, 267.0, 116.0 ],
					"varname" : "bp.Graphic ADSR",
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
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 84.0, 530.970001000000138, 148.0, 116.0 ],
					"varname" : "bp.Stereo[1]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 316.5, 530.970001000000138, 113.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.5, 530.970001000000138, 113.0, 116.0 ],
					"varname" : "bp.VCA",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 521.686766266822815, 530.970001000000138, 372.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.809515714645386, 808.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Value.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 695.384681701660156, 78.461545944213867, 202.660293999999993, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.736835479736328, 77.966098070144653, 202.660293999999993, 116.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Volt Meter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 623.044975701660178, 224.615406036376953, 275.0, 216.970000999999996 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.285641431808472, 476.190423965454102, 275.0, 216.970000999999996 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 84.0, 368.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 84.0, 228.0, 314.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.745758771896362, 264.569724261760712, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 84.0, 78.0, 578.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.745758771896362, 77.966098070144653, 586.440650701522827, 130.508468508720398 ],
					"varname" : "bp.Keyboard",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 3,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-10",
		"parameters" : 		{
			"obj-14::obj-1" : [ "divide", "divide", 0 ],
			"obj-14::obj-129" : [ "Points", "Points", 0 ],
			"obj-14::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-14::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-15::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-15::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-15::obj-80" : [ "Response", "Response", 0 ],
			"obj-16::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-16::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-16::obj-55" : [ "DSP[1]", "DSP", 0 ],
			"obj-16::obj-56" : [ "OutputChannel[1]", "OutputChannel", 0 ],
			"obj-17::obj-106" : [ "DomainCV_Amt", "DomainCV_Amt", 0 ],
			"obj-17::obj-12" : [ "function", "function", 0 ],
			"obj-17::obj-129" : [ "Domain", "Domain", 0 ],
			"obj-17::obj-20" : [ "mute", "mute", 0 ],
			"obj-18::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-18::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-18::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-18::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-18::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-18::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-18::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-18::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-19::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-19::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-19::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-19::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-19::obj-55" : [ "power", "power", 0 ],
			"obj-19::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-19::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-19::obj-95" : [ "Freq[1]", "Freq", 0 ],
			"obj-19::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-1::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-1::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-1::obj-52" : [ "octave", "octave", 0 ],
			"obj-1::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-1::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-20::obj-29" : [ "in3", "in3", 0 ],
			"obj-20::obj-32" : [ "in2", "in2", 0 ],
			"obj-20::obj-33" : [ "in4", "in4", 0 ],
			"obj-20::obj-37" : [ "power[1]", "power", 0 ],
			"obj-20::obj-39" : [ "in1", "in1", 0 ],
			"obj-21::obj-100" : [ "Offset[1]", "Offset", 0 ],
			"obj-21::obj-110" : [ "Wavetable", "Wavetable", 0 ],
			"obj-21::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-21::obj-154" : [ "CV2[2]", "CV2", 0 ],
			"obj-21::obj-25" : [ "WaveCV", "CV", 0 ],
			"obj-21::obj-3" : [ "Wave", "Wave", 0 ],
			"obj-21::obj-80" : [ "BankCV", "CV", 0 ],
			"obj-21::obj-81" : [ "Bank", "Bank", 0 ],
			"obj-2::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-2::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-2::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-2::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-2::obj-36" : [ "PW", "PW", 0 ],
			"obj-2::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-2::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-2::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-2::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-2::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-3::obj-52" : [ "Level", "Level", 0 ],
			"obj-3::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-3::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-16::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-16::obj-52" : 				{
					"parameter_longname" : "Level[1]"
				}
,
				"obj-16::obj-55" : 				{
					"parameter_longname" : "DSP[1]"
				}
,
				"obj-16::obj-56" : 				{
					"parameter_longname" : "OutputChannel[1]"
				}
,
				"obj-18::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-19::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-19::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-19::obj-95" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-20::obj-37" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-21::obj-100" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-21::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-21::obj-154" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Graphic ADSR.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Value.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Volt Meter.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Wavetable.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
