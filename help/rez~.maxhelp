{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 131.0, 156.0, 669.0, 532.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 669.0, 506.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"button" : 1,
									"htabcolor" : [ 0.129411764705882, 0.670588235294118, 0.870588235294118, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.75, 94.0, 82.625, 23.5 ],
									"tabcolor" : [ 0.101960784313725, 0.172549019607843, 0.2, 1.0 ],
									"tabs" : [ "ONESHOT" ],
									"textcolor" : [ 0.741176470588235, 0.76078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.549999999999955, 231.25, 335.0, 21.0 ],
									"text" : "rez~ has attributes(see inspector) for 'fade' and 'oneshot'",
									"textcolor" : [ 0.698039215686274, 0.8, 0.831372549019608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 574.9375, 92.0, 29.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 574.9375, 67.0, 29.0, 23.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"htabcolor" : [ 0.870588235294118, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 511.3125, 19.0, 82.625, 23.5 ],
									"tabcolor" : [ 0.2, 0.101960784313725, 0.101960784313725, 1.0 ],
									"tabs" : [ "ONESHOT" ],
									"textcolor" : [ 0.741176470588235, 0.76078431372549, 0.796078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 395.587499999999977, 120.0, 29.0, 23.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.015686274509804, 0.231372549019608, 0.356862745098039, 1.0 ],
									"hotcolor" : [ 1.0, 0.176470588235294, 0.03921568627451, 1.0 ],
									"id" : "obj-49",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 12.5, 193.5, 54.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Out[7]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Out",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.890196078431372, 0.858823529411765, 0.858823529411765, 0.0 ],
									"varname" : "Out[2]",
									"warmcolor" : [ 0.141176470588235, 0.501960784313725, 0.72156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.375, 191.0, 71.0, 36.0 ],
									"text" : "<-overdub\namount",
									"textcolor" : [ 0.815686274509804, 0.674509803921569, 0.674509803921569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258823529411765, 0.137254901960784, 0.137254901960784, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.375, 191.0, 50.0, 23.0 ],
									"textcolor" : [ 0.815686274509804, 0.674509803921569, 0.674509803921569, 1.0 ],
									"tricolor" : [ 0.2, 0.364705882352941, 0.462745098039216, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 520.375, 214.0, 47.0, 23.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.015686274509804, 0.231372549019608, 0.356862745098039, 1.0 ],
									"hotcolor" : [ 1.0, 0.176470588235294, 0.03921568627451, 1.0 ],
									"id" : "obj-24",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 12.5, 156.0, 152.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "RecordInput",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "RecordInput",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.890196078431372, 0.858823529411765, 0.858823529411765, 1.0 ],
									"varname" : "RecordInput",
									"warmcolor" : [ 0.141176470588235, 0.501960784313725, 0.72156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 467.0, 381.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 426.0, 143.0, 44.0, 22.0 ],
																	"text" : "noise~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 235.0, 298.0, 43.0, 22.0 ],
																	"text" : "+~ 0.2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 235.0, 270.0, 36.0, 22.0 ],
																	"text" : "!-~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 235.0, 165.0, 40.0, 22.0 ],
																	"text" : "*~ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 235.0, 238.0, 67.0, 22.0 ],
																	"text" : "clip~ 0.4 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 299.0, 497.0, 47.0, 22.0 ],
																	"text" : "*~ 0.22"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 299.0, 468.0, 69.0, 22.0 ],
																	"text" : "tapout~ 22."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ],
																	"patching_rect" : [ 299.0, 429.0, 68.0, 22.0 ],
																	"text" : "tapin~ 500."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 426.0, 228.0, 42.0, 22.0 ],
																	"text" : "+~ 11."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 426.0, 249.0, 136.0, 22.0 ],
																	"text" : "rampsmooth~ 20. 2000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 426.0, 204.0, 40.0, 22.0 ],
																	"text" : "*~ 1.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 426.0, 171.0, 58.0, 22.0 ],
																	"text" : "pow~ 44."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 387.0, 265.0, 42.0, 22.0 ],
																	"text" : "+~ 11."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 387.0, 292.0, 136.0, 22.0 ],
																	"text" : "rampsmooth~ 20. 2000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 387.0, 238.0, 39.0, 22.0 ],
																	"text" : "*~ 11."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 387.0, 205.0, 57.0, 22.0 ],
																	"text" : "pow~ 11."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 426.0, 343.0, 100.0, 22.0 ],
																	"text" : "slide~ 200. 2000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 298.0, 46.0, 22.0 ],
																	"text" : "*~ 0.11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 107.0, 196.0, 136.0, 22.0 ],
																	"text" : "rampsmooth~ 20. 2000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 107.0, 161.0, 40.0, 22.0 ],
																	"text" : "*~ 44."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 107.0, 128.0, 57.0, 22.0 ],
																	"text" : "pow~ 11."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 157.0, 183.0, 136.0, 22.0 ],
																	"text" : "rampsmooth~ 20. 2000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 157.0, 157.0, 40.0, 22.0 ],
																	"text" : "*~ 22."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 98.0, 356.0, 152.0, 22.0 ],
																	"text" : "comb~ 40. 8. 0.88 0.65 0.8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 98.0, 322.0, 152.0, 22.0 ],
																	"text" : "comb~ 40. 5. 0.9 0.88 0.88"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 257.0, 384.0, 119.0, 22.0 ],
																	"text" : "allpass~ 20. 11. 0.88"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 257.0, 348.0, 119.0, 22.0 ],
																	"text" : "allpass~ 20. 11. 0.88"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 257.0, 311.0, 119.0, 22.0 ],
																	"text" : "allpass~ 20. 11. 0.88"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 235.0, 100.0, 58.0, 22.0 ],
																	"text" : "pow~ 55."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 235.0, 137.0, 94.0, 22.0 ],
																	"text" : "slide~ 20. 2000."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 231.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 257.0, 587.799194000000057, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"order" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"order" : 1,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 2 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 1,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"midpoints" : [ 435.5, 374.0, 316.5, 374.0 ],
																	"order" : 1,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"order" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"order" : 1,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 1,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"order" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 2,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 2 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 108.5, 125.0, 28.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p fx"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 13.0, 232.0, 29.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 108.5, 232.0, 29.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 61.0, 261.0, 40.0, 22.0 ],
													"text" : "*~ 0.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 145.0, 285.0, 40.0, 22.0 ],
													"text" : "*~ 0.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.5, 185.0, 85.0, 22.0 ],
													"text" : "onepole~ 140."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 145.0, 185.0, 85.0, 22.0 ],
													"text" : "onepole~ 140."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 216.0, 125.0, 42.0, 22.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 187.0, 149.0, 48.0, 22.0 ],
													"text" : "sah~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 187.0, 125.0, 35.0, 22.0 ],
													"text" : "abs~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 187.0, 102.0, 29.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"interval" : 2000.0,
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 275.0, 213.0, 56.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.5, 285.0, 45.0, 22.0 ],
													"text" : "aus $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.5, 285.0, 35.0, 22.0 ],
													"text" : "in $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.5, 237.0, 80.0, 22.0 ],
													"text" : "loadmess 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.0, 161.0, 47.0, 22.0 ],
													"text" : "*~ 0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 226.0, 439.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 76.0, 55.0, 22.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.0, 100.0, 33.0, 22.0 ],
																	"text" : "% 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 119.0, 123.0, 33.0, 22.0 ],
																	"text" : "% 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 119.0, 100.0, 42.0, 22.0 ],
																	"text" : "+ 0.05"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-67",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-68",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-70",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 205.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-72",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 119.0, 205.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 0,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 1,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 242.5, 261.0, 100.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p sawce_maker"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.0, 209.0, 49.0, 22.0 ],
													"text" : "fade $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.0, 161.0, 49.0, 22.0 ],
													"text" : "$1 200."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 395.0, 185.0, 61.0, 22.0 ],
													"text" : "line 0 100"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"interval" : 2000.0,
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 358.0, 137.0, 56.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 358.0, 113.0, 94.0, 22.0 ],
													"text" : "slide~ 20. 5000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 242.5, 237.0, 41.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 108.5, 261.0, 46.0, 22.0 ],
													"text" : "*~ 0.11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.0, 15.0, 60.0, 22.0 ],
													"text" : "rand~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 426.0, 143.0, 44.0, 22.0 ],
																	"text" : "noise~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 235.0, 298.0, 43.0, 22.0 ],
																	"text" : "+~ 0.2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 235.0, 270.0, 36.0, 22.0 ],
																	"text" : "!-~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 235.0, 165.0, 40.0, 22.0 ],
																	"text" : "*~ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 235.0, 238.0, 67.0, 22.0 ],
																	"text" : "clip~ 0.4 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 299.0, 497.0, 47.0, 22.0 ],
																	"text" : "*~ 0.22"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 299.0, 468.0, 69.0, 22.0 ],
																	"text" : "tapout~ 22."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ],
																	"patching_rect" : [ 299.0, 429.0, 68.0, 22.0 ],
																	"text" : "tapin~ 500."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 426.0, 228.0, 42.0, 22.0 ],
																	"text" : "+~ 11."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 426.0, 249.0, 136.0, 22.0 ],
																	"text" : "rampsmooth~ 20. 2000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 426.0, 204.0, 40.0, 22.0 ],
																	"text" : "*~ 1.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 426.0, 171.0, 58.0, 22.0 ],
																	"text" : "pow~ 44."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 387.0, 265.0, 42.0, 22.0 ],
																	"text" : "+~ 11."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 387.0, 292.0, 136.0, 22.0 ],
																	"text" : "rampsmooth~ 20. 2000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 387.0, 238.0, 39.0, 22.0 ],
																	"text" : "*~ 11."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 387.0, 205.0, 57.0, 22.0 ],
																	"text" : "pow~ 11."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 426.0, 343.0, 100.0, 22.0 ],
																	"text" : "slide~ 200. 2000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 298.0, 46.0, 22.0 ],
																	"text" : "*~ 0.11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 107.0, 196.0, 136.0, 22.0 ],
																	"text" : "rampsmooth~ 20. 2000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 107.0, 161.0, 40.0, 22.0 ],
																	"text" : "*~ 44."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 107.0, 128.0, 57.0, 22.0 ],
																	"text" : "pow~ 11."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 157.0, 183.0, 136.0, 22.0 ],
																	"text" : "rampsmooth~ 20. 2000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 157.0, 157.0, 40.0, 22.0 ],
																	"text" : "*~ 22."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 98.0, 356.0, 152.0, 22.0 ],
																	"text" : "comb~ 40. 8. 0.88 0.65 0.8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 98.0, 322.0, 152.0, 22.0 ],
																	"text" : "comb~ 40. 5. 0.9 0.88 0.88"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 257.0, 384.0, 119.0, 22.0 ],
																	"text" : "allpass~ 20. 11. 0.88"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 257.0, 348.0, 119.0, 22.0 ],
																	"text" : "allpass~ 20. 11. 0.88"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 257.0, 311.0, 119.0, 22.0 ],
																	"text" : "allpass~ 20. 11. 0.88"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 235.0, 100.0, 58.0, 22.0 ],
																	"text" : "pow~ 55."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 235.0, 137.0, 94.0, 22.0 ],
																	"text" : "slide~ 20. 2000."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 231.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 257.0, 587.799194000000057, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"order" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"order" : 1,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 2 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 1,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"midpoints" : [ 435.5, 374.0, 316.5, 374.0 ],
																	"order" : 1,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"order" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"order" : 1,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 1,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"order" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 2,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 2 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 13.0, 125.0, 28.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p fx"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 108.5, 314.0, 39.0, 22.0 ],
													"text" : "tanh~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 172.0, 63.0, 51.0, 22.0 ],
													"text" : "sig~ 0.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 45.0, 89.0, 146.0, 22.0 ],
													"saved_object_attributes" : 													{
														"fade" : 9,
														"oneshot" : 0
													}
,
													"text" : "rez~ nshotrecsourc 2 play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 195.0, 338.0, 183.0, 22.0 ],
													"text" : "buffer~ nshotrecsourc cello-f2.aif"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 13.0, 314.0, 39.0, 22.0 ],
													"text" : "tanh~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.0, 89.0, 35.0, 22.0 ],
													"text" : "abs~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.0, 113.0, 40.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.0, 137.0, 55.0, 22.0 ],
													"text" : "triangle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.0, 68.0, 39.0, 22.0 ],
													"text" : "ftom~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.0, 44.0, 52.0, 22.0 ],
													"text" : "log~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 22.000000000000007, 15.0, 60.0, 22.0 ],
													"text" : "rand~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 13.0, 261.0, 46.0, 22.0 ],
													"text" : "*~ 0.11"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 338.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.5, 338.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 31.500000000000007, 40.0, 284.5, 40.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 54.5, 112.0, 22.5, 112.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 154.5, 308.0, 22.5, 308.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 284.5, 120.0, 127.0, 120.0 ],
													"order" : 2,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 118.0, 333.0, 118.0, 333.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 284.5, 111.5, 367.5, 111.5 ],
													"order" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 70.5, 313.0, 118.0, 313.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 321.5, 235.5, 252.0, 235.5 ],
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"source" : [ "obj-77", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 12.5, 126.0, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p snd_in"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 38.0, 69.0, 23.0 ],
									"text" : "pipe 1400."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.5, 102.5, 73.0, 36.0 ],
									"text" : "play-loop->\nboundaries",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.125, 92.0, 78.0, 36.0 ],
									"text" : "<-rec-loop boundaries",
									"textcolor" : [ 0.815686274509804, 0.674509803921569, 0.674509803921569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 14.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.125, 19.0, 49.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.0, 316.0, 50.0, 22.0 ],
									"text" : "'Rec':",
									"textcolor" : [ 0.890196078431372, 0.56078431372549, 0.309803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.007843137254902, 0.007843137254902, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"htabcolor" : [ 1.0, 0.274509803921569, 0.274509803921569, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.125, 43.0, 175.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 361.0, 316.0, 148.0, 22.0 ],
									"rounded" : 2.0,
									"tabcolor" : [ 0.392156862745098, 0.149019607843137, 0.149019607843137, 1.0 ],
									"tabs" : [ "RecRev", "RecOff", "RecFwd" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 465.125, 59.0, 29.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 505.375, 116.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.375, 140.0, 78.0, 36.0 ],
									"text" : "<-rec_start_phase",
									"textcolor" : [ 0.815686274509804, 0.674509803921569, 0.674509803921569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258823529411765, 0.137254901960784, 0.137254901960784, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 505.375, 140.0, 50.0, 23.0 ],
									"textcolor" : [ 0.815686274509804, 0.674509803921569, 0.674509803921569, 1.0 ],
									"tricolor" : [ 0.2, 0.364705882352941, 0.462745098039216, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 505.375, 163.0, 47.0, 23.0 ],
									"text" : "sig~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.125, 114.5, 52.0, 23.0 ],
									"text" : "raus $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.625, 114.5, 41.0, 23.0 ],
									"text" : "rin $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258823529411765, 0.137254901960784, 0.137254901960784, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.625, 92.0, 50.0, 23.0 ],
									"textcolor" : [ 0.815686274509804, 0.674509803921569, 0.674509803921569, 1.0 ],
									"tricolor" : [ 0.2, 0.364705882352941, 0.462745098039216, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258823529411765, 0.137254901960784, 0.137254901960784, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.125, 92.0, 63.0, 23.0 ],
									"textcolor" : [ 0.815686274509804, 0.674509803921569, 0.674509803921569, 1.0 ],
									"tricolor" : [ 0.2, 0.364705882352941, 0.462745098039216, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 465.125, 67.0, 47.0, 23.0 ],
									"text" : "sig~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 420.75, 205.0, 33.800000000000011, 23.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.549999999999955, 386.25, 53.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 557.5, 211.0, 78.0, 36.0 ],
									"text" : "<-reset buffer~",
									"textcolor" : [ 0.964705882352941, 0.952941176470588, 0.952941176470588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.164705882352941, 0.12156862745098, 0.074509803921569, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.549999999999955, 391.25, 29.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 536.5, 209.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.75, 22.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.0, 44.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.75, 94.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.035, 0.259, 0.302, 1.0 ],
									"color" : [ 0.850980392156863, 0.254901960784314, 0.254901960784314, 1.0 ],
									"elementcolor" : [ 0.07843137254902, 0.105882352941176, 0.125490196078431, 1.0 ],
									"id" : "obj-82",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 100.549999999999955, 422.25, 71.25, 71.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.375, 413.0, 129.25, 129.25 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Papyrus",
									"fontsize" : 64.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 0.5, 129.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.25, 45.0, 130.0, 105.0 ],
									"text" : "rez~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.174999999999955, 303.0, 56.0, 36.0 ],
									"text" : "try->\npresets",
									"textcolor" : [ 0.756862745098039, 0.870588235294118, 0.905882352941176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.0, 0.513725490196078, 1.0, 1.0 ],
									"bgcolor" : [ 0.164705882352941, 0.137254901960784, 0.094117647058824, 1.0 ],
									"bubblesize" : 20,
									"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 109.549999999999955, 269.0, 53.25, 54.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-6", "flonum", "float", 0.2917859852314, 5, "obj-7", "flonum", "float", 0.28178596496582, 5, "obj-17", "flonum", "float", 2.197000026702881, 5, "<invalid>", "flonum", "float", 0.009999999776483, 5, "obj-65", "live.gain~", "float", -2.0, 6, "obj-27", "rslider", "list", 0.281785977441282, 0.291785977441282, 6, "obj-45", "rslider", "list", 0.0, 0.291785977441282, 6, "obj-48", "rslider", "list", 0.281785977441282, 1.0, 6, "obj-92", "rslider", "list", 0.271204838095015, 0.271204838095015, 6, "obj-13", "number~", "list", 0.0, 0.0, 6, "obj-20", "rslider", "list", 0.25, 0.332, 6, "obj-19", "rslider", "list", 0.25, 1.0, 6, "obj-18", "rslider", "list", 0.0, 0.332, 6, "obj-15", "rslider", "list", 0.490651535592413, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "obj-29", "flonum", "float", 0.449999988079071, 5, "<invalid>", "flonum", "float", 1.25, 5, "<invalid>", "flonum", "float", 0.331999987363815, 5, "<invalid>", "flonum", "float", 0.25, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "flonum", "float", 800.0, 5, "<invalid>", "toggle", "int", 1 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-6", "flonum", "float", 0.923883974552155, 5, "obj-7", "flonum", "float", 0.423883974552155, 5, "obj-17", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-65", "live.gain~", "float", -2.0, 6, "obj-27", "rslider", "list", 0.423883960663315, 0.923883960663315, 6, "obj-45", "rslider", "list", 0.0, 0.923883960663315, 6, "obj-48", "rslider", "list", 0.423883960663315, 1.0, 6, "obj-92", "rslider", "list", 0.424565183161687, 0.424565183161687, 6, "obj-13", "number~", "list", 0.0, 0.0, 6, "obj-20", "rslider", "list", 0.25, 0.332, 6, "obj-19", "rslider", "list", 0.25, 1.0, 6, "obj-18", "rslider", "list", 0.0, 0.332, 6, "obj-15", "rslider", "list", 0.801099912705341, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "obj-29", "flonum", "float", 0.409999996423721, 5, "<invalid>", "flonum", "float", 1.25, 5, "<invalid>", "flonum", "float", 0.331999987363815, 5, "<invalid>", "flonum", "float", 0.25, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "flonum", "float", 800.0, 5, "<invalid>", "toggle", "int", 1 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-6", "flonum", "float", 0.53663694858551, 5, "obj-7", "flonum", "float", 0.036636937409639, 5, "obj-17", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-65", "live.gain~", "float", -2.0, 6, "obj-27", "rslider", "list", 0.036636938349234, 0.536636938349234, 6, "obj-45", "rslider", "list", 0.0, 0.536636938349234, 6, "obj-48", "rslider", "list", 0.036636938349234, 1.0, 6, "obj-92", "rslider", "list", 0.033406134233685, 0.033406134233685, 6, "obj-13", "number~", "list", 0.0, 0.0, 6, "obj-20", "rslider", "list", 0.11, 0.247, 6, "obj-19", "rslider", "list", 0.11, 1.0, 6, "obj-18", "rslider", "list", 0.0, 0.247, 6, "obj-15", "rslider", "list", 0.466265375763813, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "obj-29", "flonum", "float", 0.449999988079071, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "flonum", "float", 0.246999993920326, 5, "<invalid>", "flonum", "float", 0.109999999403954, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "flonum", "float", 222.0, 5, "<invalid>", "toggle", "int", 1 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-6", "flonum", "float", 0.648307323455811, 5, "obj-7", "flonum", "float", 0.148307323455811, 5, "obj-17", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-65", "live.gain~", "float", -2.0, 6, "obj-27", "rslider", "list", 0.148307318175053, 0.648307318175053, 6, "obj-45", "rslider", "list", 0.0, 0.648307318175053, 6, "obj-48", "rslider", "list", 0.148307318175053, 1.0, 6, "obj-92", "rslider", "list", 0.142288210772527, 0.142288210772527, 6, "obj-13", "number~", "list", 0.0, 0.0, 6, "obj-20", "rslider", "list", 0.11, 0.1373, 6, "obj-19", "rslider", "list", 0.11, 1.0, 6, "obj-18", "rslider", "list", 0.0, 0.1373, 6, "obj-15", "rslider", "list", 0.920035394016348, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "obj-29", "flonum", "float", 0.920000016689301, 5, "<invalid>", "flonum", "float", 2.230000019073486, 5, "<invalid>", "flonum", "float", 0.137299999594688, 5, "<invalid>", "flonum", "float", 0.109999999403954, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "toggle", "int", 1 ]
										}
 ],
									"stored1" : [ 0.388235294117647, 0.176470588235294, 0.176470588235294, 1.0 ],
									"textcolor" : [ 1.0, 0.537254901960784, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-56",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.375, 257.5, 438.0, 152.0 ],
									"text" : "'oneshot' runs once through to the end(\"(r)aus\") of loop(starting from the signal  'starting_rec/play_phase', but only triggering/re-triggering when rec/play-speed goes from 0. to any non-zero; if running in reverse, it will run through to start(\"(r)in\") of loop.. you can set speed to 0, while it runs to turn it off as normal before it finishes, but the \"starting_rec/play_phase\" signal no longer works to trigger crossfaded cuts: instead, the speed signal-inlet is the sample-accurate control for playing a oneshot(but since both 'start_phase' and 'speed' are signals, you can send both at the same sample/time and achieve sample-accurate cutting that way, too))\nboth, playback and recording, work 'oneshot' this way",
									"textcolor" : [ 0.698039215686274, 0.8, 0.831372549019608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.5, 218.0, 128.0, 22.0 ],
													"text" : "script show recwrap[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.25, 194.0, 123.0, 22.0 ],
													"text" : "script hide recwrap[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 218.0, 128.0, 22.0 ],
													"text" : "script show recwrap[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 194.0, 123.0, 22.0 ],
													"text" : "script hide recwrap[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 68.0, 55.0, 22.0 ],
													"text" : "pak 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.25, 68.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 161.0, 116.0, 22.0 ],
													"text" : "script show recnorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 145.0, 111.0, 22.0 ],
													"text" : "script hide recnorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 100.0, 119.0, 44.0, 22.0 ],
													"text" : "sel 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 68.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 92.0, 130.0, 22.0 ],
													"text" : "if $f1<$f2 then 2 else 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 8.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.625, 8.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.166672000000005, 300.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.166672000000005, 300.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 161.25, 300.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 224.0, 300.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 392.625, 322.0, 52.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p plyviz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.75, 46.0, 84.0, 36.0 ],
									"text" : "<-play_start_phase",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098039215686, 0.137254901960784, 0.258823529411765, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.75, 46.0, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 285.75, 69.0, 47.0, 23.0 ],
									"text" : "sig~ 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.964705882352941, 0.227450980392157, 0.227450980392157, 0.8 ],
									"floatoutput" : 1,
									"id" : "obj-15",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799999999999955, 422.25, 478.575000000000045, 71.25 ],
									"size" : 1.0,
									"varname" : "recline"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.76078431372549, 0.176470588235294, 0.176470588235294, 0.270588235294118 ],
									"floatoutput" : 1,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799999999999955, 422.25, 478.575000000000045, 71.25 ],
									"size" : 1.0,
									"varname" : "recwrap[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.76078431372549, 0.176470588235294, 0.176470588235294, 0.270588235294118 ],
									"floatoutput" : 1,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799999999999955, 422.25, 478.575000000000045, 71.25 ],
									"size" : 1.0,
									"varname" : "recwrap[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.76078431372549, 0.176470588235294, 0.176470588235294, 0.270588235294118 ],
									"floatoutput" : 1,
									"id" : "obj-20",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799999999999955, 422.25, 478.575000000000045, 71.25 ],
									"size" : 1.0,
									"varname" : "recnorm"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 375.75, 205.0, 33.800000000000011, 23.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.313725490196078, 0.211764705882353, 0.211764705882353, 1.0 ],
									"color" : [ 0.125490196078431, 0.235294117647059, 0.396078431372549, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 285.75, 179.0, 154.0, 24.0 ],
									"saved_object_attributes" : 									{
										"fade" : 128,
										"oneshot" : 1
									}
,
									"text" : "rez~ shot @oneshot 1",
									"textcolor" : [ 0.733333333333333, 0.831372549019608, 0.850980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.75, 120.0, 56.0, 36.0 ],
									"text" : "<-play\nspeed",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.047058823529412, 0.72156862745098, 0.925490196078431, 0.65 ],
									"floatoutput" : 1,
									"id" : "obj-92",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799999999999955, 422.25, 478.575000000000045, 71.25 ],
									"size" : 1.0,
									"varname" : "playline"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.176470588235294, 0.541176470588235, 0.76078431372549, 0.27 ],
									"floatoutput" : 1,
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799999999999955, 422.25, 478.575000000000045, 71.25 ],
									"size" : 1.0,
									"varname" : "playwrap[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.176470588235294, 0.541176470588235, 0.76078431372549, 0.27 ],
									"floatoutput" : 1,
									"hidden" : 1,
									"id" : "obj-45",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799999999999955, 422.25, 478.575000000000045, 71.25 ],
									"size" : 1.0,
									"varname" : "playwrap[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.176470588235294, 0.541176470588235, 0.76078431372549, 0.27 ],
									"floatoutput" : 1,
									"id" : "obj-27",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799999999999955, 422.25, 478.575000000000045, 71.25 ],
									"size" : 1.0,
									"varname" : "playnorm"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.5, 250.0, 133.0, 22.0 ],
													"text" : "script show playwrap[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.25, 226.0, 128.0, 22.0 ],
													"text" : "script hide playwrap[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.25, 250.0, 133.0, 22.0 ],
													"text" : "script show playwrap[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 226.0, 128.0, 22.0 ],
													"text" : "script hide playwrap[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.25, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 177.0, 121.0, 22.0 ],
													"text" : "script show playnorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 177.0, 116.0, 22.0 ],
													"text" : "script hide playnorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 152.0, 151.0, 44.0, 22.0 ],
													"text" : "sel 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 124.0, 130.0, 22.0 ],
													"text" : "if $f1<$f2 then 2 else 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.625, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.166672000000005, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.166672000000005, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.25, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 276.0, 332.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 275.25, 322.0, 52.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p plyviz"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 275.25, 351.0, 72.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 218.0, 52.5, 29.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 13.0, 75.0, 23.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 361.0, 218.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.5, 50.0, 134.0, 22.0 ],
													"text" : "replace huge.aiff 0. 0. 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 142.5, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.5, 115.25, 86.0, 22.0 ],
													"text" : "loadmess shot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.5, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.5, 158.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 193.0, 53.0, 22.0 ],
													"text" : "79360."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 39.0, 169.0, 45.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 39.0, 145.0, 47.0, 22.0 ],
													"text" : "* 0.001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 39.0, 60.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.5, 124.0, 81.0, 22.0 ],
													"text" : "1799.546485"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 9,
													"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
													"patching_rect" : [ 39.0, 102.25, 54.333333333333329, 35.0 ],
													"text" : "info~ shot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 142.5, 75.25, 121.0, 22.0 ],
													"text" : "buffer~ shot huge.aiff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 254.0, 99.625, 48.5, 99.625 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"midpoints" : [ 75.0, 124.75, 146.0, 124.75 ],
													"order" : 0,
													"source" : [ "obj-30", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"order" : 1,
													"source" : [ "obj-30", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 48.5, 90.125, 48.5, 90.125 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 115.549999999999955, 399.25, 52.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bufz"
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.015686274509804, 0.231372549019608, 0.356862745098039, 1.0 ],
									"hotcolor" : [ 1.0, 0.176470588235294, 0.03921568627451, 1.0 ],
									"id" : "obj-65",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 12.5, 274.5, 63.0, 219.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -11 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Out[3]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Out",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.890196078431372, 0.858823529411765, 0.858823529411765, 1.0 ],
									"varname" : "Out",
									"warmcolor" : [ 0.141176470588235, 0.501960784313725, 0.72156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.141176470588235, 0.133333333333333, 0.250980392156863, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.929411764705882, 0.454901960784314, 0.352941176470588, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.75, 120.0, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 132.5, 48.0, 23.0 ],
									"text" : "aus $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.5, 132.5, 37.0, 23.0 ],
									"text" : "in $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098039215686, 0.137254901960784, 0.258823529411765, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.5, 108.5, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098039215686, 0.137254901960784, 0.258823529411765, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.0, 108.5, 63.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.027450980392157, 0.101960784313725, 0.203921568627451, 1.0 ],
									"buffername" : "shot",
									"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.4 ],
									"id" : "obj-46",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 170.799999999999955, 422.25, 478.575000000000045, 71.25 ],
									"selectioncolor" : [ 0.164705882352941, 0.72156862745098, 0.776470588235294, 0.55 ],
									"waveformcolor" : [ 0.580392156862745, 0.117647058823529, 0.117647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 307.75, 145.0, 47.0, 23.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"attr" : "oneshot",
									"id" : "obj-3",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 65.0, 101.0, 23.0 ],
									"text_width" : 68.625
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 227.5, 178.5, 295.25, 178.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 317.25, 173.0, 317.75, 173.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 514.875, 177.0, 340.25, 177.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"midpoints" : [ 55.25, 199.0, 242.75, 199.0, 242.75, 173.0, 430.25, 173.0 ],
									"order" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"midpoints" : [ 22.0, 203.0, 214.875, 203.0, 214.875, 169.0, 407.75, 169.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 485.625, 177.5, 295.25, 177.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 435.125, 177.5, 295.25, 177.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 185.5, 91.0, 295.25, 91.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"midpoints" : [ 474.625, 177.0, 362.75, 177.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [ 227.5, 46.0, 326.3125, 46.0, 326.3125, 22.0, 474.625, 22.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [ 227.5, 36.25, 227.5, 36.25 ],
									"order" : 3,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 227.5, 35.5, 185.5, 35.5 ],
									"order" : 4,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 227.5, 75.75, 177.0, 75.75 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 340.25, 224.5, 66.0, 224.5 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 295.25, 220.5, 22.0, 220.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"midpoints" : [ 529.875, 238.0, 496.9375, 238.0, 496.9375, 164.0, 385.25, 164.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [ 227.5, 76.0, 485.625, 76.0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [ 227.5, 61.5, 227.5, 61.5 ],
									"order" : 2,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"hidden" : 1,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"source" : [ "obj-55", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [ 402.125, 347.5, 284.75, 347.5 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [ 227.5, 219.5, 284.75, 219.5 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 66.0, 152.0, 155.0, 152.0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"hidden" : 1,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"hidden" : 1,
									"midpoints" : [ 177.0, 219.5, 317.75, 219.5 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 177.0, 178.5, 295.25, 178.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.796078431372549, 0.63921568627451, 0.63921568627451, 1.0 ],
						"bgcolor" : [ 0.035294117647059, 0.258823529411765, 0.301960784313725, 1.0 ]
					}
,
					"patching_rect" : [ 301.0, 163.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.035294117647059, 0.258823529411765, 0.301960784313725, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.796078431372549, 0.63921568627451, 0.63921568627451, 1.0 ]
					}
,
					"text" : "p oneshot",
					"varname" : "basic_tab[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 669.0, 506.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 158.0, 22.0, 29.0 ],
									"text" : "rec\noff",
									"textcolor" : [ 0.905882352941176, 0.756862745098039, 0.756862745098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 158.0, 22.0, 29.0 ],
									"text" : "rec\non",
									"textcolor" : [ 0.905882352941176, 0.756862745098039, 0.756862745098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 134.0, 22.0, 29.0 ],
									"text" : "rec\noff",
									"textcolor" : [ 0.905882352941176, 0.756862745098039, 0.756862745098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 134.0, 22.0, 29.0 ],
									"text" : "rec\non",
									"textcolor" : [ 0.905882352941176, 0.756862745098039, 0.756862745098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.75, 98.5, 123.0, 36.0 ],
									"text" : "<-frequency of play position changes",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.75, 41.5, 96.0, 36.0 ],
									"text" : "<-frequency of recording cuts",
									"textcolor" : [ 0.925490196078431, 0.701960784313725, 0.690196078431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.9375, 137.0, 68.875, 36.0 ],
									"text" : "<-overdub\namount",
									"textcolor" : [ 0.925490196078431, 0.701960784313725, 0.690196078431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "float", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 400.0, 297.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 97.0, 208.0, 40.0, 22.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 246.0, 208.0, 40.0, 22.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.0, 254.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 254.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 332.425000000000011, 145.0, 58.0, 22.0 ],
													"text" : "sig~ 0.88"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 246.0, 145.0, 47.0, 22.0 ],
													"text" : "sig~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 246.0, 120.0, 42.0, 22.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 246.0, 96.0, 78.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647058823529, 0.890196078431372, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 246.0, 170.0, 105.0, 24.0 ],
													"saved_object_attributes" : 													{
														"fade" : 128,
														"oneshot" : 0
													}
,
													"text" : "rez~ ply 1 play",
													"textcolor" : [ 0.682352941176471, 0.870588235294118, 0.905882352941176, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 183.425000000000011, 145.0, 47.0, 22.0 ],
													"text" : "sig~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 97.0, 145.0, 47.0, 22.0 ],
													"text" : "sig~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 97.0, 120.0, 42.0, 22.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 96.0, 78.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647058823529, 0.890196078431372, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 97.0, 170.0, 105.0, 24.0 ],
													"saved_object_attributes" : 													{
														"fade" : 128,
														"oneshot" : 0
													}
,
													"text" : "rez~ ply 1 play",
													"textcolor" : [ 0.682352941176471, 0.870588235294118, 0.905882352941176, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 17.0, 120.0, 42.0, 22.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 17.0, 96.0, 78.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 17.0, 70.0, 132.0, 22.0 ],
													"text" : "metro 200. @active 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 17.000012000000027, 10.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.000012000000027, 10.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.000012000000027, 254.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 26.5, 94.0, 106.5, 94.0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 26.5, 93.5, 255.5, 93.5 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 2,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 388.324999999999989, 71.5, 132.000000000000057, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p randmzr&snd_src"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258823529411765, 0.137254901960784, 0.137254901960784, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 424.25, 140.0, 63.0, 23.0 ],
									"textcolor" : [ 0.925490196078431, 0.701960784313725, 0.690196078431373, 1.0 ],
									"tricolor" : [ 0.2, 0.270588235294118, 0.462745098039216, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 424.25, 165.0, 47.0, 23.0 ],
									"text" : "sig~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.375, 364.5, 53.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 557.5, 211.0, 78.0, 36.0 ],
									"text" : "<-reset buffer~",
									"textcolor" : [ 0.964705882352941, 0.952941176470588, 0.952941176470588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.164705882352941, 0.12156862745098, 0.074509803921569, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.375, 370.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 536.5, 209.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.141176470588235, 0.133333333333333, 0.250980392156863, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.929411764705882, 0.454901960784314, 0.352941176470588, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.75, 103.5, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 181.75, 163.5, 44.0, 23.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.5, 11.0, 75.0, 23.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 14.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 521.0, 234.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 304.0, 301.0, 50.0, 22.0 ],
									"text" : "'Rec':",
									"textcolor" : [ 0.890196078431372, 0.56078431372549, 0.309803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.007843137254902, 0.007843137254902, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"htabcolor" : [ 1.0, 0.274509803921569, 0.274509803921569, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.25, 218.0, 53.0, 71.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 346.0, 301.0, 148.0, 22.0 ],
									"rounded" : 2.0,
									"tabcolor" : [ 0.392156862745098, 0.149019607843137, 0.149019607843137, 1.0 ],
									"tabs" : [ "RecRev", "RecOff", "RecFwd" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-83",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.324999999999989, 294.0, 213.0, 56.0 ],
									"text" : "^arguments are:\n[name-of-buffer~] \n[#-of-channels]\n[initialization mode(blank, \"play\", or \"rec\")]",
									"textcolor" : [ 0.807843137254902, 0.811764705882353, 0.815686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.255, 0.114, 0.114, 1.0 ],
									"color" : [ 0.905882352941176, 0.309803921568627, 0.023529411764706, 1.0 ],
									"elementcolor" : [ 0.105882352941176, 0.203921568627451, 0.258823529411765, 1.0 ],
									"id" : "obj-82",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 88.125, 403.25, 71.25, 71.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.375, 413.0, 129.25, 129.25 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Papyrus",
									"fontsize" : 64.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.25, 1.0, 129.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.25, 45.0, 130.0, 105.0 ],
									"text" : "rez~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.75, 169.0, 56.0, 36.0 ],
									"text" : "try->\npresets",
									"textcolor" : [ 0.905882352941176, 0.756862745098039, 0.756862745098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.324999999999989, 41.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.0, 0.513725490196078, 1.0, 1.0 ],
									"bgcolor" : [ 0.164705882352941, 0.137254901960784, 0.094117647058824, 1.0 ],
									"bubblesize" : 20,
									"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 54.125, 135.0, 53.25, 54.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-17", "flonum", "float", 0.550000011920929, 5, "obj-65", "live.gain~", "float", -2.0, 6, "obj-92", "rslider", "list", 0.732439224559081, 0.732439224559081, 6, "obj-13", "number~", "list", 0.0, 0.0, 6, "obj-20", "rslider", "list", 0.2, 0.52, 6, "obj-19", "rslider", "list", 0.2, 1.0, 6, "obj-18", "rslider", "list", 0.0, 0.52, 6, "obj-15", "rslider", "list", 0.739079944987128, 0.0, 6, "obj-23", "number~", "list", 0.0, 0.0, 5, "obj-29", "flonum", "float", 0.870000004768372, 5, "obj-39", "flonum", "float", 0.519999980926514, 5, "obj-36", "flonum", "float", 0.200000002980232, 5, "obj-54", "flonum", "float", 624.0, 5, "obj-80", "toggle", "int", 1, 5, "obj-5", "tab", "int", 0, 5, "obj-9", "flonum", "float", 4.0, 5, "obj-14", "flonum", "float", 0.800000011920929 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-17", "flonum", "float", 0.550000011920929, 5, "obj-65", "live.gain~", "float", -2.0, 6, "obj-92", "rslider", "list", 0.210299815464509, 0.210299815464509, 6, "obj-13", "number~", "list", 0.0, 0.0, 6, "obj-20", "rslider", "list", 0.2, 0.52, 6, "obj-19", "rslider", "list", 0.2, 1.0, 6, "obj-18", "rslider", "list", 0.0, 0.52, 6, "obj-15", "rslider", "list", 0.812727016257009, 0.0, 6, "obj-23", "number~", "list", 0.0, 0.0, 5, "obj-29", "flonum", "float", 0.910000026226044, 5, "obj-39", "flonum", "float", 0.519999980926514, 5, "obj-36", "flonum", "float", 0.200000002980232, 5, "obj-54", "flonum", "float", 624.0, 5, "obj-80", "toggle", "int", 1, 5, "obj-5", "tab", "int", 1, 5, "obj-9", "flonum", "float", 4.0, 5, "obj-14", "flonum", "float", 0.800000011920929 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-17", "flonum", "float", 0.879999995231628, 5, "obj-65", "live.gain~", "float", -2.0, 6, "obj-92", "rslider", "list", 0.115702655142646, 0.115702655142646, 6, "obj-13", "number~", "list", 0.0, 0.0, 6, "obj-20", "rslider", "list", 0.0, 1.0, 6, "obj-19", "rslider", "list", 0.0, 1.0, 6, "obj-18", "rslider", "list", 0.0, 1.0, 6, "obj-15", "rslider", "list", 0.829670275417005, 0.0, 6, "obj-23", "number~", "list", 0.0, 0.0, 5, "obj-29", "flonum", "float", 0.790000021457672, 5, "obj-39", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 115.0, 5, "obj-80", "toggle", "int", 1, 5, "obj-5", "tab", "int", 2, 5, "obj-9", "flonum", "float", 54.0, 5, "obj-14", "flonum", "float", 0.879999995231628 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-17", "flonum", "float", 0.879999995231628, 5, "obj-65", "live.gain~", "float", -2.0, 6, "obj-92", "rslider", "list", 0.004136192226435, 0.004136192226435, 6, "obj-13", "number~", "list", 0.0, 0.0, 6, "obj-20", "rslider", "list", 0.0, 1.0, 6, "obj-19", "rslider", "list", 0.0, 1.0, 6, "obj-18", "rslider", "list", 0.0, 1.0, 6, "obj-15", "rslider", "list", 0.344843953873823, 0.0, 6, "obj-23", "number~", "list", 0.0, 0.0, 5, "obj-29", "flonum", "float", 0.109999999403954, 5, "obj-39", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 115.0, 5, "obj-80", "toggle", "int", 1, 5, "obj-5", "tab", "int", 1, 5, "obj-9", "flonum", "float", 54.0, 5, "obj-14", "flonum", "float", 0.879999995231628 ]
										}
 ],
									"stored1" : [ 0.388235294117647, 0.176470588235294, 0.176470588235294, 1.0 ],
									"textcolor" : [ 1.0, 0.537254901960784, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.75, 218.0, 77.0, 31.0 ],
									"text" : "<2-channel\nplayback-only",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.374999999999943, 246.0, 93.200000000000045, 36.0 ],
									"text" : "^2-channel\nrecording-only",
									"textcolor" : [ 0.666666666666667, 0.549019607843137, 0.549019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 227.75, 197.0, 36.0, 23.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"bubblepoint" : 0.88,
									"bubbleside" : 0,
									"bubbleusescolors" : 1,
									"id" : "obj-56",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.274999999999977, 294.0, 255.0, 50.0 ],
									"text" : "a third argument of \"rec\" creates an object with recording-related functions only\n(allowing you more-efficient control)",
									"textcolor" : [ 0.905882352941176, 0.756862745098039, 0.756862745098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.5, 250.0, 133.0, 22.0 ],
													"text" : "script show playwrap[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.25, 226.0, 128.0, 22.0 ],
													"text" : "script hide playwrap[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.25, 250.0, 133.0, 22.0 ],
													"text" : "script show playwrap[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 226.0, 128.0, 22.0 ],
													"text" : "script hide playwrap[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.25, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 193.0, 135.0, 22.0 ],
													"text" : "script show playnorm[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 177.0, 129.0, 22.0 ],
													"text" : "script hide playnorm[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 152.0, 151.0, 44.0, 22.0 ],
													"text" : "sel 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 124.0, 130.0, 22.0 ],
													"text" : "if $f1<$f2 then 2 else 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.625, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.166672000000005, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.166672000000005, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.25, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 276.0, 332.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 531.25, 327.0, 52.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p plyviz"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258823529411765, 0.137254901960784, 0.137254901960784, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "flonum",
									"minimum" : 50.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.324999999999989, 46.5, 63.0, 23.0 ],
									"textcolor" : [ 0.925490196078431, 0.701960784313725, 0.690196078431373, 1.0 ],
									"tricolor" : [ 0.2, 0.270588235294118, 0.462745098039216, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.75, 63.0, 119.0, 21.0 ],
									"text" : "<-play_start_phase",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.324999999999989, 102.0, 119.0, 21.0 ],
									"text" : "<-rec_start_phase",
									"textcolor" : [ 0.925490196078431, 0.701960784313725, 0.690196078431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.75, 88.0, 37.0, 23.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.75, 63.0, 57.0, 23.0 ],
									"text" : "rand~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.25, 167.5, 52.0, 23.0 ],
									"text" : "raus $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.25, 117.5, 41.0, 23.0 ],
									"text" : "rin $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258823529411765, 0.137254901960784, 0.137254901960784, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.25, 93.5, 50.0, 23.0 ],
									"textcolor" : [ 0.925490196078431, 0.701960784313725, 0.690196078431373, 1.0 ],
									"tricolor" : [ 0.2, 0.270588235294118, 0.462745098039216, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258823529411765, 0.137254901960784, 0.137254901960784, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 576.25, 143.5, 63.0, 23.0 ],
									"textcolor" : [ 0.925490196078431, 0.701960784313725, 0.690196078431373, 1.0 ],
									"tricolor" : [ 0.2, 0.270588235294118, 0.462745098039216, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 408.074999999999989, 199.0, 47.0, 23.0 ],
									"text" : "sig~ 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258823529411765, 0.137254901960784, 0.137254901960784, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.324999999999989, 101.0, 50.0, 23.0 ],
									"textcolor" : [ 0.925490196078431, 0.701960784313725, 0.690196078431373, 1.0 ],
									"tricolor" : [ 0.2, 0.270588235294118, 0.462745098039216, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 388.324999999999989, 125.0, 47.0, 23.0 ],
									"text" : "sig~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 388.324999999999989, 249.0, 33.800000000000011, 23.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 1.0, 0.368627450980392, 0.368627450980392, 1.0 ],
									"floatoutput" : 1,
									"id" : "obj-15",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.125, 403.375, 238.75, 71.25 ],
									"size" : 1.0,
									"varname" : "playline[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.76078431372549, 0.176470588235294, 0.176470588235294, 0.270588235294118 ],
									"floatoutput" : 1,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.125, 403.25, 238.75, 71.25 ],
									"size" : 1.0,
									"varname" : "playwrap[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.76078431372549, 0.176470588235294, 0.176470588235294, 0.270588235294118 ],
									"floatoutput" : 1,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.125, 403.25, 238.75, 71.25 ],
									"size" : 1.0,
									"varname" : "playwrap[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.76078431372549, 0.176470588235294, 0.176470588235294, 0.270588235294118 ],
									"floatoutput" : 1,
									"id" : "obj-20",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.125, 403.25, 238.75, 71.25 ],
									"size" : 1.0,
									"varname" : "playnorm[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.027450980392157, 0.101960784313725, 0.203921568627451, 1.0 ],
									"buffername" : "rc",
									"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.4 ],
									"id" : "obj-22",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 403.125, 403.25, 238.75, 71.25 ],
									"selectioncolor" : [ 0.164705882352941, 0.72156862745098, 0.776470588235294, 0.55 ],
									"waveformcolor" : [ 0.580392156862745, 0.117647058823529, 0.117647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 227.75, 282.0, 33.800000000000011, 23.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647058823529, 0.890196078431372, 1.0, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 148.75, 221.0, 98.0, 24.0 ],
									"saved_object_attributes" : 									{
										"fade" : 128,
										"oneshot" : 0
									}
,
									"text" : "rez~ rc 2 play",
									"textcolor" : [ 0.682352941176471, 0.870588235294118, 0.905882352941176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592156862745098, 0.113725490196078, 0.113725490196078, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 388.324999999999989, 224.0, 91.0, 24.0 ],
									"saved_object_attributes" : 									{
										"fade" : 128,
										"oneshot" : 0
									}
,
									"text" : "rez~ rc 2 rec",
									"textcolor" : [ 0.925490196078431, 0.701960784313725, 0.690196078431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.375, 152.0, 56.0, 36.0 ],
									"text" : "<-play\nspeed",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.047058823529412, 0.72156862745098, 0.925490196078431, 0.65 ],
									"floatoutput" : 1,
									"id" : "obj-92",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.375, 403.25, 238.75, 71.25 ],
									"size" : 1.0,
									"varname" : "playline"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.5, 250.0, 133.0, 22.0 ],
													"text" : "script show playwrap[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.25, 226.0, 128.0, 22.0 ],
													"text" : "script hide playwrap[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.25, 250.0, 133.0, 22.0 ],
													"text" : "script show playwrap[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 226.0, 128.0, 22.0 ],
													"text" : "script hide playwrap[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.25, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 177.0, 121.0, 22.0 ],
													"text" : "script show playnorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 177.0, 116.0, 22.0 ],
													"text" : "script hide playnorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 152.0, 151.0, 44.0, 22.0 ],
													"text" : "sel 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 124.0, 130.0, 22.0 ],
													"text" : "if $f1<$f2 then 2 else 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.625, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.166672000000005, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.166672000000005, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.25, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 276.0, 332.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 268.25, 327.0, 52.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p plyviz"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 268.25, 356.0, 72.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.5, 36.5, 62.0, 23.0 ],
									"text" : "pipe 400."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.5, 60.5, 29.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 361.0, 218.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 142.5, 19.25, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.5, 51.25, 149.0, 22.0 ],
													"text" : "replace vibes-a1.aif 0. 0. 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.5, 115.25, 73.0, 22.0 ],
													"text" : "loadmess rc"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.5, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.5, 158.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 193.0, 53.0, 22.0 ],
													"text" : "56715."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 39.0, 169.0, 45.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 39.0, 145.0, 47.0, 22.0 ],
													"text" : "* 0.001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 39.0, 60.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.5, 124.0, 81.0, 22.0 ],
													"text" : "1286.054422"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 9,
													"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
													"patching_rect" : [ 39.0, 102.25, 54.333333333333329, 22.0 ],
													"text" : "info~ rc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 142.5, 75.25, 148.0, 22.0 ],
													"text" : "buffer~ rc vibes-a1.aif -1 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 281.0, 99.625, 48.5, 99.625 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"midpoints" : [ 75.0, 124.75, 146.0, 124.75 ],
													"order" : 0,
													"source" : [ "obj-30", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"order" : 1,
													"source" : [ "obj-30", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 48.5, 90.125, 48.5, 90.125 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 158.375, 389.5, 52.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bufz"
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.015686274509804, 0.231372549019608, 0.356862745098039, 1.0 ],
									"hotcolor" : [ 1.0, 0.176470588235294, 0.03921568627451, 1.0 ],
									"id" : "obj-65",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 11.375, 277.0, 62.0, 187.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Out[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Out",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.890196078431372, 0.858823529411765, 0.858823529411765, 1.0 ],
									"varname" : "Out",
									"warmcolor" : [ 0.141176470588235, 0.501960784313725, 0.72156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.141176470588235, 0.133333333333333, 0.250980392156863, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.929411764705882, 0.454901960784314, 0.352941176470588, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.75, 149.0, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.027450980392157, 0.101960784313725, 0.203921568627451, 1.0 ],
									"buffername" : "rc",
									"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.4 ],
									"id" : "obj-46",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 158.375, 403.25, 238.75, 71.25 ],
									"selectioncolor" : [ 0.164705882352941, 0.72156862745098, 0.776470588235294, 0.55 ],
									"waveformcolor" : [ 0.580392156862745, 0.117647058823529, 0.117647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 244.75, 173.0, 47.0, 23.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 564.25, 279.0, 29.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.75, 192.0, 52.0, 23.0 ],
									"text" : "sah~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 181.75, 133.5, 70.0, 23.0 ],
									"text" : "phasor~ 2."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 433.75, 185.5, 433.824999999999989, 185.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"hidden" : 1,
									"midpoints" : [ 252.050000000000011, 353.625, 387.625, 353.625 ],
									"order" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"midpoints" : [ 252.050000000000011, 353.625, 167.875, 353.625 ],
									"order" : 1,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [ 573.75, 303.0, 516.850000000000023, 303.0, 516.850000000000023, 188.0, 417.574999999999989, 188.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 585.75, 177.5, 397.824999999999989, 177.5 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 573.75, 221.5, 397.824999999999989, 221.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [ 104.0, 16.0, 585.75, 16.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [ 104.0, 35.5, 192.875, 35.5, 192.875, 16.0, 397.824999999999989, 16.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 197.75, 271.5, 63.875, 271.5 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 158.25, 266.5, 20.875, 266.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"hidden" : 1,
									"midpoints" : [ 510.825000000000045, 152.0, 469.824999999999989, 152.0 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"hidden" : 1,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 562.75, 376.125, 412.625, 376.125 ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 573.75, 376.125, 412.625, 376.125 ],
									"source" : [ "obj-55", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [ 551.75, 376.125, 412.625, 376.125 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [ 540.75, 352.5, 277.75, 352.5 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"hidden" : 1,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [ 167.875, 403.625, 412.625, 403.625 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [ 167.875, 399.875, 167.875, 399.875 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 191.25, 187.5, 191.25, 187.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.796078431372549, 0.63921568627451, 0.63921568627451, 1.0 ],
						"bgcolor" : [ 0.254901960784314, 0.113725490196078, 0.113725490196078, 1.0 ]
					}
,
					"patching_rect" : [ 185.0, 140.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.254901960784314, 0.113725490196078, 0.113725490196078, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.796078431372549, 0.63921568627451, 0.63921568627451, 1.0 ]
					}
,
					"text" : "p basic_rec",
					"varname" : "basic_tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 669.0, 506.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.649999999999977, 207.0, 88.200000000000045, 36.0 ],
									"text" : "<2-channel\nplayback-only",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.015686274509804, 0.231372549019608, 0.356862745098039, 1.0 ],
									"fontsize" : 8.0,
									"hotcolor" : [ 1.0, 0.176470588235294, 0.03921568627451, 1.0 ],
									"id" : "obj-95",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 175.25, 245.0, 105.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Out[4]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Out",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.890196078431372, 0.858823529411765, 0.858823529411765, 1.0 ],
									"varname" : "Out[1]",
									"warmcolor" : [ 0.141176470588235, 0.501960784313725, 0.72156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.015686274509804, 0.231372549019608, 0.356862745098039, 1.0 ],
									"fontsize" : 8.0,
									"hotcolor" : [ 1.0, 0.176470588235294, 0.03921568627451, 1.0 ],
									"id" : "obj-94",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 386.25, 235.0, 105.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Out[5]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Out",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.890196078431372, 0.858823529411765, 0.858823529411765, 1.0 ],
									"varname" : "Out[2]",
									"warmcolor" : [ 0.141176470588235, 0.501960784313725, 0.72156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 114.0, 52.0, 22.0 ],
													"text" : "$1 200."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 130.0, 138.0, 65.0, 22.0 ],
													"text" : "line 0. 20."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 95.0, 100.0, 36.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 130.0, 89.0, 47.0, 22.0 ],
													"text" : "decide"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 117.5, 29.5, 22.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 95.0, 130.0, 32.0, 22.0 ],
													"text" : "t 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 95.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 130.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 163.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 163.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-62", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 278.25, 21.0, 66.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p init_drvr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.25, 12.0, 88.0, 36.0 ],
									"text" : "<-automation on/off",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.25, 18.0, 91.200000000000045, 36.0 ],
									"text" : "<-freq of phase change",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 88.5, 104.0, 21.0 ],
									"text" : "loop boundaries",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.125, 81.5, 75.0, 36.0 ],
									"text" : "loop\nboundaries",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.5, 10.0, 75.0, 23.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 161.0, 39.0, 23.0 ],
									"text" : "* 860"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.1875, 167.5, 143.0, 79.0 ],
									"text" : "play with 'fade' time(samps)---->\n(known bug: at\n high speeds,\n fade<1 cuts to silence)",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 294.0, 496.0, 33.0 ],
									"text" : "arguments are [name-of-buffer~] [#-of-channels] [initialization mode(blank, \"play\", or \"rec\")]\n(only the first argument is mandatory, but the second is required if you need to enter a third)",
									"textcolor" : [ 0.811764705882353, 0.870588235294118, 0.890196078431372, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.165, 0.267, 0.353, 1.0 ],
									"color" : [ 1.0, 0.501960784313725, 0.0, 1.0 ],
									"elementcolor" : [ 0.133333333333333, 0.152941176470588, 0.164705882352941, 1.0 ],
									"id" : "obj-82",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 89.25, 426.25, 71.25, 71.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.375, 413.0, 129.25, 129.25 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Papyrus",
									"fontsize" : 64.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.5, 0.0, 129.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.25, 45.0, 130.0, 105.0 ],
									"text" : "rez~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 379.5, 56.0, 36.0 ],
									"text" : "try->\npresets",
									"textcolor" : [ 0.756862745098039, 0.870588235294118, 0.905882352941176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.25, 18.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.0, 0.513725490196078, 1.0, 1.0 ],
									"bgcolor" : [ 0.164705882352941, 0.137254901960784, 0.094117647058824, 1.0 ],
									"bubblesize" : 20,
									"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 104.375, 345.5, 53.25, 54.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-6", "flonum", "float", 0.2917859852314, 5, "obj-7", "flonum", "float", 0.28178596496582, 5, "obj-17", "flonum", "float", 2.197000026702881, 5, "obj-40", "flonum", "float", 0.009999999776483, 5, "obj-65", "live.gain~", "float", -2.0, 6, "obj-27", "rslider", "list", 0.281785977441282, 0.291785977441282, 6, "obj-45", "rslider", "list", 0.0, 0.291785977441282, 6, "obj-48", "rslider", "list", 0.281785977441282, 1.0, 6, "obj-92", "rslider", "list", 0.271204838095015, 0.271204838095015, 6, "obj-13", "number~", "list", 0.0, 0.0, 6, "obj-20", "rslider", "list", 0.25, 0.332, 6, "obj-19", "rslider", "list", 0.25, 1.0, 6, "obj-18", "rslider", "list", 0.0, 0.332, 6, "obj-15", "rslider", "list", 0.490651535592413, 0.0, 6, "obj-23", "number~", "list", 0.0, 0.0, 5, "obj-29", "flonum", "float", 0.449999988079071, 5, "obj-25", "flonum", "float", 1.25, 5, "obj-39", "flonum", "float", 0.331999987363815, 5, "obj-36", "flonum", "float", 0.25, 6, "obj-49", "number~", "list", 0.0, 0.0, 5, "obj-54", "flonum", "float", 800.0, 5, "<invalid>", "toggle", "int", 1 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-6", "flonum", "float", 0.923883974552155, 5, "obj-7", "flonum", "float", 0.423883974552155, 5, "obj-17", "flonum", "float", 0.5, 5, "obj-40", "flonum", "float", 0.5, 5, "obj-65", "live.gain~", "float", -2.0, 6, "obj-27", "rslider", "list", 0.423883960663315, 0.923883960663315, 6, "obj-45", "rslider", "list", 0.0, 0.923883960663315, 6, "obj-48", "rslider", "list", 0.423883960663315, 1.0, 6, "obj-92", "rslider", "list", 0.424565183161687, 0.424565183161687, 6, "obj-13", "number~", "list", 0.0, 0.0, 6, "obj-20", "rslider", "list", 0.25, 0.332, 6, "obj-19", "rslider", "list", 0.25, 1.0, 6, "obj-18", "rslider", "list", 0.0, 0.332, 6, "obj-15", "rslider", "list", 0.801099912705341, 0.0, 6, "obj-23", "number~", "list", 0.0, 0.0, 5, "obj-29", "flonum", "float", 0.409999996423721, 5, "obj-25", "flonum", "float", 1.25, 5, "obj-39", "flonum", "float", 0.331999987363815, 5, "obj-36", "flonum", "float", 0.25, 6, "obj-49", "number~", "list", 0.0, 0.0, 5, "obj-54", "flonum", "float", 800.0, 5, "<invalid>", "toggle", "int", 1 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-6", "flonum", "float", 0.53663694858551, 5, "obj-7", "flonum", "float", 0.036636937409639, 5, "obj-17", "flonum", "float", 0.5, 5, "obj-40", "flonum", "float", 0.5, 5, "obj-65", "live.gain~", "float", -2.0, 6, "obj-27", "rslider", "list", 0.036636938349234, 0.536636938349234, 6, "obj-45", "rslider", "list", 0.0, 0.536636938349234, 6, "obj-48", "rslider", "list", 0.036636938349234, 1.0, 6, "obj-92", "rslider", "list", 0.033406134233685, 0.033406134233685, 6, "obj-13", "number~", "list", 0.0, 0.0, 6, "obj-20", "rslider", "list", 0.11, 0.247, 6, "obj-19", "rslider", "list", 0.11, 1.0, 6, "obj-18", "rslider", "list", 0.0, 0.247, 6, "obj-15", "rslider", "list", 0.466265375763813, 0.0, 6, "obj-23", "number~", "list", 0.0, 0.0, 5, "obj-29", "flonum", "float", 0.449999988079071, 5, "obj-25", "flonum", "float", 0.800000011920929, 5, "obj-39", "flonum", "float", 0.246999993920326, 5, "obj-36", "flonum", "float", 0.109999999403954, 6, "obj-49", "number~", "list", 0.0, 0.0, 5, "obj-54", "flonum", "float", 222.0, 5, "<invalid>", "toggle", "int", 1 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-6", "flonum", "float", 0.648307323455811, 5, "obj-7", "flonum", "float", 0.148307323455811, 5, "obj-17", "flonum", "float", 0.5, 5, "obj-40", "flonum", "float", 0.5, 5, "obj-65", "live.gain~", "float", -2.0, 6, "obj-27", "rslider", "list", 0.148307318175053, 0.648307318175053, 6, "obj-45", "rslider", "list", 0.0, 0.648307318175053, 6, "obj-48", "rslider", "list", 0.148307318175053, 1.0, 6, "obj-92", "rslider", "list", 0.142288210772527, 0.142288210772527, 6, "obj-13", "number~", "list", 0.0, 0.0, 6, "obj-20", "rslider", "list", 0.11, 0.1373, 6, "obj-19", "rslider", "list", 0.11, 1.0, 6, "obj-18", "rslider", "list", 0.0, 0.1373, 6, "obj-15", "rslider", "list", 0.920035394016348, 0.0, 6, "obj-23", "number~", "list", 0.0, 0.0, 5, "obj-29", "flonum", "float", 0.920000016689301, 5, "obj-25", "flonum", "float", 2.230000019073486, 5, "obj-39", "flonum", "float", 0.137299999594688, 5, "obj-36", "flonum", "float", 0.109999999403954, 6, "obj-49", "number~", "list", 0.0, 0.0, 5, "obj-54", "flonum", "float", 22.0, 5, "<invalid>", "toggle", "int", 1 ]
										}
 ],
									"stored1" : [ 0.388235294117647, 0.176470588235294, 0.176470588235294, 1.0 ],
									"textcolor" : [ 1.0, 0.537254901960784, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.875, 77.0, 59.200000000000045, 36.0 ],
									"text" : "window\nduration:",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.25, 213.0, 88.200000000000045, 36.0 ],
									"text" : "<1-channel\nplayback-only",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.25, 194.0, 36.0, 23.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.25, 104.0, 36.0, 23.0 ],
									"text" : "*~ 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.875000000000057, 333.0, 422.75, 79.0 ],
									"text" : "this object has different 'initialization-modes', the third argument\n(after a second argument denoting number-of-channels) will initialize\nthe object to restrict it to certain functions. for example, a third argument\nof \"play\" creates an object with play-related functions/inlets/outlets only\n(allowing you to have more-efficient playback-only control)",
									"textcolor" : [ 0.698039215686274, 0.8, 0.831372549019608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.5, 250.0, 133.0, 22.0 ],
													"text" : "script show playwrap[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.25, 226.0, 128.0, 22.0 ],
													"text" : "script hide playwrap[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.25, 250.0, 133.0, 22.0 ],
													"text" : "script show playwrap[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 226.0, 128.0, 22.0 ],
													"text" : "script hide playwrap[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.25, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 193.0, 135.0, 22.0 ],
													"text" : "script show playnorm[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 177.0, 129.0, 22.0 ],
													"text" : "script hide playnorm[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 152.0, 151.0, 44.0, 22.0 ],
													"text" : "sel 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 124.0, 130.0, 22.0 ],
													"text" : "if $f1<$f2 then 2 else 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.625, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.166672000000005, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.166672000000005, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.25, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 276.0, 332.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 527.25, 319.0, 52.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p plyviz"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098039215686, 0.137254901960784, 0.258823529411765, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "flonum",
									"minimum" : 4.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 498.25, 23.0, 63.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 385.25, 101.0, 42.0, 23.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 385.25, 74.0, 78.0, 23.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 385.25, 48.0, 132.0, 23.0 ],
									"text" : "metro 200. @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.25, 50.0, 119.0, 21.0 ],
									"text" : "<-play_start_phase",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.25, 140.0, 119.0, 21.0 ],
									"text" : "<-play_start_phase",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 197.449999999999989, 125.0, 33.800000000000011, 23.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.25, 100.0, 37.0, 23.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.25, 75.0, 108.0, 23.0 ],
									"text" : "slide~ 200. 2000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.25, 50.0, 57.0, 23.0 ],
									"text" : "rand~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.25, 138.0, 48.0, 23.0 ],
									"text" : "aus $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.25, 88.0, 37.0, 23.0 ],
									"text" : "in $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098039215686, 0.137254901960784, 0.258823529411765, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 559.25, 64.0, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098039215686, 0.137254901960784, 0.258823529411765, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 582.25, 114.0, 63.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.25, 163.0, 56.0, 36.0 ],
									"text" : "<-play\nspeed",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.141176470588235, 0.133333333333333, 0.250980392156863, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.929411764705882, 0.454901960784314, 0.352941176470588, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.25, 161.0, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 459.25, 185.0, 47.0, 23.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098039215686, 0.137254901960784, 0.258823529411765, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.25, 140.0, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 385.25, 164.0, 47.0, 23.0 ],
									"text" : "sig~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 472.450000000000045, 235.0, 33.800000000000011, 23.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.047058823529412, 0.72156862745098, 0.925490196078431, 0.65 ],
									"floatoutput" : 1,
									"id" : "obj-15",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 404.25, 426.25, 238.75, 71.25 ],
									"size" : 1.0,
									"varname" : "playline[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.176470588235294, 0.541176470588235, 0.76078431372549, 0.27 ],
									"floatoutput" : 1,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 404.25, 426.25, 238.75, 71.25 ],
									"size" : 1.0,
									"varname" : "playwrap[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.176470588235294, 0.541176470588235, 0.76078431372549, 0.27 ],
									"floatoutput" : 1,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 404.25, 426.25, 238.75, 71.25 ],
									"size" : 1.0,
									"varname" : "playwrap[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.176470588235294, 0.541176470588235, 0.76078431372549, 0.27 ],
									"floatoutput" : 1,
									"id" : "obj-20",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 404.25, 426.25, 238.75, 71.25 ],
									"size" : 1.0,
									"varname" : "playnorm[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.027450980392157, 0.101960784313725, 0.203921568627451, 1.0 ],
									"buffername" : "ply",
									"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.4 ],
									"id" : "obj-22",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 404.25, 426.25, 238.75, 71.25 ],
									"selectioncolor" : [ 0.164705882352941, 0.72156862745098, 0.776470588235294, 0.55 ],
									"waveformcolor" : [ 0.580392156862745, 0.117647058823529, 0.117647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 260.25, 259.0, 33.800000000000011, 23.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647058823529, 0.890196078431372, 1.0, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 174.25, 218.0, 105.0, 24.0 ],
									"saved_object_attributes" : 									{
										"fade" : 860,
										"oneshot" : 0
									}
,
									"text" : "rez~ ply 1 play",
									"textcolor" : [ 0.682352941176471, 0.870588235294118, 0.905882352941176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647058823529, 0.890196078431372, 1.0, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 385.25, 210.0, 105.0, 24.0 ],
									"saved_object_attributes" : 									{
										"fade" : 128,
										"oneshot" : 0
									}
,
									"text" : "rez~ ply 2 play",
									"textcolor" : [ 0.682352941176471, 0.870588235294118, 0.905882352941176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.875, 161.0, 56.0, 36.0 ],
									"text" : "<-play\nspeed",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.047058823529412, 0.72156862745098, 0.925490196078431, 0.65 ],
									"floatoutput" : 1,
									"id" : "obj-92",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.5, 426.25, 238.75, 71.25 ],
									"size" : 1.0,
									"varname" : "playline"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.176470588235294, 0.541176470588235, 0.76078431372549, 0.27 ],
									"floatoutput" : 1,
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.5, 426.25, 238.75, 71.25 ],
									"size" : 1.0,
									"varname" : "playwrap[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.176470588235294, 0.541176470588235, 0.76078431372549, 0.27 ],
									"floatoutput" : 1,
									"hidden" : 1,
									"id" : "obj-45",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.5, 426.25, 238.75, 71.25 ],
									"size" : 1.0,
									"varname" : "playwrap[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.176470588235294, 0.541176470588235, 0.76078431372549, 0.27 ],
									"floatoutput" : 1,
									"id" : "obj-27",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.5, 426.25, 238.75, 71.25 ],
									"size" : 1.0,
									"varname" : "playnorm"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.5, 250.0, 133.0, 22.0 ],
													"text" : "script show playwrap[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.25, 226.0, 128.0, 22.0 ],
													"text" : "script hide playwrap[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.25, 250.0, 133.0, 22.0 ],
													"text" : "script show playwrap[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 226.0, 128.0, 22.0 ],
													"text" : "script hide playwrap[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.25, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 177.0, 121.0, 22.0 ],
													"text" : "script show playnorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 177.0, 116.0, 22.0 ],
													"text" : "script hide playnorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 152.0, 151.0, 44.0, 22.0 ],
													"text" : "sel 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 124.0, 130.0, 22.0 ],
													"text" : "if $f1<$f2 then 2 else 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.625, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.166672000000005, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.166672000000005, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.25, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 276.0, 332.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 275.25, 319.0, 52.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p plyviz"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 275.25, 348.0, 72.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 226.0, 439.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.0, 76.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 84.0, 100.0, 33.0, 22.0 ],
													"text" : "% 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 119.0, 123.0, 33.0, 22.0 ],
													"text" : "% 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 119.0, 100.0, 42.0, 22.0 ],
													"text" : "+ 0.05"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 205.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 119.0, 205.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 251.25, 133.0, 100.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sawce_maker"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.5, 35.5, 62.0, 23.0 ],
									"text" : "pipe 400."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 48.5, 29.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 361.0, 218.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.5, 115.25, 79.0, 22.0 ],
													"text" : "loadmess ply"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.5, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.5, 158.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 193.0, 53.0, 22.0 ],
													"text" : "63006."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 39.0, 169.0, 45.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 39.0, 145.0, 47.0, 22.0 ],
													"text" : "* 0.001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 39.0, 60.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.5, 124.0, 81.0, 22.0 ],
													"text" : "1428.707483"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 9,
													"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
													"patching_rect" : [ 39.0, 102.25, 54.333333333333329, 22.0 ],
													"text" : "info~ ply"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 142.5, 75.25, 116.0, 22.0 ],
													"text" : "buffer~ ply sacre.aiff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 249.0, 99.625, 48.5, 99.625 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"midpoints" : [ 75.0, 124.75, 146.0, 124.75 ],
													"order" : 0,
													"source" : [ "obj-30", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"order" : 1,
													"source" : [ "obj-30", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 48.5, 90.125, 48.5, 90.125 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 159.5, 399.0, 52.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bufz"
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.015686274509804, 0.231372549019608, 0.356862745098039, 1.0 ],
									"hotcolor" : [ 1.0, 0.176470588235294, 0.03921568627451, 1.0 ],
									"id" : "obj-65",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 12.5, 270.0, 63.0, 219.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Out[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Out",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.890196078431372, 0.858823529411765, 0.858823529411765, 1.0 ],
									"varname" : "Out",
									"warmcolor" : [ 0.141176470588235, 0.501960784313725, 0.72156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098039215686, 0.137254901960784, 0.258823529411765, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.25, 109.0, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.141176470588235, 0.133333333333333, 0.250980392156863, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.929411764705882, 0.454901960784314, 0.352941176470588, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 273.875, 161.0, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.75, 130.0, 48.0, 23.0 ],
									"text" : "aus $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.25, 130.0, 37.0, 23.0 ],
									"text" : "in $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098039215686, 0.137254901960784, 0.258823529411765, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.25, 106.0, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098039215686, 0.137254901960784, 0.258823529411765, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 108.75, 106.0, 63.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.027450980392157, 0.101960784313725, 0.203921568627451, 1.0 ],
									"buffername" : "ply",
									"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.4 ],
									"id" : "obj-46",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 159.5, 426.25, 238.75, 71.25 ],
									"selectioncolor" : [ 0.164705882352941, 0.72156862745098, 0.776470588235294, 0.55 ],
									"waveformcolor" : [ 0.580392156862745, 0.117647058823529, 0.117647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 273.875, 182.0, 47.0, 23.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"attr" : "fade",
									"id" : "obj-2",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 185.0, 91.0, 23.0 ],
									"text_width" : 50.75
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"midpoints" : [ 437.75, 235.5, 481.75, 235.5 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 394.75, 235.5, 395.75, 235.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 118.25, 155.5, 183.75, 155.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 129.5, 212.5, 183.75, 212.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 591.75, 209.5, 394.75, 209.5 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 568.75, 209.5, 394.75, 209.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 111.0, 96.5, 468.75, 96.5 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [ 111.0, 34.5, 256.875, 34.5, 256.875, 15.0, 394.75, 15.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 129.5, 102.75, 67.75, 102.75 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 111.0, 60.25, 118.25, 60.25 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"midpoints" : [ 183.75, 243.0, 270.75, 243.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 183.75, 100.5, 269.75, 100.5 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 183.75, 123.5, 206.949999999999989, 123.5 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 221.75, 148.0, 241.25, 148.0, 241.25, 130.0, 260.75, 130.0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"hidden" : 1,
									"midpoints" : [ 394.75, 72.0, 355.5, 72.0, 355.5, 19.0, 334.75, 19.0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"source" : [ "obj-55", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [ 536.75, 344.5, 284.75, 344.5 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [ 118.25, 255.5, 284.75, 255.5 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"hidden" : 1,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"hidden" : 1,
									"midpoints" : [ 67.75, 255.5, 317.75, 255.5 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [ 169.0, 423.625, 413.75, 423.625 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 341.75, 163.0, 118.25, 163.0, 118.25, 123.0, 118.25, 123.0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 260.75, 159.0, 54.5, 159.0, 54.5, 103.0, 67.75, 103.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [ 394.75, 45.0, 359.0, 45.0, 359.0, 11.0, 287.75, 11.0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 67.75, 155.5, 183.75, 155.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [ 287.75, 46.0, 183.75, 46.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"hidden" : 1,
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"hidden" : 1,
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.796078431372549, 0.63921568627451, 0.63921568627451, 1.0 ],
						"bgcolor" : [ 0.164705882352941, 0.266666666666667, 0.352941176470588, 1.0 ]
					}
,
					"patching_rect" : [ 96.0, 112.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.164705882352941, 0.266666666666667, 0.352941176470588, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.796078431372549, 0.63921568627451, 0.63921568627451, 1.0 ]
					}
,
					"text" : "p basic_play",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 266.0, 138.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 131.0, 182.0, 669.0, 506.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.0, 92.5, 36.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 533.0, 92.0, 36.0, 19.0 ],
									"text" : "scrub",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Papyrus",
									"fontsize" : 64.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, -2.0, 129.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.25, 1.0, 130.0, 105.0 ],
									"text" : "rez~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.0, 154.0, 78.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 549.0, 148.0, 25.0, 18.0 ],
									"text" : "^off",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.0, 152.0, 78.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 528.0, 148.0, 25.0, 18.0 ],
									"text" : "^on",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 80.0, 78.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 589.0, 74.0, 69.0, 18.0 ],
									"text" : "<try this one..",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-121",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.0, 130.0, 78.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 588.0, 121.0, 65.0, 29.0 ],
									"text" : "<these 2 turn off 'Rec'",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-120",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 97.5, 78.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 589.0, 86.0, 69.0, 29.0 ],
									"text" : "  ..& this row\n<-with 'scrub'",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-119",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.5, 84.5, 79.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 500.125, 48.0, 97.0, 29.0 ],
									"text" : "top 8 presets demo playback only:",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-118",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 194.0, 68.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 183.125, 199.0, 132.0, 19.0 ],
									"text" : "-below, turn 'Rec' on first",
									"textcolor" : [ 0.686274509803922, 0.572549019607843, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 481.25, 39.0, 29.5, 23.0 ],
									"text" : "* 4."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-70",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.75, 284.5, 100.0, 50.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 500.125, 16.5, 110.0, 36.0 ],
									"text" : "start with trying these presets:",
									"textcolor" : [ 0.701960784313725, 0.686274509803922, 0.686274509803922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.925490196078431, 0.52156862745098, 0.047058823529412, 1.0 ],
									"bgcolor" : [ 0.098039215686275, 0.145098039215686, 0.282352941176471, 1.0 ],
									"bubblesize" : 14,
									"emptycolor" : [ 0.298039215686275, 0.156862745098039, 0.156862745098039, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 18.0, 71.0, 55.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 511.5, 73.0, 80.0, 78.5 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-88", "rslider", "list", 0.0, 0.0, 6, "obj-87", "rslider", "list", 0.0, 0.0, 6, "obj-86", "rslider", "list", 0.0, 1.0, 6, "obj-91", "rslider", "list", 0.0, 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 40.0, 5, "obj-31", "number", "int", 101, 5, "obj-42", "flonum", "float", 0.075000002980232, 5, "obj-43", "flonum", "float", 0.018999999389052, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 20, 6, "obj-27", "rslider", "list", 0.0, 0.0, 6, "obj-45", "rslider", "list", 0.0, 0.0, 6, "obj-48", "rslider", "list", 0.0, 1.0, 6, "obj-92", "rslider", "list", 0.350769320908174, 0.350769320908174, 5, "obj-96", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-19", "tab", "int", -1, 6, "obj-34", "rslider", "list", 0.0, 0.0, 6, "obj-68", "rslider", "list", 0.0, 0.0, 5, "obj-112", "slider", "float", 0.0, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 3 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-88", "rslider", "list", 0.0, 0.0, 6, "obj-87", "rslider", "list", 0.0, 0.0, 6, "obj-86", "rslider", "list", 0.0, 1.0, 6, "obj-91", "rslider", "list", 0.0, 0.0, 5, "obj-6", "flonum", "float", 0.071999996900558, 5, "obj-7", "flonum", "float", 0.046000000089407, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 40.0, 5, "obj-31", "number", "int", 128, 5, "obj-42", "flonum", "float", 0.111900001764297, 5, "obj-43", "flonum", "float", 0.0, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 20, 6, "obj-27", "rslider", "list", 0.046, 0.072, 6, "obj-45", "rslider", "list", 0.0, 0.072, 6, "obj-48", "rslider", "list", 0.046, 1.0, 6, "obj-92", "rslider", "list", 0.060565498644419, 0.060565498644419, 5, "obj-96", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-19", "tab", "int", -1, 6, "obj-34", "rslider", "list", 4.600000000000001, 7.200000000000002, 6, "obj-68", "rslider", "list", 0.0, 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-112", "slider", "float", 0.0, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-88", "rslider", "list", 0.0, 0.0, 6, "obj-87", "rslider", "list", 0.0, 0.0, 6, "obj-86", "rslider", "list", 0.0, 1.0, 6, "obj-91", "rslider", "list", 0.0, 0.0, 5, "obj-6", "flonum", "float", 0.391851842403412, 5, "obj-7", "flonum", "float", 0.351851850748062, 5, "obj-8", "flonum", "float", 0.351851850748062, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 2.5, 5, "obj-28", "flonum", "float", 40.0, 5, "obj-31", "number", "int", 128, 5, "obj-42", "flonum", "float", 0.075000002980232, 5, "obj-43", "flonum", "float", 0.0, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.351851850748062, 5, "obj-40", "flonum", "float", 0.03999999910593, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 22, 6, "obj-27", "rslider", "list", 0.351851851851852, 0.391851851851852, 6, "obj-45", "rslider", "list", 0.0, 0.391851851851852, 6, "obj-48", "rslider", "list", 0.351851851851852, 1.0, 6, "obj-92", "rslider", "list", 0.374968446886094, 0.374968446886094, 5, "obj-96", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-19", "tab", "int", -1, 6, "obj-34", "rslider", "list", 35.185185185185183, 39.18518518518519, 6, "obj-68", "rslider", "list", 0.0, 0.0, 5, "obj-112", "slider", "float", 35.185184478759766, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 3 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-88", "rslider", "list", 0.0, 0.0, 6, "obj-87", "rslider", "list", 0.0, 0.0, 6, "obj-86", "rslider", "list", 0.0, 1.0, 6, "obj-91", "rslider", "list", 0.0, 0.0, 5, "obj-6", "flonum", "float", 0.2901890873909, 5, "obj-7", "flonum", "float", 0.28118908405304, 5, "obj-8", "flonum", "float", 0.28118908405304, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 2.5, 5, "obj-28", "flonum", "float", 40.0, 5, "obj-31", "number", "int", 128, 5, "obj-42", "flonum", "float", 0.075000002980232, 5, "obj-43", "flonum", "float", 0.0, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.28118908405304, 5, "obj-40", "flonum", "float", 0.00899999961257, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 22, 6, "obj-27", "rslider", "list", 0.281189083820663, 0.290189083820663, 6, "obj-45", "rslider", "list", 0.0, 0.290189083820663, 6, "obj-48", "rslider", "list", 0.281189083820663, 1.0, 6, "obj-92", "rslider", "list", 0.287177246217777, 0.287177246217777, 5, "obj-96", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-19", "tab", "int", -1, 6, "obj-34", "rslider", "list", 28.11890838206627, 29.018908382066272, 6, "obj-68", "rslider", "list", 0.0, 0.0, 5, "obj-112", "slider", "float", 28.118907928466797, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 6, "obj-88", "rslider", "list", 0.0, 0.0, 6, "obj-87", "rslider", "list", 0.0, 0.0, 6, "obj-86", "rslider", "list", 0.0, 1.0, 6, "obj-91", "rslider", "list", 0.0, 0.0, 5, "obj-6", "flonum", "float", 0.338922023773193, 5, "obj-7", "flonum", "float", 0.329922020435333, 5, "obj-8", "flonum", "float", 0.329922020435333, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 2.5, 5, "obj-28", "flonum", "float", 40.0, 5, "obj-31", "number", "int", 128, 5, "obj-42", "flonum", "float", 0.155000001192093, 5, "obj-43", "flonum", "float", 0.046999998390675, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.329922020435333, 5, "obj-40", "flonum", "float", 0.00899999961257, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 22, 6, "obj-27", "rslider", "list", 0.329922027290448, 0.338922026903018, 6, "obj-45", "rslider", "list", 0.0, 0.338922026903018, 6, "obj-48", "rslider", "list", 0.329922027290448, 1.0, 6, "obj-92", "rslider", "list", 0.370666372769031, 0.370666372769031, 5, "obj-96", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-19", "tab", "int", -1, 6, "obj-34", "rslider", "list", 32.992202729044834, 33.892202690301815, 6, "obj-68", "rslider", "list", 0.0, 0.0, 5, "obj-112", "slider", "float", 32.992202758789062, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 6, "obj-88", "rslider", "list", 0.0, 0.0, 6, "obj-87", "rslider", "list", 0.0, 0.0, 6, "obj-86", "rslider", "list", 0.0, 1.0, 6, "obj-91", "rslider", "list", 0.0, 0.0, 5, "obj-6", "flonum", "float", 0.511309921741486, 5, "obj-7", "flonum", "float", 0.507309913635254, 5, "obj-8", "flonum", "float", 0.507309913635254, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", -0.5, 5, "obj-28", "flonum", "float", 80.0, 5, "obj-31", "number", "int", 128, 5, "obj-42", "flonum", "float", 0.155000001192093, 5, "obj-43", "flonum", "float", 0.25, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.507309913635254, 5, "obj-40", "flonum", "float", 0.00400000018999, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 9, 6, "obj-27", "rslider", "list", 0.507309941520468, 0.511309941520468, 6, "obj-45", "rslider", "list", 0.0, 0.511309941520468, 6, "obj-48", "rslider", "list", 0.507309941520468, 1.0, 6, "obj-92", "rslider", "list", 0.756070577162578, 0.756070577162578, 5, "obj-96", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-19", "tab", "int", -1, 6, "obj-34", "rslider", "list", 50.730994152046783, 51.130994152046782, 6, "obj-68", "rslider", "list", 0.0, 0.0, 5, "obj-112", "slider", "float", 50.730995178222656, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 6, "obj-88", "rslider", "list", 0.0, 0.0, 6, "obj-87", "rslider", "list", 0.0, 0.0, 6, "obj-86", "rslider", "list", 0.0, 1.0, 6, "obj-91", "rslider", "list", 0.0, 0.0, 5, "obj-6", "flonum", "float", 0.499588698148727, 5, "obj-7", "flonum", "float", 0.496588706970215, 5, "obj-8", "flonum", "float", 0.496588706970215, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 1.25, 5, "obj-28", "flonum", "float", 40.0, 5, "obj-42", "flonum", "float", 0.075000002980232, 5, "obj-43", "flonum", "float", 0.0, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.496588706970215, 5, "obj-40", "flonum", "float", 0.003000000026077, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 21, 6, "obj-27", "rslider", "list", 0.496588706970215, 0.499588706996292, 6, "obj-45", "rslider", "list", 0.0, 0.499588706996292, 6, "obj-48", "rslider", "list", 0.496588706970215, 1.0, 6, "obj-92", "rslider", "list", 0.498945690036407, 0.498945690036407, 5, "obj-96", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-19", "tab", "int", -1, 6, "obj-34", "rslider", "list", 49.658870697021484, 49.958870699629188, 6, "obj-68", "rslider", "list", 0.0, 0.0, 5, "obj-112", "slider", "float", 49.658870697021484, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 3 ]
										}
, 										{
											"number" : 8,
											"data" : [ 6, "obj-88", "rslider", "list", 0.0, 0.0, 6, "obj-87", "rslider", "list", 0.0, 0.0, 6, "obj-86", "rslider", "list", 0.0, 1.0, 6, "obj-91", "rslider", "list", 0.0, 0.0, 5, "obj-6", "flonum", "float", 0.726343095302582, 5, "obj-7", "flonum", "float", 0.698343098163605, 5, "obj-8", "flonum", "float", 0.698343098163605, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", -0.5, 5, "obj-28", "flonum", "float", 80.0, 5, "obj-31", "number", "int", 128, 5, "obj-42", "flonum", "float", 0.028000000864267, 5, "obj-43", "flonum", "float", 0.25, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.698343098163605, 5, "obj-40", "flonum", "float", 0.028000000864267, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 1, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 9, 6, "obj-27", "rslider", "list", 0.698343079922027, 0.726343079922027, 6, "obj-45", "rslider", "list", 0.0, 0.726343079922027, 6, "obj-48", "rslider", "list", 0.698343079922027, 1.0, 6, "obj-92", "rslider", "list", 0.886880609230018, 0.886880609230018, 5, "obj-96", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-19", "tab", "int", -1, 6, "obj-34", "rslider", "list", 69.834307992202724, 72.634307992202736, 6, "obj-68", "rslider", "list", 0.0, 0.0, 5, "obj-112", "slider", "float", 69.834304809570312, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 6, "obj-88", "rslider", "list", 0.05, 0.398, 6, "obj-87", "rslider", "list", 0.0, 0.398, 6, "obj-86", "rslider", "list", 0.05, 1.0, 6, "obj-91", "rslider", "list", 0.205393605163375, 0.205393605163375, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", 0.398000001907349, 5, "obj-13", "flonum", "float", 0.050000000745058, 5, "obj-17", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 40.0, 5, "obj-42", "flonum", "float", 0.075000002980232, 5, "obj-43", "flonum", "float", 0.01799999922514, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.949999988079071, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 20, 6, "obj-27", "rslider", "list", 0.0, 0.0, 6, "obj-45", "rslider", "list", 0.0, 0.0, 6, "obj-48", "rslider", "list", 0.0, 1.0, 6, "obj-92", "rslider", "list", 0.336082723095553, 0.336082723095553, 5, "obj-96", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-19", "tab", "int", 2, 6, "obj-34", "rslider", "list", 0.0, 0.0, 6, "obj-68", "rslider", "list", 5.000000000000001, 39.800000000000004, 5, "obj-112", "slider", "float", 0.0, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 3 ]
										}
, 										{
											"number" : 10,
											"data" : [ 6, "obj-88", "rslider", "list", 0.0, 0.0, 6, "obj-87", "rslider", "list", 0.0, 0.0, 6, "obj-86", "rslider", "list", 0.0, 1.0, 6, "obj-91", "rslider", "list", 0.241831837778084, 0.241831837778084, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-42", "flonum", "float", 0.010999999940395, 5, "obj-43", "flonum", "float", 0.689999997615814, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.879999995231628, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 20, 6, "obj-27", "rslider", "list", 0.0, 0.0, 6, "obj-45", "rslider", "list", 0.0, 0.0, 6, "obj-48", "rslider", "list", 0.0, 1.0, 6, "obj-92", "rslider", "list", 0.646316705865161, 0.646316705865161, 5, "obj-96", "flonum", "float", 11.0, 5, "obj-94", "flonum", "float", 0.200000002980232, 5, "obj-93", "flonum", "float", 0.879999995231628, 5, "obj-19", "tab", "int", 0, 6, "obj-34", "rslider", "list", 0.0, 0.0, 6, "obj-68", "rslider", "list", 0.0, 0.0, 5, "obj-112", "slider", "float", 0.0, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 2 ]
										}
, 										{
											"number" : 11,
											"data" : [ 6, "obj-88", "rslider", "list", 0.0, 0.0, 6, "obj-87", "rslider", "list", 0.0, 0.0, 6, "obj-86", "rslider", "list", 0.0, 1.0, 6, "obj-91", "rslider", "list", 0.538755543488118, 0.538755543488118, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 22.0, 5, "obj-42", "flonum", "float", 0.00800000037998, 5, "obj-43", "flonum", "float", 0.879999995231628, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.879999995231628, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 20, 6, "obj-27", "rslider", "list", 0.0, 0.0, 6, "obj-45", "rslider", "list", 0.0, 0.0, 6, "obj-48", "rslider", "list", 0.0, 1.0, 6, "obj-92", "rslider", "list", 0.746883118765598, 0.746883118765598, 5, "obj-96", "flonum", "float", 50.0, 5, "obj-94", "flonum", "float", 0.054999999701977, 5, "obj-93", "flonum", "float", 0.550000011920929, 5, "obj-19", "tab", "int", 2, 6, "obj-34", "rslider", "list", 0.0, 0.0, 6, "obj-68", "rslider", "list", 0.0, 0.0, 5, "obj-112", "slider", "float", 0.0, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 6, "obj-88", "rslider", "list", 0.0, 0.0, 6, "obj-87", "rslider", "list", 0.0, 0.0, 6, "obj-86", "rslider", "list", 0.0, 1.0, 6, "obj-91", "rslider", "list", 0.40254663166662, 0.40254663166662, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 22.0, 5, "obj-42", "flonum", "float", 0.010999999940395, 5, "obj-43", "flonum", "float", 1.0, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.879999995231628, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 20, 6, "obj-27", "rslider", "list", 0.0, 0.0, 6, "obj-45", "rslider", "list", 0.0, 0.0, 6, "obj-48", "rslider", "list", 0.0, 1.0, 6, "obj-92", "rslider", "list", 0.993525124441946, 0.993525124441946, 5, "obj-96", "flonum", "float", 50.0, 5, "obj-94", "flonum", "float", 0.054999999701977, 5, "obj-93", "flonum", "float", 0.550000011920929, 5, "obj-19", "tab", "int", 1, 6, "obj-34", "rslider", "list", 0.0, 0.0, 6, "obj-68", "rslider", "list", 0.0, 0.0, 5, "obj-112", "slider", "float", 0.0, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 6, "obj-88", "rslider", "list", 0.0, 0.0, 6, "obj-87", "rslider", "list", 0.0, 0.0, 6, "obj-86", "rslider", "list", 0.0, 1.0, 6, "obj-91", "rslider", "list", 0.862733141667491, 0.862733141667491, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 22.0, 5, "obj-42", "flonum", "float", 0.00800000037998, 5, "obj-43", "flonum", "float", 0.879999995231628, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.879999995231628, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 1, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 20, 6, "obj-27", "rslider", "list", 0.0, 0.0, 6, "obj-45", "rslider", "list", 0.0, 0.0, 6, "obj-48", "rslider", "list", 0.0, 1.0, 6, "obj-92", "rslider", "list", 0.874551203574213, 0.874551203574213, 5, "obj-96", "flonum", "float", 20.0, 5, "obj-94", "flonum", "float", 0.021999999880791, 5, "obj-93", "flonum", "float", 0.879999995231628, 5, "obj-19", "tab", "int", 2, 6, "obj-34", "rslider", "list", 0.0, 0.0, 6, "obj-68", "rslider", "list", 0.0, 0.0, 5, "obj-112", "slider", "float", 0.0, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 6, "obj-88", "rslider", "list", 0.0, 0.0, 6, "obj-87", "rslider", "list", 0.0, 0.0, 6, "obj-86", "rslider", "list", 0.0, 1.0, 6, "obj-91", "rslider", "list", 0.411089906217581, 0.411089906217581, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 22.0, 5, "obj-42", "flonum", "float", 0.00800000037998, 5, "obj-43", "flonum", "float", 0.879999995231628, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.879999995231628, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 2, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 20, 6, "obj-27", "rslider", "list", 0.0, 0.0, 6, "obj-45", "rslider", "list", 0.0, 0.0, 6, "obj-48", "rslider", "list", 0.0, 1.0, 6, "obj-92", "rslider", "list", 0.860718243333373, 0.860718243333373, 5, "obj-96", "flonum", "float", 20.0, 5, "obj-94", "flonum", "float", 0.021999999880791, 5, "obj-93", "flonum", "float", 0.879999995231628, 5, "obj-19", "tab", "int", 0, 6, "obj-34", "rslider", "list", 0.0, 0.0, 6, "obj-68", "rslider", "list", 0.0, 0.0, 5, "obj-112", "slider", "float", 0.0, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 6, "obj-88", "rslider", "list", 0.0, 0.0, 6, "obj-87", "rslider", "list", 0.0, 0.0, 6, "obj-86", "rslider", "list", 0.0, 1.0, 6, "obj-91", "rslider", "list", 0.748567027349606, 0.748567027349606, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 22.0, 5, "obj-42", "flonum", "float", 0.021999999880791, 5, "obj-43", "flonum", "float", 0.879999995231628, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.879999995231628, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 2, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 20, 6, "obj-27", "rslider", "list", 0.0, 0.0, 6, "obj-45", "rslider", "list", 0.0, 0.0, 6, "obj-48", "rslider", "list", 0.0, 1.0, 6, "obj-92", "rslider", "list", 0.734627574404469, 0.734627574404469, 5, "obj-96", "flonum", "float", 20.0, 5, "obj-94", "flonum", "float", 0.021999999880791, 5, "obj-93", "flonum", "float", 0.879999995231628, 5, "obj-19", "tab", "int", 1, 6, "obj-34", "rslider", "list", 0.0, 0.0, 6, "obj-68", "rslider", "list", 0.0, 0.0, 5, "obj-112", "slider", "float", 0.0, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 6, "obj-88", "rslider", "list", 0.0, 0.0, 6, "obj-87", "rslider", "list", 0.0, 0.0, 6, "obj-86", "rslider", "list", 0.0, 1.0, 6, "obj-91", "rslider", "list", 0.684665946467232, 0.684665946467232, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 22.0, 5, "obj-42", "flonum", "float", 0.00800000037998, 5, "obj-43", "flonum", "float", 0.879999995231628, 6, "obj-15", "number~", "list", 0.0, 0.0, 6, "obj-18", "number~", "list", 0.0, 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.879999995231628, 5, "obj-65", "live.gain~", "float", -2.0, 5, "obj-5", "umenu", "int", 1, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-83", "umenu", "int", 20, 6, "obj-27", "rslider", "list", 0.0, 0.0, 6, "obj-45", "rslider", "list", 0.0, 0.0, 6, "obj-48", "rslider", "list", 0.0, 1.0, 6, "obj-92", "rslider", "list", 0.271045647264309, 0.271045647264309, 5, "obj-96", "flonum", "float", 20.0, 5, "obj-94", "flonum", "float", 0.021999999880791, 5, "obj-93", "flonum", "float", 0.879999995231628, 5, "obj-19", "tab", "int", 1, 6, "obj-34", "rslider", "list", 0.0, 0.0, 6, "obj-68", "rslider", "list", 0.0, 0.0, 5, "obj-112", "slider", "float", 0.0, 5, "obj-113", "slider", "float", 0.0, 5, "obj-56", "umenu", "int", 0 ]
										}
 ],
									"stored1" : [ 0.203921568627451, 0.545098039215686, 0.631372549019608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.25, 263.0, 89.0, 21.0 ],
									"text" : "abstract art"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.25, 284.5, 98.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 166.5, 164.5, 103.0, 21.0 ],
									"text" : "<-starting offset",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.105882352941176, 0.250980392156863, 0.443137254901961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"elementcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
									"id" : "obj-56",
									"items" : [ 0.0, ",", 0.125, ",", 0.25, ",", 0.3333, ",", 0.5, ",", 0.6667, ",", 0.75, ",", 1.0 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 574.75, 103.0, 67.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.25, 164.5, 67.0, 23.0 ],
									"textcolor" : [ 0.533333333333333, 0.780392156862745, 0.905882352941176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.75, 288.5, 185.0, 94.0 ],
									"text" : "^mouse over object's inlets/outlets for more info. it's a simplified interface: \"in\" \"aus\",\"rin\" \"raus\"(are the only messages needed, \"fade\" and \"set\" are for initial setup)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 14.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.25, 355.0, 88.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 304.0, 301.0, 50.0, 22.0 ],
									"text" : "'Rec':",
									"textcolor" : [ 0.890196078431372, 0.56078431372549, 0.309803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 574.25, 304.0, 66.0, 43.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 402.0, 181.0, 73.0, 31.0 ],
									"text" : "turn 'Rec' on below first",
									"textcolor" : [ 0.686274509803922, 0.572549019607843, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 68.0, 191.0, 23.0, 23.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 68.0, 171.0, 36.0, 23.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 11.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.75, 284.5, 81.0, 31.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 416.0, 80.0, 80.0, 31.0 ],
									"text" : "(try with LFOs turned 'off')",
									"textcolor" : [ 0.701960784313725, 0.686274509803922, 0.686274509803922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 498.0, 31.0, 63.0, 23.0 ],
									"text" : "- 39.8881"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 6.0, 86.0, 23.0 ],
									"text" : "loadmess 40."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.75, 315.5, 66.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.0, 213.5, 36.0, 19.0 ],
									"text" : "scrub",
									"textcolor" : [ 0.686274509803922, 0.572549019607843, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.25, 304.0, 36.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.0, 115.5, 36.0, 19.0 ],
									"text" : "scrub",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.75, 304.0, 71.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 428.0, 249.0, 57.0, 20.0 ],
									"text" : "duration^",
									"textcolor" : [ 0.686274509803922, 0.572549019607843, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-114",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.25, 300.5, 72.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 356.0, 188.0, 55.0, 33.0 ],
									"text" : "starting\n  phase:",
									"textcolor" : [ 0.686274509803922, 0.572549019607843, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"elementcolor" : [ 0.094117647058824, 0.047058823529412, 0.047058823529412, 1.0 ],
									"floatoutput" : 1,
									"id" : "obj-113",
									"knobcolor" : [ 0.945098039215686, 0.149019607843137, 0.149019607843137, 1.0 ],
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.25, 206.0, 84.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.0, 217.0, 124.0, 12.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"elementcolor" : [ 0.047058823529412, 0.058823529411765, 0.094117647058824, 1.0 ],
									"floatoutput" : 1,
									"id" : "obj-112",
									"knobcolor" : [ 0.149019607843137, 0.674509803921569, 0.945098039215686, 1.0 ],
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.25, 19.0, 84.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.0, 119.0, 124.0, 12.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.25, 297.5, 72.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 356.0, 89.0, 55.0, 33.0 ],
									"text" : "starting\n  phase:",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 574.25, 291.5, 71.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 425.5, 151.0, 57.0, 20.0 ],
									"text" : "duration^",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-108",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.75, 284.5, 100.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 370.125, 52.5, 99.75, 36.0 ],
									"text" : "..or to scrub loop-windows:",
									"textcolor" : [ 0.701960784313725, 0.686274509803922, 0.686274509803922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.5, 53.0, 119.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.75, 471.25, 119.0, 21.0 ],
									"text" : "<-play_start_phase",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.75, 304.0, 100.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 149.5, 144.0, 192.25, 21.0 ],
									"text" : "<-range through buffer~ - 0='off'",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.75, 284.5, 79.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 149.5, 120.0, 144.0, 21.0 ],
									"text" : "<-speed of scrub(in Hz)",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.75, 284.5, 77.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 149.5, 96.0, 170.0, 21.0 ],
									"text" : "<-freq of play phase change",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.75, 310.5, 78.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.5, 74.0, 68.0, 21.0 ],
									"text" : "LFO_Play",
									"textcolor" : [ 0.764705882352941, 0.874509803921569, 0.905882352941176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.75, 96.0, 59.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 384.5, 440.25, 57.0, 36.0 ],
									"text" : "play\nspeed->",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 137.0, 75.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 468.0, 327.0, 106.0, 21.0 ],
									"text" : "end of rec loop->",
									"textcolor" : [ 0.666666666666667, 0.549019607843137, 0.549019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.5, 102.5, 75.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 326.0, 110.0, 21.0 ],
									"text" : "<-start of rec loop",
									"textcolor" : [ 0.666666666666667, 0.549019607843137, 0.549019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 86.0, 100.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 126.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.5, 153.0, 58.0, 22.0 ],
													"text" : "set $1 $2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.5, 235.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 309.0, 474.0, 78.5, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 86.0, 100.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 126.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.5, 153.0, 58.0, 22.0 ],
													"text" : "set $1 $2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.5, 235.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 310.5, 474.0, 78.5, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.925490196078431, 0.047058823529412, 0.047058823529412, 0.650980392156863 ],
									"floatoutput" : 1,
									"id" : "obj-68",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.5, 463.875, 406.0, 27.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.5, 346.0, 402.0, 21.25 ],
									"size" : 100.0,
									"varname" : "recsel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 39.0, 106.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 522.5, 446.25, 102.0, 36.0 ],
									"text" : "end->\nof playback loop",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 6.0, 93.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 270.0, 436.25, 89.0, 36.0 ],
									"text" : "<-start of playback loop",
									"textcolor" : [ 0.549019607843137, 0.63921568627451, 0.666666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.25, 291.5, 75.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 151.5, 265.0, 146.0, 21.0 ],
									"text" : "<-range through buffer~",
									"textcolor" : [ 0.666666666666667, 0.549019607843137, 0.549019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.25, 284.5, 79.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 151.5, 241.0, 144.0, 21.0 ],
									"text" : "<-speed of scrub(in Hz)",
									"textcolor" : [ 0.666666666666667, 0.549019607843137, 0.549019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.75, 297.5, 77.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 151.5, 218.0, 164.0, 21.0 ],
									"text" : "<-freq of rec phase change",
									"textcolor" : [ 0.686274509803922, 0.572549019607843, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.25, 291.5, 77.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.5, 196.0, 66.0, 21.0 ],
									"text" : "LFO_Rec",
									"textcolor" : [ 0.925490196078431, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.047058823529412, 0.72156862745098, 0.925490196078431, 0.65 ],
									"floatoutput" : 1,
									"id" : "obj-34",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.5, 378.25, 406.0, 27.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.5, 420.0, 402.0, 21.25 ],
									"size" : 100.0,
									"varname" : "playsel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 171.0, 98.75, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 349.75, 279.5, 96.0, 21.0 ],
									"text" : "overdub_amt->",
									"textcolor" : [ 0.666666666666667, 0.549019607843137, 0.549019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 171.0, 114.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 114.25, 303.0, 114.0, 21.0 ],
									"text" : "rec_start_phase->",
									"textcolor" : [ 0.666666666666667, 0.549019607843137, 0.549019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.5, 244.0, 80.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 510.0, 171.5, 80.0, 21.0 ],
									"text" : "buf_select->",
									"textcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 191.0, 75.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 533.0, 279.0, 55.250000000000028, 36.0 ],
									"text" : "fade->\n(samps)",
									"textcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.5, 374.0, 29.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.007843137254902, 0.007843137254902, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"htabcolor" : [ 1.0, 0.274509803921569, 0.274509803921569, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.5, 355.0, 152.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 346.0, 301.0, 148.0, 22.0 ],
									"rounded" : 2.0,
									"tabcolor" : [ 0.392156862745098, 0.149019607843137, 0.149019607843137, 1.0 ],
									"tabs" : [ "RecRev", "RecOff", "RecFwd" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.101960784313725, 0.015686274509804, 0.015686274509804, 1.0 ],
									"format" : 6,
									"id" : "obj-93",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.75, 180.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.25, 265.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.101960784313725, 0.015686274509804, 0.015686274509804, 1.0 ],
									"format" : 6,
									"id" : "obj-94",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 534.0, 155.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.25, 241.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 182.0, 305.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 267.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 11.0, 83.0, 40.0, 22.0 ],
													"text" : "*~ 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 206.0, 42.0, 22.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 163.0, 56.0, 35.0 ],
													"text" : "phasor~ 22."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 11.0, 233.0, 48.0, 22.0 ],
													"text" : "sah~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 11.0, 107.0, 35.0, 22.0 ],
													"text" : "abs~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 11.0, 57.0, 63.0, 22.0 ],
													"text" : "cycle~ 0.1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 131.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 115.5, 53.5, 20.5, 53.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"midpoints" : [ 154.5, 82.5, 41.5, 82.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 520.25, 180.0, 46.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.101960784313725, 0.015686274509804, 0.015686274509804, 1.0 ],
									"format" : 6,
									"id" : "obj-96",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.25, 131.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.25, 217.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.047058823529412, 0.72156862745098, 0.925490196078431, 0.65 ],
									"floatoutput" : 1,
									"id" : "obj-92",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.5, 399.25, 402.0, 71.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.5, 358.25, 402.0, 71.25 ],
									"size" : 1.0,
									"varname" : "playline"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.176470588235294, 0.541176470588235, 0.76078431372549, 0.27 ],
									"floatoutput" : 1,
									"id" : "obj-48",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.5, 399.25, 402.0, 71.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.5, 358.25, 402.0, 71.25 ],
									"size" : 1.0,
									"varname" : "playwrap[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.176470588235294, 0.541176470588235, 0.76078431372549, 0.27 ],
									"floatoutput" : 1,
									"id" : "obj-45",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.5, 399.25, 402.0, 71.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.5, 358.25, 402.0, 71.25 ],
									"size" : 1.0,
									"varname" : "playwrap[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.176470588235294, 0.541176470588235, 0.76078431372549, 0.27 ],
									"floatoutput" : 1,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.5, 399.25, 402.0, 71.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.5, 358.25, 402.0, 71.25 ],
									"size" : 1.0,
									"varname" : "playnorm"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.5, 250.0, 128.0, 22.0 ],
													"text" : "script show recwrap[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.25, 226.0, 123.0, 22.0 ],
													"text" : "script hide recwrap[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.25, 250.0, 128.0, 22.0 ],
													"text" : "script show recwrap[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 226.0, 123.0, 22.0 ],
													"text" : "script hide recwrap[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.25, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 177.0, 116.0, 22.0 ],
													"text" : "script show recnorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 177.0, 111.0, 22.0 ],
													"text" : "script hide recnorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 152.0, 151.0, 44.0, 22.0 ],
													"text" : "sel 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 124.0, 130.0, 22.0 ],
													"text" : "if $f1<$f2 then 2 else 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 36.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.166672000000005, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.166672000000005, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.25, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 276.0, 332.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 499.75, 301.0, 52.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p plyviz"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.5, 250.0, 133.0, 22.0 ],
													"text" : "script show playwrap[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.25, 226.0, 128.0, 22.0 ],
													"text" : "script hide playwrap[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.25, 250.0, 133.0, 22.0 ],
													"text" : "script show playwrap[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 226.0, 128.0, 22.0 ],
													"text" : "script hide playwrap[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.25, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 177.0, 121.0, 22.0 ],
													"text" : "script show playnorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 177.0, 116.0, 22.0 ],
													"text" : "script hide playnorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 152.0, 151.0, 44.0, 22.0 ],
													"text" : "sel 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 124.0, 130.0, 22.0 ],
													"text" : "if $f1<$f2 then 2 else 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.625, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.166672000000005, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.166672000000005, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.25, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 276.0, 332.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 446.25, 301.0, 52.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p plyviz"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 446.25, 330.0, 72.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.168627450980392, 0.235294117647059, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"id" : "obj-83",
									"items" : [ -8.0, ",", -7.0, ",", -6.0, ",", -5.0, ",", -2.5, ",", -1.25, ",", -1.0, ",", -0.75, ",", -0.6667, ",", -0.5, ",", -0.3333, ",", -0.25, ",", -0.125, ",", 0.0, ",", 0.125, ",", 0.25, ",", 0.3333, ",", 0.5, ",", 0.6667, ",", 0.75, ",", 1.0, ",", 1.25, ",", 2.5, ",", 5.0, ",", 6.0, ",", 7.0, ",", 8.0 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 216.5, 108.5, 67.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 431.5, 440.25, 67.0, 23.0 ],
									"textcolor" : [ 0.533333333333333, 0.874509803921569, 0.905882352941176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.0, 76.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 33.0, 22.0 ],
													"text" : "% 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 84.0, 100.0, 33.0, 22.0 ],
													"text" : "% 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 119.0, 123.0, 33.0, 22.0 ],
													"text" : "% 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 119.0, 100.0, 42.0, 22.0 ],
													"text" : "+ 0.05"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.333344000000011, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 205.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 205.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 119.0, 205.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 2,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 518.25, 244.0, 100.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sawce_maker"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.184313725490196, 0.098039215686275, 0.098039215686275, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.929411764705882, 0.352941176470588, 0.352941176470588, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 594.25, 219.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 430.0, 231.0, 50.0, 23.0 ],
									"textcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
									"tricolor" : [ 0.211764705882353, 0.36078431372549, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.184313725490196, 0.098039215686275, 0.098039215686275, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.929411764705882, 0.352941176470588, 0.352941176470588, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.25, 219.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.0, 231.0, 50.0, 23.0 ],
									"textcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
									"tricolor" : [ 0.211764705882353, 0.36078431372549, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 226.0, 439.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.0, 76.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 33.0, 22.0 ],
													"text" : "% 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 84.0, 100.0, 33.0, 22.0 ],
													"text" : "% 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 119.0, 123.0, 33.0, 22.0 ],
													"text" : "% 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 119.0, 100.0, 42.0, 22.0 ],
													"text" : "+ 0.05"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.333344000000011, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 205.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 205.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 119.0, 205.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 2,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 518.25, 55.0, 100.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sawce_maker"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.75, 35.0, 62.0, 23.0 ],
									"text" : "pipe 400."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 487.25, 86.0, 29.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.75, 8.0, 75.0, 23.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.098039215686275, 0.192156862745098, 0.125490196078431, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"id" : "obj-5",
									"items" : [ "r", ",", "z", ",", "y" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.25, 244.0, 35.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 586.5, 169.0, 35.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 298.0, 78.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 542.5, 250.0, 78.0, 21.0 ],
									"text" : "<-reset bufy",
									"textcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 271.0, 78.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 542.5, 222.0, 78.0, 21.0 ],
									"text" : "<-reset bufz",
									"textcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 246.0, 78.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 542.5, 196.0, 78.0, 21.0 ],
									"text" : "<-reset bufr",
									"textcolor" : [ 0.964705882352941, 0.952941176470588, 0.952941176470588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.164705882352941, 0.12156862745098, 0.074509803921569, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.0, 296.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.5, 248.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.164705882352941, 0.12156862745098, 0.074509803921569, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.0, 270.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.5, 221.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.164705882352941, 0.12156862745098, 0.074509803921569, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 244.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.5, 194.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 483.0, 228.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 447.0, 5.25, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.0, 126.25, 67.0, 22.0 ],
													"text" : "loadmess r"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 342.5, 193.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 289.0, 193.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.5, 169.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.0, 169.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 404.0, 5.25, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 361.0, 5.25, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 254.0, 5.25, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 102.25, 97.0, 22.0 ],
													"text" : "replace anton.aif"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 75.25, 100.0, 22.0 ],
													"text" : "replace duduk.aif"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 48.25, 110.0, 22.0 ],
													"text" : "replace brushes.aif"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 157.5, 126.25, 105.0, 22.0 ],
													"text" : "buffer~ y anton.aif"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 157.5, 102.25, 107.0, 22.0 ],
													"text" : "buffer~ z duduk.aif"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 193.0, 59.0, 22.0 ],
													"text" : "29605.23"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 193.0, 53.0, 22.0 ],
													"text" : "56715."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 39.0, 169.0, 45.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 39.0, 145.0, 47.0, 22.0 ],
													"text" : "* 0.001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 39.0, 60.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.5, 124.0, 81.0, 22.0 ],
													"text" : "1286.054422"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 9,
													"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
													"patching_rect" : [ 39.0, 102.25, 55.0, 22.0 ],
													"text" : "info~ dr"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 157.5, 78.25, 115.0, 22.0 ],
													"text" : "buffer~ r brushes.aif"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 456.5, 159.625, 352.0, 159.625 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 456.5, 164.625, 298.5, 164.625 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 263.0, 99.625, 48.5, 99.625 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 263.5, 72.25, 167.0, 72.25 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"midpoints" : [ 75.5, 124.75, 146.0, 124.75 ],
													"order" : 0,
													"source" : [ "obj-30", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"order" : 1,
													"source" : [ "obj-30", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 48.5, 90.125, 48.5, 90.125 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 273.5, 99.75, 167.0, 99.75 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 287.5, 125.25, 167.0, 125.25 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 370.5, 72.75, 273.5, 72.75 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 413.5, 99.25, 287.5, 99.25 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 331.0, 327.0, 52.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bufz"
								}

							}
, 							{
								"box" : 								{
									"coldcolor" : [ 0.015686274509804, 0.231372549019608, 0.356862745098039, 1.0 ],
									"hotcolor" : [ 1.0, 0.176470588235294, 0.03921568627451, 1.0 ],
									"id" : "obj-65",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 27.5, 267.0, 63.0, 219.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.375, 119.0, 63.0, 237.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Out",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Out",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.890196078431372, 0.858823529411765, 0.858823529411765, 1.0 ],
									"varname" : "Out",
									"warmcolor" : [ 0.141176470588235, 0.501960784313725, 0.72156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 104.0, 466.0, 258.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 100.0, 345.0, 22.0 ],
																	"text" : "limi~ @lookahead 10 @release 220. @dcblock 1 @preamp 0.8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-52",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-56",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 33.0, 316.0, 40.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p limz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 89.0, 201.0, 46.0, 22.0 ],
													"text" : "*~ 0.11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 142.5, 201.0, 46.0, 22.0 ],
													"text" : "*~ 0.11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 492.0, 53.0, 35.0, 22.0 ],
													"text" : "abs~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 492.0, 77.0, 40.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 492.0, 104.0, 55.0, 22.0 ],
													"text" : "triangle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 450.5, 60.0, 39.0, 22.0 ],
													"text" : "ftom~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 442.5, 14.0, 52.0, 22.0 ],
													"text" : "log~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 162.0, 32.0, 22.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 142.0, 32.0, 22.0 ],
													"text" : "+ 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 271.5, 197.0, 100.0, 22.0 ],
													"text" : "slide~ 200. 2000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 271.5, 170.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 115.0, 66.0, 22.0 ],
													"text" : "random 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 89.0, 93.0, 42.0, 22.0 ],
													"text" : "edge~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 89.0, 72.0, 36.0, 22.0 ],
													"text" : ">~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 380.5, 429.0, 47.0, 22.0 ],
													"text" : "*~ 0.22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 380.5, 400.0, 69.0, 22.0 ],
													"text" : "tapout~ 22."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 380.5, 361.0, 68.0, 22.0 ],
													"text" : "tapin~ 500."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 380.5, 186.0, 42.0, 22.0 ],
													"text" : "+~ 11."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 380.5, 207.0, 136.0, 22.0 ],
													"text" : "rampsmooth~ 20. 2000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 380.5, 162.0, 40.0, 22.0 ],
													"text" : "*~ 1.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 380.5, 129.0, 58.0, 22.0 ],
													"text" : "pow~ 44."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 468.5, 197.0, 42.0, 22.0 ],
													"text" : "+~ 11."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 468.5, 224.0, 136.0, 22.0 ],
													"text" : "rampsmooth~ 20. 2000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 468.5, 170.0, 39.0, 22.0 ],
													"text" : "*~ 11."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 468.5, 137.0, 57.0, 22.0 ],
													"text" : "pow~ 11."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 486.5, 270.0, 100.0, 22.0 ],
													"text" : "slide~ 200. 2000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 131.5, 230.0, 46.0, 22.0 ],
													"text" : "*~ 0.11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 188.5, 128.0, 136.0, 22.0 ],
													"text" : "rampsmooth~ 20. 2000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 188.5, 93.0, 39.0, 22.0 ],
													"text" : "*~ 11."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 188.5, 60.0, 57.0, 22.0 ],
													"text" : "pow~ 11."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 238.5, 115.0, 136.0, 22.0 ],
													"text" : "rampsmooth~ 20. 2000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 238.5, 80.0, 34.0, 22.0 ],
													"text" : "*~ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 238.5, 47.0, 58.0, 22.0 ],
													"text" : "pow~ 22."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 179.5, 288.0, 152.0, 22.0 ],
													"text" : "comb~ 40. 8. 0.88 0.65 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 179.5, 254.0, 152.0, 22.0 ],
													"text" : "comb~ 40. 5. 0.9 0.88 0.88"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 338.5, 316.0, 119.0, 22.0 ],
													"text" : "allpass~ 20. 11. 0.88"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 338.5, 280.0, 119.0, 22.0 ],
													"text" : "allpass~ 20. 11. 0.88"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 338.5, 243.0, 119.0, 22.0 ],
													"text" : "allpass~ 20. 11. 0.88"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 207.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 145.5, 129.0, 43.0, 22.0 ],
													"text" : "+~ 22."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 316.5, 32.0, 58.0, 22.0 ],
													"text" : "pow~ 55."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 316.5, 69.0, 94.0, 22.0 ],
													"text" : "slide~ 20. 2000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 88.0, 47.0, 22.0 ],
													"text" : "*~ 200."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 60.0, 136.0, 22.0 ],
													"text" : "rampsmooth~ 20. 2000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 27.0, 53.0, 22.0 ],
													"text" : "rand~ 5."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 145.5, 156.0, 70.0, 22.0 ],
													"text" : "cycle~ 120."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 291.0, 46.0, 22.0 ],
													"text" : "*~ 0.11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 3.0, 156.0, 70.0, 22.0 ],
													"text" : "cycle~ 250."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 347.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.5, 347.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 4,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 5,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 7,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 6,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 3,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"order" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"order" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 42.5, 342.0, 128.0, 342.0 ],
													"order" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 316.0, 203.0, 58.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p snd_in"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.184313725490196, 0.098039215686275, 0.098039215686275, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.929411764705882, 0.352941176470588, 0.352941176470588, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.5, 171.0, 51.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 443.0, 278.5, 51.0, 23.0 ],
									"textcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
									"tricolor" : [ 0.211764705882353, 0.36078431372549, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 251.5, 196.0, 62.0, 23.0 ],
									"text" : "sig~ 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 187.25, 196.0, 47.0, 23.0 ],
									"text" : "sig~ 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.184313725490196, 0.098039215686275, 0.098039215686275, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.929411764705882, 0.352941176470588, 0.352941176470588, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.25, 171.0, 44.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.5, 301.0, 50.0, 23.0 ],
									"textcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
									"tricolor" : [ 0.211764705882353, 0.36078431372549, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 116.25, 196.0, 47.0, 23.0 ],
									"text" : "sig~ 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098039215686, 0.137254901960784, 0.258823529411765, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 599.25, 31.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 430.0, 132.0, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098039215686, 0.137254901960784, 0.258823529411765, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.25, 31.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.0, 132.0, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 231.25, 270.0, 83.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 137.250000000000028, 270.0, 83.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.027450980392157, 0.082352941176471, 0.23921568627451, 1.0 ],
									"format" : 6,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.25, 103.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.25, 143.0, 50.0, 23.0 ],
									"tricolor" : [ 0.572549019607843, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.027450980392157, 0.082352941176471, 0.23921568627451, 1.0 ],
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 506.5, 78.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.25, 119.0, 50.0, 23.0 ],
									"tricolor" : [ 0.572549019607843, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 104.0, 144.0, 269.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 94.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 11.0, 204.0, 36.0, 22.0 ],
													"text" : "+~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 232.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 11.0, 83.0, 40.0, 22.0 ],
													"text" : "*~ 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 148.0, 42.0, 22.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 105.0, 56.0, 35.0 ],
													"text" : "phasor~ 22."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 11.0, 175.0, 48.0, 22.0 ],
													"text" : "sah~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 11.0, 107.0, 35.0, 22.0 ],
													"text" : "abs~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 11.0, 57.0, 63.0, 22.0 ],
													"text" : "cycle~ 0.1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 73.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 55.5, 53.5, 20.5, 53.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"midpoints" : [ 94.5, 82.5, 41.5, 82.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 117.5, 200.5, 37.5, 200.5 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 498.0, 131.0, 46.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.164705882352941, 0.12156862745098, 0.074509803921569, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.0, 191.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 573.0, 273.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 215.0, 52.0, 23.0 ],
									"text" : "fade $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.027450980392157, 0.082352941176471, 0.23921568627451, 1.0 ],
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 498.0, 52.5, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.25, 95.0, 50.0, 23.0 ],
									"tricolor" : [ 0.572549019607843, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.141176470588235, 0.133333333333333, 0.250980392156863, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.929411764705882, 0.454901960784314, 0.352941176470588, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 108.5, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 440.25, 462.25, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.0, 133.5, 47.0, 23.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 180.0, 52.0, 23.0 ],
									"text" : "raus $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 171.0, 41.0, 23.0 ],
									"text" : "rin $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.184313725490196, 0.098039215686275, 0.098039215686275, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.929411764705882, 0.352941176470588, 0.352941176470588, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.0, 102.5, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.5, 326.0, 50.0, 23.0 ],
									"textcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
									"tricolor" : [ 0.211764705882353, 0.36078431372549, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.184313725490196, 0.098039215686275, 0.098039215686275, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.929411764705882, 0.352941176470588, 0.352941176470588, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 374.0, 157.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 571.5, 326.0, 50.0, 23.0 ],
									"textcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
									"tricolor" : [ 0.211764705882353, 0.36078431372549, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.5, 73.0, 48.0, 23.0 ],
									"text" : "aus $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 73.0, 37.0, 23.0 ],
									"text" : "in $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098039215686, 0.137254901960784, 0.258823529411765, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.25, 53.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.5, 470.25, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098039215686, 0.137254901960784, 0.258823529411765, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 8.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.5, 440.25, 50.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.145098039215686, 0.137254901960784, 0.258823529411765, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.945098039215686, 0.462745098039216, 0.356862745098039, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.0, 35.0, 63.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 559.0, 440.25, 63.0, 23.0 ],
									"textcolor" : [ 0.447058823529412, 0.819607843137255, 0.890196078431372, 1.0 ],
									"tricolor" : [ 0.462745098039216, 0.219607843137255, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.25, 77.0, 47.0, 23.0 ],
									"text" : "sig~ 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.11, 0.11, 0.11, 1.0 ],
									"color" : [ 0.850980392156863, 0.380392156862745, 0.027450980392157, 1.0 ],
									"elementcolor" : [ 0.290196078431373, 0.352941176470588, 0.388235294117647, 1.0 ],
									"id" : "obj-3",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 92.25, 399.25, 71.25, 71.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 358.25, 129.25, 129.25 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 95.25, 239.0, 82.0, 23.0 ],
									"saved_object_attributes" : 									{
										"fade" : 334,
										"oneshot" : 0
									}
,
									"text" : "rez~ r"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.905882352941176, 0.215686274509804, 0.215686274509804, 0.65 ],
									"floatoutput" : 1,
									"id" : "obj-91",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.5, 399.25, 402.0, 71.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.5, 358.25, 402.0, 71.25 ],
									"size" : 1.0,
									"varname" : "recline"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.870588235294118, 0.203921568627451, 0.203921568627451, 0.22 ],
									"floatoutput" : 1,
									"hidden" : 1,
									"id" : "obj-86",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.5, 399.25, 402.0, 71.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.5, 358.25, 402.0, 71.25 ],
									"size" : 1.0,
									"varname" : "recwrap[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.870588235294118, 0.203921568627451, 0.203921568627451, 0.22 ],
									"floatoutput" : 1,
									"hidden" : 1,
									"id" : "obj-87",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.5, 399.25, 402.0, 71.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.5, 358.25, 402.0, 71.25 ],
									"size" : 1.0,
									"varname" : "recwrap[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
									"fgcolor" : [ 0.870588235294118, 0.203921568627451, 0.203921568627451, 0.22 ],
									"floatoutput" : 1,
									"id" : "obj-88",
									"maxclass" : "rslider",
									"mult" : 0.01,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.5, 399.25, 402.0, 71.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.5, 358.25, 402.0, 71.25 ],
									"size" : 1.0,
									"varname" : "recnorm"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.027450980392157, 0.101960784313725, 0.203921568627451, 1.0 ],
									"buffername" : "r",
									"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.4 ],
									"id" : "obj-46",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 161.5, 399.25, 402.0, 71.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.5, 358.25, 402.0, 71.25 ],
									"selectioncolor" : [ 0.164705882352941, 0.72156862745098, 0.776470588235294, 0.55 ],
									"waveformcolor" : [ 0.580392156862745, 0.117647058823529, 0.117647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.03921568627451, 0.07843137254902, 0.184313725490196, 1.0 ],
									"grad2" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"id" : "obj-116",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 131.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 346.0, 51.0, 148.0, 221.0 ],
									"proportion" : 0.5,
									"rounded" : 2
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.301961, 0.301961, 0.301961, 0.44 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-107",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.25, 8.0, 179.0, 354.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 11.0,
									"id" : "obj-111",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.75, 215.0, 100.0, 117.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 143.0, 12.0, 343.0, 31.0 ],
									"text" : "This 'all-in-one' tab opens in presentation, to show the object in action, performing sample-accurate-specialized functions",
									"textcolor" : [ 0.701960784313725, 0.686274509803922, 0.686274509803922, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 167.75, 263.5, 240.75, 263.5 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"hidden" : 1,
									"midpoints" : [ 125.75, 285.625, 81.0, 285.625 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"midpoints" : [ 104.75, 286.5, 37.0, 286.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 334.0, 103.0, 104.75, 103.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 383.5, 164.5, 104.75, 164.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 490.75, 126.0, 51.5, 126.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 321.5, 168.5, 104.75, 168.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 169.5, 160.25, 115.25, 160.25 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [ 334.0, 227.0, 347.125, 227.0, 347.125, 194.0, 196.75, 194.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 51.5, 237.0, 104.75, 237.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"hidden" : 1,
									"midpoints" : [ 507.5, 33.5, 490.75, 33.5 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [ 507.5, 48.75, 507.5, 48.75 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [ 496.75, 140.5, 321.5, 140.5 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 496.75, 119.0, 488.625, 119.0, 488.625, 6.0, 236.5, 6.0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [ 569.25, 77.0, 383.5, 77.0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [ 569.25, 77.0, 496.75, 77.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 507.5, 227.5, 104.75, 227.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"hidden" : 1,
									"midpoints" : [ 516.0, 117.5, 516.5, 117.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 3 ],
									"midpoints" : [ 307.75, 323.5, 373.5, 323.5 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"midpoints" : [ 196.75, 221.0, 136.25, 221.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 3 ],
									"midpoints" : [ 608.25, 128.0, 534.5, 128.0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 382.5, 57.0, 334.0, 57.0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"midpoints" : [ 261.0, 227.0, 146.75, 227.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"midpoints" : [ 364.5, 233.0, 167.75, 233.0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"midpoints" : [ 325.5, 230.0, 157.25, 230.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"hidden" : 1,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 236.5, 44.5, 283.5, 44.5 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 373.5, 350.0, 326.625, 350.0, 326.625, 238.0, 104.75, 238.0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 608.75, 88.0, 495.625, 88.0, 495.625, 24.0, 382.5, 24.0 ],
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 568.25, 88.0, 483.375, 88.0, 483.375, 6.0, 236.5, 6.0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 527.75, 97.0, 316.25, 97.0, 316.25, 42.0, 104.75, 42.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [ 527.75, 270.0, 496.75, 270.0, 496.75, 160.0, 125.75, 160.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"hidden" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 250.0, 132.5, 212.75, 132.5, 212.75, 105.5, 169.5, 105.5 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 283.5, 107.0, 104.75, 107.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [ 509.25, 326.0, 455.75, 326.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"source" : [ "obj-90", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"source" : [ "obj-90", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 2 ],
									"midpoints" : [ 555.25, 178.5, 556.75, 178.5 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"hidden" : 1,
									"midpoints" : [ 543.5, 178.0, 543.25, 178.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"hidden" : 1,
									"midpoints" : [ 529.75, 237.0, 125.75, 237.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.796078431372549, 0.63921568627451, 0.63921568627451, 1.0 ],
						"bgcolor" : [ 0.109803921568627, 0.109803921568627, 0.109803921568627, 1.0 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.109803921568627, 0.109803921568627, 0.109803921568627, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.796078431372549, 0.63921568627451, 0.63921568627451, 1.0 ]
					}
,
					"text" : "p all-in-one",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-128",
					"ignoreclick" : 1,
					"jsarguments" : [ "patcher" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 165.176010131835938, 57.599853515625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 669.0, 506.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 419.0, 213.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-126::obj-65" : [ "Out", "Out", 0 ],
			"obj-2::obj-65" : [ "Out[1]", "Out", 0 ],
			"obj-2::obj-94" : [ "Out[5]", "Out", 0 ],
			"obj-2::obj-95" : [ "Out[4]", "Out", 0 ],
			"obj-3::obj-65" : [ "Out[2]", "Out", 0 ],
			"obj-4::obj-24" : [ "RecordInput", "RecordInput", 0 ],
			"obj-4::obj-49" : [ "Out[7]", "Out", 0 ],
			"obj-4::obj-65" : [ "Out[3]", "Out", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rez~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.113725490196078, 0.07843137254902, 0.07843137254902, 1.0 ]
	}

}
