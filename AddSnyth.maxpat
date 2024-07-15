{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1213.0, 570.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
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
					"comment" : "",
					"id" : "obj-5",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 427.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 477.33334755897522, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-57",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 8.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-56",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 532.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 48.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 63.0, 76.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 8.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 554.561400999999933, 137.0, 20.0 ],
					"text" : "Choose a complex tone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 715.0, 524.0, 107.0, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-54", "number", "int", 1000, 5, "obj-50", "flonum", "float", 0.2, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 3.0, 5, "obj-39", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.0, 5, "obj-35", "flonum", "float", 7.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 8.0, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 45.454548000000003, 1.0, 0, 7, "obj-31", "function", "add", 193.181824000000006, 0.196721, 0, 7, "obj-31", "function", "add", 920.454590000000053, 0.704918, 0, 7, "obj-31", "function", "add", 1011.363647000000014, 0.0, 0, 5, "obj-31", "function", "domain", 1000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 556.818175999999994, 1.0, 0, 7, "obj-30", "function", "add", 818.181824000000006, 0.114754, 0, 7, "obj-30", "function", "add", 1000.0, 0.0, 0, 5, "obj-30", "function", "domain", 1000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 45.454548000000003, 0.885246, 0, 7, "obj-29", "function", "add", 500.0, 0.786885, 0, 7, "obj-29", "function", "add", 704.545409999999947, 0.360656, 0, 7, "obj-29", "function", "add", 1000.0, 0.0, 0, 5, "obj-29", "function", "domain", 1000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 159.090912000000003, 1.0, 0, 7, "obj-28", "function", "add", 534.090942000000041, 0.147541, 0, 7, "obj-28", "function", "add", 795.454590000000053, 0.868852, 0, 7, "obj-28", "function", "add", 1000.0, 0.0, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 545.454590000000053, 1.0, 0, 7, "obj-27", "function", "add", 931.818236999999954, 0.721311, 0, 7, "obj-27", "function", "add", 1000.0, 0.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 22.727271999999999, 1.0, 0, 7, "obj-26", "function", "add", 761.363647000000014, 0.491803, 0, 7, "obj-26", "function", "add", 1000.0, 0.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-25", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.15, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-39", "flonum", "float", 8.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.0, 5, "obj-35", "flonum", "float", 16.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 32.0, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 45.454548000000003, 1.0, 6, "obj-31", "function", "add", 431.818206999999973, 0.114754, 6, "obj-31", "function", "add", 1045.454590000000053, 0.295082, 6, "obj-31", "function", "add", 2022.727294999999913, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 45.454548000000003, 1.0, 6, "obj-30", "function", "add", 636.363647000000014, 0.393443, 6, "obj-30", "function", "add", 1636.363646999999901, 0.114754, 6, "obj-30", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 68.181824000000006, 1.0, 6, "obj-29", "function", "add", 954.54547100000002, 0.770492, 6, "obj-29", "function", "add", 1454.545532000000094, 0.213115, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 363.636383000000023, 0.819672, 6, "obj-28", "function", "add", 1295.454590000000053, 0.426229, 6, "obj-28", "function", "add", 1500.0, 0.491803, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 45.454548000000003, 1.0, 6, "obj-27", "function", "add", 1704.545532000000094, 0.590164, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 45.454548000000003, 1.0, 6, "obj-26", "function", "add", 1454.545532000000094, 0.852459, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 55.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.200001, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.99, 5, "obj-39", "flonum", "float", 4.98, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.01, 5, "obj-35", "flonum", "float", 7.040001, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 8.02, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.787, 6, "obj-31", "function", "add", 363.636383000000023, 0.196721, 6, "obj-31", "function", "add", 886.363647000000014, 0.098361, 6, "obj-31", "function", "add", 2022.727294999999913, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.639, 6, "obj-30", "function", "add", 204.545456000000001, 0.016393, 6, "obj-30", "function", "add", 727.272766000000047, 0.131148, 6, "obj-30", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.689, 6, "obj-29", "function", "add", 386.363647000000014, 0.262295, 6, "obj-29", "function", "add", 863.636413999999945, 0.163934, 6, "obj-29", "function", "add", 1454.545532000000094, 0.065574, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 1.0, 6, "obj-28", "function", "add", 363.636383000000023, 0.262295, 6, "obj-28", "function", "add", 1022.727295000000026, 0.098361, 6, "obj-28", "function", "add", 1545.454590000000053, 0.04918, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.803, 6, "obj-27", "function", "add", 340.909087999999997, 0.393443, 6, "obj-27", "function", "add", 818.181824000000006, 0.131148, 6, "obj-27", "function", "add", 1363.636353000000099, 0.032787, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 1.0, 6, "obj-26", "function", "add", 204.545456000000001, 0.459016, 6, "obj-26", "function", "add", 1340.909180000000106, 0.295082, 6, "obj-26", "function", "add", 1704.545532000000094, 0.180328, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 220.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-54", "number", "int", 500, 5, "obj-50", "flonum", "float", 0.200001, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-39", "flonum", "float", 4.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 7.0, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 37.5, 0.13, 6, "obj-31", "function", "add", 45.0, 0.26, 6, "obj-31", "function", "add", 110.0, 0.26, 6, "obj-31", "function", "add", 175.0, 0.04, 6, "obj-31", "function", "add", 205.0, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 27.5, 0.18, 6, "obj-30", "function", "add", 35.0, 0.43, 6, "obj-30", "function", "add", 110.0, 0.42, 6, "obj-30", "function", "add", 190.0, 0.04, 6, "obj-30", "function", "add", 235.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 25.0, 0.38, 6, "obj-29", "function", "add", 30.0, 0.86, 6, "obj-29", "function", "add", 120.0, 0.77, 6, "obj-29", "function", "add", 187.5, 0.12, 6, "obj-29", "function", "add", 235.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 20.0, 0.33, 6, "obj-28", "function", "add", 35.0, 1.0, 6, "obj-28", "function", "add", 110.0, 1.0, 6, "obj-28", "function", "add", 207.5, 0.14, 6, "obj-28", "function", "add", 275.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 25.0, 1.0, 6, "obj-27", "function", "add", 125.0, 0.98, 6, "obj-27", "function", "add", 222.5, 0.13, 6, "obj-27", "function", "add", 375.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 20.0, 1.0, 6, "obj-26", "function", "add", 140.0, 0.95, 6, "obj-26", "function", "add", 235.0, 0.27, 6, "obj-26", "function", "add", 360.0, 0.0, 5, "obj-25", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.2, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 3.0, 5, "obj-39", "flonum", "float", 7.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 5.0, 5, "obj-35", "flonum", "float", 9.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 11.0, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 150.0, 0.02, 0, 7, "obj-31", "function", "add", 220.0, 0.08, 0, 7, "obj-31", "function", "add", 350.0, 0.1, 0, 7, "obj-31", "function", "add", 460.0, 0.1, 0, 7, "obj-31", "function", "add", 660.0, 0.01, 0, 7, "obj-31", "function", "add", 740.0, 0.0, 0, 5, "obj-31", "function", "domain", 2000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 120.0, 0.05, 0, 7, "obj-30", "function", "add", 180.0, 0.18, 0, 7, "obj-30", "function", "add", 220.0, 0.22, 0, 7, "obj-30", "function", "add", 420.0, 0.22, 0, 7, "obj-30", "function", "add", 660.0, 0.02, 0, 7, "obj-30", "function", "add", 760.0, 0.0, 0, 5, "obj-30", "function", "domain", 2000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 140.0, 0.13, 0, 7, "obj-29", "function", "add", 180.0, 0.26, 0, 7, "obj-29", "function", "add", 440.0, 0.26, 0, 7, "obj-29", "function", "add", 700.0, 0.04, 0, 7, "obj-29", "function", "add", 820.0, 0.0, 0, 5, "obj-29", "function", "domain", 2000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 110.0, 0.17, 0, 7, "obj-28", "function", "add", 150.0, 0.43, 0, 7, "obj-28", "function", "add", 440.0, 0.42, 0, 7, "obj-28", "function", "add", 760.0, 0.04, 0, 7, "obj-28", "function", "add", 960.0, 0.0, 0, 5, "obj-28", "function", "domain", 2000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 80.0, 0.33, 0, 7, "obj-27", "function", "add", 140.0, 1.0, 0, 7, "obj-27", "function", "add", 440.0, 1.0, 0, 7, "obj-27", "function", "add", 830.0, 0.13, 0, 7, "obj-27", "function", "add", 1100.0, 0.0, 0, 5, "obj-27", "function", "domain", 2000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 80.0, 1.0, 0, 7, "obj-26", "function", "add", 560.0, 0.95, 0, 7, "obj-26", "function", "add", 940.0, 0.27, 0, 7, "obj-26", "function", "add", 1440.0, 0.0, 0, 5, "obj-26", "function", "domain", 2000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-25", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-54", "number", "int", 5000, 5, "obj-50", "flonum", "float", 0.150001, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 1.01, 5, "obj-39", "flonum", "float", 1.04, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 1.02, 5, "obj-35", "flonum", "float", 1.05, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.06, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 1250.0, 0.0, 6, "obj-31", "function", "add", 2500.0, 0.508197, 6, "obj-31", "function", "add", 4943.182128999999804, 1.0, 6, "obj-31", "function", "add", 5000.0, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 2500.0, 0.0, 6, "obj-30", "function", "add", 3750.0, 0.508197, 6, "obj-30", "function", "add", 4943.182128999999804, 1.0, 6, "obj-30", "function", "add", 5000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 3750.0, 0.0, 6, "obj-29", "function", "add", 4943.182128999999804, 1.0, 6, "obj-29", "function", "add", 5000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 3750.0, 0.0, 6, "obj-28", "function", "add", 4943.182128999999804, 1.0, 6, "obj-28", "function", "add", 5000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 2500.0, 0.0, 6, "obj-27", "function", "add", 3750.0, 0.508197, 6, "obj-27", "function", "add", 4943.182128999999804, 1.0, 6, "obj-27", "function", "add", 5000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 1250.0, 0.508197, 6, "obj-26", "function", "add", 4943.182128999999804, 1.0, 6, "obj-26", "function", "add", 5000.0, 0.0, 5, "obj-25", "flonum", "float", 880.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.200001, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 1.12, 5, "obj-39", "flonum", "float", 1.419996, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 1.260007, 5, "obj-35", "flonum", "float", 1.599999, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.789999, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 931.818236999999954, 1.0, 6, "obj-31", "function", "add", 1068.181884999999966, 1.0, 6, "obj-31", "function", "add", 2022.727294999999913, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 681.818115000000034, 1.0, 6, "obj-30", "function", "add", 1000.0, 0.508197, 6, "obj-30", "function", "add", 1250.0, 1.0, 6, "obj-30", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 590.909119000000032, 1.0, 6, "obj-29", "function", "add", 1000.0, 0.245902, 6, "obj-29", "function", "add", 1409.09106399999996, 1.0, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 431.818206999999973, 1.0, 6, "obj-28", "function", "add", 1000.0, 0.196721, 6, "obj-28", "function", "add", 1568.181884999999966, 1.0, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 272.727295000000026, 1.0, 6, "obj-27", "function", "add", 1022.727355999999986, 0.131148, 6, "obj-27", "function", "add", 1727.272827000000007, 1.0, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 113.636368000000004, 1.0, 6, "obj-26", "function", "add", 1000.0, 0.065574, 6, "obj-26", "function", "add", 1863.636475000000019, 1.0, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-54", "number", "int", 5000, 5, "obj-50", "flonum", "float", 0.2, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.06, 5, "obj-40", "flonum", "float", 1.97, 5, "obj-39", "flonum", "float", 4.2, 5, "obj-38", "flonum", "float", 0.5, 5, "obj-37", "flonum", "float", 0.88, 5, "obj-36", "flonum", "float", 2.8, 5, "obj-35", "flonum", "float", 8.24, 5, "obj-34", "flonum", "float", 0.94, 5, "obj-33", "flonum", "float", 0.01, 5, "obj-32", "flonum", "float", 13.800000000000001, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 1.0, 0, 7, "obj-31", "function", "add", 284.090912000000003, 0.180328, 0, 7, "obj-31", "function", "add", 681.818175999999994, 0.360656, 0, 7, "obj-31", "function", "add", 875.0, 0.1, 0, 7, "obj-31", "function", "add", 1306.818236999999954, 0.016393, 0, 7, "obj-31", "function", "add", 1988.636475000000019, 0.081967, 0, 7, "obj-31", "function", "add", 5000.0, 0.0, 0, 5, "obj-31", "function", "domain", 5000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 1.0, 0, 7, "obj-30", "function", "add", 340.909087999999997, 0.131148, 0, 7, "obj-30", "function", "add", 568.181824000000006, 0.426229, 0, 7, "obj-30", "function", "add", 1306.818236999999954, 0.04918, 0, 7, "obj-30", "function", "add", 2386.363769999999931, 0.098361, 0, 7, "obj-30", "function", "add", 4318.182128999999804, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.8, 0, 7, "obj-29", "function", "add", 284.090912000000003, 0.098361, 0, 7, "obj-29", "function", "add", 568.181824000000006, 0.311475, 0, 7, "obj-29", "function", "add", 2215.909180000000106, 0.065574, 0, 7, "obj-29", "function", "add", 3125.0, 0.114754, 0, 7, "obj-29", "function", "add", 4261.363769999999931, 0.0, 0, 5, "obj-29", "function", "domain", 5000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.68, 0, 7, "obj-28", "function", "add", 340.909087999999997, 0.081967, 0, 7, "obj-28", "function", "add", 568.181824000000006, 0.229508, 0, 7, "obj-28", "function", "add", 3409.09130899999991, 0.016393, 0, 7, "obj-28", "function", "add", 4943.182128999999804, 0.0, 0, 5, "obj-28", "function", "domain", 5000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.5, 0, 7, "obj-27", "function", "add", 284.090912000000003, 0.065574, 0, 7, "obj-27", "function", "add", 681.818175999999994, 0.229508, 0, 7, "obj-27", "function", "add", 2272.72729500000014, 0.016393, 0, 7, "obj-27", "function", "add", 3181.818358999999873, 0.065574, 0, 7, "obj-27", "function", "add", 5000.0, 0.0, 0, 5, "obj-27", "function", "domain", 5000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.5, 0, 7, "obj-26", "function", "add", 625.0, 0.245902, 0, 7, "obj-26", "function", "add", 2500.0, 0.065574, 0, 7, "obj-26", "function", "add", 3522.72729500000014, 0.016393, 0, 7, "obj-26", "function", "add", 5000.0, 0.0, 0, 5, "obj-26", "function", "domain", 5000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-25", "flonum", "float", 330.0 ]
						}
 ]
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
					"patching_rect" : [ 273.0, 101.0, 66.0, 20.0 ],
					"text" : "Duration"
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
					"patching_rect" : [ 122.0, 114.0, 84.0, 20.0 ],
					"text" : "Play a note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 114.0, 24.0, 24.0 ],
					"style" : "toggleGreen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 130.0, 96.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 324.0, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.567749000000049, 324.0, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.574218999999971, 324.0, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.574218999999971, 324.0, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.883849999999939, 324.0, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.167754999999943, 324.0, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.458069000000023, 324.0, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 324.0, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 324.0, 49.0, 20.0 ],
					"text" : "phase"
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
					"patching_rect" : [ 259.729034000000013, 324.0, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 324.0, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 324.0, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 288.0, 78.0, 20.0 ],
					"text" : "Frequency"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 288.0, 58.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 204.545456000000001, 0.459016, 0, 1340.909180000000106, 0.295082, 0, 1704.545532000000094, 0.180328, 0, 2000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-26",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 184.0, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.803, 0, 340.909087999999997, 0.393443, 0, 818.181824000000006, 0.131148, 0, 1363.636353000000099, 0.032787, 0, 2000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-27",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.0, 184.0, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 363.636383000000023, 0.262295, 0, 1022.727295000000026, 0.098361, 0, 1545.454590000000053, 0.04918, 0, 2000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-28",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, 184.0, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.689, 0, 386.363647000000014, 0.262295, 0, 863.636413999999945, 0.163934, 0, 1454.545532000000094, 0.065574, 0, 2000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-29",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.0, 184.0, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.639, 0, 204.545456000000001, 0.016393, 0, 727.272766000000047, 0.131148, 0, 2000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-30",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.0, 184.0, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.787, 0, 363.636383000000023, 0.196721, 0, 886.363647000000014, 0.098361, 0, 2022.727294999999913, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-31",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 184.0, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.567749000000049, 344.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.283874999999966, 344.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.574218999999971, 344.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 344.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.458069000000023, 344.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.0, 344.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.883849999999939, 344.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.167754999999943, 344.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.729034000000013, 344.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.0, 344.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 344.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.0, 344.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 802.0, 375.0, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 662.0, 375.0, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 523.0, 375.0, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 383.0, 375.0, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 243.0, 375.0, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 101.0, 375.0, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.0, 461.0, 37.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 335.0, 494.0, 35.0, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 432.0, 64.0, 20.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.0, 101.0, 71.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 110.5, 158.5, 110.5, 158.5 ],
					"order" : 5,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 110.5, 158.5, 225.5, 158.5 ],
					"order" : 4,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 110.5, 158.5, 340.5, 158.5 ],
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 110.5, 158.5, 455.5, 158.5 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 110.5, 158.5, 570.5, 158.5 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 110.5, 158.5, 685.5, 158.5 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 212.5, 165.0, 110.5, 165.0 ],
					"order" : 5,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 212.5, 165.0, 225.5, 165.0 ],
					"order" : 4,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 212.5, 165.0, 340.5, 165.0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 212.5, 165.0, 455.5, 165.0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 212.5, 165.0, 570.5, 165.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 212.5, 165.0, 685.5, 165.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 110.5, 316.0, 811.5, 316.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 110.5, 316.0, 671.5, 316.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 110.5, 316.0, 532.5, 316.0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 110.5, 316.0, 392.5, 316.0 ],
					"order" : 3,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 110.5, 316.0, 252.5, 316.0 ],
					"order" : 4,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 110.5, 316.0, 110.5, 316.0 ],
					"order" : 5,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"midpoints" : [ 137.5, 280.0, 213.5, 280.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"midpoints" : [ 252.5, 293.0, 355.5, 293.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"midpoints" : [ 367.5, 293.0, 495.5, 293.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 482.5, 291.0, 635.5, 291.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"midpoints" : [ 597.5, 284.0, 774.5, 284.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"midpoints" : [ 712.5, 279.0, 914.5, 279.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 828.067749000000049, 369.0, 845.833333333333371, 369.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"midpoints" : [ 870.783874999999966, 369.0, 880.166666666666629, 369.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"midpoints" : [ 735.074218999999971, 369.0, 740.166666666666629, 369.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 685.5, 369.0, 705.833333333333371, 369.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 412.958069000000023, 369.0, 426.833333333333314, 369.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"midpoints" : [ 457.5, 369.0, 461.166666666666686, 369.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 593.383849999999939, 369.0, 601.166666666666629, 369.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 545.667754999999943, 369.0, 566.833333333333371, 369.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 269.229034000000013, 369.0, 286.833333333333314, 369.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"midpoints" : [ 317.5, 369.0, 321.166666666666686, 369.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"midpoints" : [ 174.5, 369.0, 179.166666666666686, 369.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 125.5, 369.0, 144.833333333333343, 369.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 811.5, 414.5, 344.5, 414.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 671.5, 414.0, 344.5, 414.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 532.5, 414.0, 344.5, 414.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 392.5, 414.0, 344.5, 414.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 252.5, 414.0, 344.5, 414.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 110.5, 414.0, 344.5, 414.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ]
	}

}
