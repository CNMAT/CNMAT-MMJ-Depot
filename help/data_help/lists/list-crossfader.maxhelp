{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 42.0, 44.0, 598.0, 365.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 298.0, 133.0, 429.0, 322.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 81.0, 290.0, 17.0 ],
									"text" : "Converted to Max 5, January 2008, mzed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 41.0, 290.0, 27.0 ],
									"text" : "Matt Wright reviewed this patch in August 2007 for for correctness, style, generality, efficiency, and overall design."
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 354.0, 314.0, 53.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p status"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "list-crossfader", "linear interpolation between two lists with CNMAT's list-interpolate external", "0.296 0.594 0.784 1." ],
					"id" : "obj-42",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -21.0, -68.0 ],
					"patching_rect" : [ 26.0, 16.0, 505.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.0, 693.0, 511.0, 76.0 ],
					"prototypename" : "cnmat_banner"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "list-crossfader.help", "1.0b", " Ali Momni", "list-crossfader", 6666, "0.296 0.594 0.784 1." ],
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 258.0, 296.0, 86.0 ],
					"prototypename" : "cnmat_badge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 176.0, 238.0, 34.0 ],
					"text" : "You need this patch because of list-interpolate's stateful one-inlet interface."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 297.0, 95.0, 20.0 ],
					"text" : "interpolated mix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 180.0, 81.0, 20.0 ],
					"text" : "another thing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 182.0, 60.0, 20.0 ],
					"text" : "one thing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 180.0, 36.0, 20.0 ],
					"text" : "m i x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 120.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 26.0, 97.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 8,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 26.0, 140.0, 47.0, 27.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 257, "obj-18", "multislider", "list", 0.0, 93.090912, 96.415581, 99.740257, 104.173157, 108.606064, 113.038963, 121.350647, 129.662338, 134.095245, 138.528137, 146.285721, 140.744583, 135.203461, 129.662338, 125.672729, 121.683113, 117.693504, 113.703896, 109.714287, 98.077919, 86.441559, 82.008659, 77.57576, 73.14286, 73.14286, 73.14286, 73.14286, 73.14286, 76.467529, 79.792206, 83.116882, 88.658012, 94.199135, 99.740257, 106.38961, 113.038963, 115.255409, 117.471863, 119.688309, 119.688309, 119.688309, 116.36364, 113.038963, 109.714287, 106.38961, 103.064934, 99.740257, 96.415581, 93.090912, 90.431168, 87.771431, 85.111687, 82.45195, 79.792206, 78.462341, 77.132469, 75.802597, 74.472725, 73.14286, 73.14286, 73.14286, 73.14286, 75.137665, 77.132469, 79.127274, 81.122078, 83.116882, 85.776627, 88.436363, 91.096107, 93.755844, 96.415581, 99.740257, 103.064934, 106.38961, 108.051949, 109.714287, 109.714287, 109.714287, 108.606064, 107.497833, 106.38961, 103.064934, 99.740257, 96.415581, 93.090912, 89.766235, 87.391464, 85.016701, 82.64193, 80.267159, 77.892395, 75.517624, 73.14286, 71.148048, 69.153244, 67.15844, 65.163635, 63.168831, 62.060608, 60.952381, 59.844154, 60.50909, 61.174026, 61.838963, 62.503895, 63.168831, 64.831169, 66.493507, 68.155846, 69.818184, 71.480522, 73.14286, 74.805191, 76.467529, 78.129868, 79.792206, 80.900436, 82.008659, 83.116882, 84.225105, 85.333336, 86.441559, 87.771431, 89.101295, 90.431168, 91.76104, 93.090912, 93.090912, 93.090912, 92.140999, 91.191093, 90.241188, 89.291283, 88.34137, 87.391464, 86.441559, 84.779221, 83.116882, 81.454544, 79.792206, 78.129868, 76.467529, 74.805191, 73.14286, 71.480522, 69.818184, 68.155846, 66.493507, 64.831169, 63.168831, 62.693878, 62.218925, 61.743969, 61.269016, 60.794064, 60.319111, 59.844154, 59.844154, 59.844154, 59.844154, 60.794064, 61.743969, 62.693878, 63.643784, 64.593689, 65.543602, 66.493507, 67.443413, 68.393318, 69.343231, 70.293137, 71.243042, 72.192947, 73.14286, 73.696968, 74.251083, 74.805191, 75.359306, 75.913422, 76.467529, 77.797401, 79.127274, 80.457146, 81.78701, 83.116882, 83.116882, 83.116882, 83.116882, 81.122078, 79.127274, 77.132469, 75.137665, 73.14286, 71.148048, 69.153244, 67.15844, 65.163635, 63.168831, 61.838963, 60.50909, 59.179222, 57.84935, 56.519482, 55.854546, 55.18961, 54.524673, 53.859741, 53.194805, 53.194805, 53.194805, 53.194805, 53.194805, 53.194805, 53.194805, 53.194805, 54.857143, 56.519482, 57.627705, 58.735931, 59.844154, 58.514286, 57.184414, 55.854546, 54.524673, 53.194805, 50.978355, 48.761906, 46.545456, 45.215584, 43.885715, 42.555843, 41.225975, 39.896103, 38.566235, 37.236362, 35.906494, 34.576622, 33.246754, 33.246754, 33.246754, 33.246754, 33.246754, 33.246754, 33.246754, 33.246754, 33.246754, 33.246754, 33.246754, 33.246754, 33.246754, 32.138527, 257, "obj-19", "multislider", "list", 0.0, 123.012985, 125.672729, 128.332474, 130.992203, 133.651947, 136.311691, 141.631165, 146.950653, 152.270126, 157.589615, 162.909088, 176.207794, 189.5065, 212.779221, 217.766235, 222.75325, 224.415588, 226.077927, 224.415588, 222.75325, 221.090912, 219.428574, 217.766235, 216.103897, 214.164505, 212.225113, 210.285721, 208.346313, 206.406921, 204.467529, 202.528137, 200.588745, 198.649353, 196.709961, 194.770569, 192.831161, 190.529465, 188.227768, 185.926071, 183.624374, 181.322678, 179.020981, 176.719284, 174.417587, 172.115891, 169.814178, 167.512482, 165.210785, 162.909088, 160.793396, 158.677689, 156.561981, 154.446274, 152.330582, 150.214874, 148.099167, 145.983475, 143.867767, 141.75206, 139.636368, 137.52066, 135.404953, 133.289261, 131.173553, 129.057846, 126.942146, 124.826447, 122.710747, 120.595039, 118.47934, 116.36364, 114.852417, 113.341202, 111.829987, 110.318771, 108.807556, 107.296341, 105.785126, 104.273911, 102.762695, 101.251472, 99.740257, 99.296967, 98.853676, 98.410393, 97.967102, 97.523811, 97.080521, 96.63723, 96.193939, 95.750648, 95.307358, 94.864067, 94.420776, 93.977486, 93.534203, 93.090912, 93.090912, 93.090912, 93.090912, 93.090912, 93.090912, 93.090912, 93.090912, 93.090912, 93.090912, 93.090912, 93.090912, 93.090912, 93.090912, 93.090912, 93.090912, 93.312553, 93.534203, 93.755844, 93.977486, 94.199135, 94.420776, 94.642426, 94.864067, 95.085716, 95.307358, 95.529007, 95.750648, 95.972298, 96.193939, 96.415581, 97.43856, 98.46154, 99.484512, 100.507492, 101.530472, 102.553444, 103.576424, 104.599403, 105.622375, 106.645355, 107.668335, 108.691307, 109.714287, 110.621017, 111.527748, 112.434471, 113.341202, 114.247932, 115.154663, 116.061394, 116.968124, 117.874855, 118.781586, 119.688309, 120.400742, 121.113174, 121.8256, 122.538033, 123.250465, 123.962891, 124.675323, 125.387756, 126.100189, 126.812614, 127.525047, 128.237473, 128.949905, 129.662338, 129.918076, 130.173828, 130.429565, 130.685318, 130.941055, 131.196808, 131.452545, 131.708298, 131.964035, 132.219788, 132.475525, 132.731262, 132.987015, 132.987015, 132.987015, 132.987015, 132.987015, 132.987015, 132.987015, 132.987015, 132.987015, 132.987015, 132.987015, 132.987015, 132.987015, 132.987015, 132.987015, 132.987015, 132.731262, 132.475525, 132.219788, 131.964035, 131.708298, 131.452545, 131.196808, 130.941055, 130.685318, 130.429565, 130.173828, 129.918076, 129.662338, 129.108231, 128.554108, 128.0, 127.445885, 126.891777, 126.337662, 125.783546, 125.229439, 124.675323, 124.121216, 123.567101, 123.012985, 121.904762, 120.796539, 119.688309, 118.580086, 117.471863, 116.36364, 115.255409, 114.147186, 113.038963, 111.930733, 110.82251, 109.714287, 108.606064, 107.497833, 106.38961, 105.281387, 104.173157, 103.064934, 101.818184, 100.571426, 99.324677, 98.077919, 96.831169, 95.584419, 94.337662, 93.090912, 91.844154, 90.597404, 89.350647, 88.103897, 86.85714, 85.61039, 84.36364, 83.116882 ]
						}
, 						{
							"number" : 2,
							"data" : [ 257, "obj-18", "multislider", "list", 26.597403, 29.922077, 33.246754, 36.57143, 38.78788, 41.00433, 43.220779, 45.437229, 47.653679, 49.870129, 54.857143, 59.844154, 66.493507, 73.14286, 79.792206, 84.779221, 89.766235, 91.982681, 94.199135, 96.415581, 101.402596, 106.38961, 111.376625, 126.337662, 129.662338, 132.987015, 136.311691, 141.298706, 146.285721, 149.610382, 152.935059, 156.259735, 161.24675, 166.233765, 172.883118, 172.883118, 172.883118, 172.883118, 172.883118, 172.883118, 172.883118, 172.883118, 172.883118, 172.883118, 172.883118, 171.774887, 170.666672, 169.558441, 169.558441, 169.558441, 169.558441, 169.558441, 166.233765, 162.909088, 159.584412, 158.634506, 157.684601, 156.734695, 155.78479, 154.834885, 153.884979, 152.935059, 151.605194, 150.27533, 148.94545, 147.615585, 146.285721, 144.06926, 141.852814, 139.636368, 138.306488, 136.976624, 135.646759, 134.316879, 132.987015, 130.992203, 128.997406, 127.002594, 125.00779, 123.012985, 121.683113, 120.353249, 119.023376, 117.693504, 116.36364, 114.147186, 111.930733, 109.714287, 108.384415, 107.054543, 105.724678, 104.394806, 103.064934, 101.956711, 100.848488, 99.740257, 98.909088, 98.077919, 97.24675, 96.415581, 95.861473, 95.307358, 94.75325, 94.199135, 93.64502, 93.090912, 93.090912, 93.090912, 93.090912, 93.090912, 94.199135, 95.307358, 96.415581, 99.740257, 103.064934, 106.38961, 109.714287, 113.038963, 116.36364, 123.012985, 129.662338, 136.311691, 142.961044, 147.393936, 151.826843, 156.259735, 160.692642, 165.125534, 169.558441, 171.220779, 172.883118, 174.545456, 176.207794, 182.857147, 184.519485, 186.181824, 187.844162, 189.5065, 190.614716, 191.722946, 192.831161, 195.047623, 197.264069, 199.480515, 199.480515, 196.155838, 192.831161, 189.5065, 186.181824, 183.965363, 181.748917, 179.532471, 177.870132, 176.207794, 174.545456, 172.883118, 169.558441, 166.233765, 162.909088, 159.584412, 156.259735, 152.935059, 150.441559, 147.948059, 145.454544, 142.961044, 138.528137, 134.095245, 129.662338, 127.445885, 125.229439, 123.012985, 121.018181, 119.023376, 117.028572, 115.033768, 113.038963, 113.038963, 116.36364, 118.580086, 120.796539, 123.012985, 126.337662, 129.662338, 132.987015, 136.311691, 139.636368, 144.623383, 149.610382, 151.826843, 154.043289, 156.259735, 159.584412, 162.909088, 166.233765, 166.233765, 166.233765, 166.233765, 166.233765, 162.909088, 159.584412, 156.259735, 154.043289, 151.826843, 149.610382, 147.948059, 146.285721, 144.623383, 142.961044, 132.987015, 131.324677, 129.662338, 128.0, 126.337662, 123.012985, 119.688309, 116.36364, 113.038963, 109.714287, 106.38961, 103.064934, 99.740257, 96.415581, 93.090912, 89.766235, 86.441559, 83.116882, 81.122078, 79.127274, 77.132469, 75.137665, 73.14286, 71.148048, 69.153244, 67.15844, 65.163635, 63.168831, 60.39827, 57.627705, 54.857143, 52.086578, 49.316017, 46.545456, 44.550648, 42.555843, 40.561039, 38.566235, 36.57143, 35.740261, 34.909092, 34.077923, 33.246754, 29.922077, 257, "obj-19", "multislider", "list", 9.974026, 11.082252, 12.190476, 13.298701, 14.545455, 15.792208, 17.038961, 18.285715, 19.532467, 20.779221, 22.025974, 23.272728, 24.807194, 26.341658, 27.876123, 29.410589, 30.945055, 32.479519, 34.013985, 35.54845, 37.082916, 38.617382, 40.151848, 41.686314, 43.220779, 44.883118, 46.545456, 48.20779, 49.870129, 51.532467, 53.194805, 54.857143, 56.519482, 58.18182, 59.844154, 61.506493, 63.168831, 64.831169, 66.493507, 68.155846, 69.818184, 71.480522, 73.14286, 75.098549, 77.054237, 79.009933, 80.965622, 82.92131, 84.877007, 86.832695, 88.788391, 90.74408, 92.699768, 94.655464, 96.611153, 98.566841, 100.522537, 102.478226, 104.433922, 106.38961, 108.467529, 110.545456, 112.623375, 114.701302, 116.779221, 118.85714, 120.935066, 123.012985, 125.090912, 127.168831, 129.24675, 131.324677, 133.402603, 135.480515, 137.558441, 139.636368, 141.298706, 142.961044, 144.623383, 146.285721, 147.948059, 149.610382, 151.27272, 152.935059, 154.597397, 156.259735, 157.922073, 159.584412, 161.24675, 162.909088, 164.571426, 166.233765, 167.896103, 169.558441, 171.220779, 172.883118, 174.545456, 176.207794, 177.537659, 178.867538, 180.197403, 181.527267, 182.857147, 182.857147, 182.857147, 182.857147, 181.194809, 179.532471, 176.207794, 172.883118, 169.558441, 166.233765, 162.909088, 160.0, 157.090912, 154.181824, 151.27272, 148.363632, 145.454544, 142.545456, 139.636368, 136.64415, 133.651947, 130.659744, 127.667534, 124.675323, 121.683113, 118.69091, 115.6987, 112.706497, 109.714287, 106.805191, 103.896103, 100.987015, 98.077919, 95.168831, 92.259743, 89.350647, 86.441559, 84.54174, 82.64193, 80.742119, 78.8423, 76.94249, 75.042671, 73.14286, 69.818184, 66.493507, 63.168831, 62.060608, 60.952381, 63.168831, 64.831169, 66.493507, 73.14286, 79.792206, 84.446754, 89.101295, 93.755844, 98.410393, 103.064934, 108.384415, 113.703896, 119.023376, 124.342857, 129.662338, 134.095245, 138.528137, 142.961044, 147.393936, 151.826843, 156.259735, 158.634506, 161.009277, 163.384048, 165.75882, 168.133575, 170.508347, 172.883118, 174.212982, 175.542862, 176.872726, 178.202591, 179.532471, 180.640686, 181.748917, 182.857147, 180.640686, 178.42424, 176.207794, 173.833023, 171.458252, 169.083481, 166.708725, 164.333954, 161.959183, 159.584412, 158.049957, 156.515488, 154.981018, 153.446548, 151.912094, 150.377625, 148.843155, 147.308685, 145.774231, 144.239761, 142.705292, 141.170822, 139.636368, 137.641556, 135.646759, 133.651947, 131.65715, 129.662338, 127.667534, 125.672729, 123.677925, 121.683113, 119.688309, 117.693504, 115.6987, 113.703896, 111.709091, 109.714287, 107.954163, 106.194038, 104.433922, 102.673798, 100.913673, 99.153549, 97.393433, 95.633308, 93.873184, 92.11306, 90.352943, 88.592819, 86.832695, 85.072571, 83.312454, 81.55233, 79.792206, 77.676506, 75.560806, 73.445099, 71.329399, 69.213692, 67.097992, 64.982292, 62.866589, 60.750885, 58.635181, 56.519482 ]
						}
 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 173.0, 57.0, 39.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Impact",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 149.0, 19.0, 21.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 220.0, 40.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 140.0, 250.0, 85.0, 20.0 ],
					"text" : "list-crossfader"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909804, 0.85098, 0.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 286.0, 115.0, 39.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 256.0 ],
					"size" : 253
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549, 0.713726, 0.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"id" : "obj-18",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 173.0, 115.0, 39.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 256.0 ],
					"size" : 253
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.839216, 0.392157, 0.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"id" : "obj-19",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 173.0, 115.0, 39.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 256.0 ],
					"size" : 253
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Impact",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 149.0, 19.0, 21.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 156.0, 71.0, 20.0 ],
					"text" : ".................."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 35.5, 169.0, 205.5, 169.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "list-crossfader.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Lists",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "myNotes.js",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "take_notes.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_wht-trans.png",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "list-interpolate.mxo",
				"type" : "iLaX"
			}
 ]
	}

}