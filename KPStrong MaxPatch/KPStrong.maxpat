{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1021.0, 112.0, 842.0, 859.0 ],
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
					"attr" : "noterate",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.0, 337.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 207.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-35",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 172.0, 138.0, 1084.0, 781.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 652.0, 29.5, 23.0 ],
									"rnbo_classname" : "+~",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "+~_obj-193",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "delay1",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.333304643630981, 156.0, 32.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "message_obj-2",
													"text" : "0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.333304643630981, 230.666666388511658, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-189",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.333304643630981, 100.0, 111.0, 23.0 ],
													"rnbo_classname" : "metro",
													"rnbo_extra_attributes" : 													{
														"lock" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "metro_obj-186",
													"text" : "metro 40 @active 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.333304643630981, 152.666666388511658, 86.0, 23.0 ],
													"rnbo_classname" : "drunk",
													"rnbo_extra_attributes" : 													{
														"skipzero" : 0,
														"intmode" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "drunk_obj-185",
													"text" : "drunk 0.3 0.05"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-184",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 346.333304643630981, 192.666666388511658, 24.0, 24.0 ],
													"rnbo_classname" : "button",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "button_obj-184"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.333304643630981, 238.0, 66.0, 23.0 ],
													"rnbo_classname" : "samplerate",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "samplerate_obj-179",
													"text" : "samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.333304643630981, 284.0, 29.5, 23.0 ],
													"rnbo_classname" : "*",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*_obj-178",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 317.0, 63.0, 23.0 ],
													"rnbo_classname" : "feedback~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "feedback~_obj-172",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Signal to feed back.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"output" : 															{
																"attrOrProp" : 1,
																"digest" : "Signal that was fed back (with one signal buffer delay).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "signal",
																"digest" : "Signal to feed back.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : "signal",
																"digest" : "Signal that was fed back (with one signal buffer delay).",
																"docked" : 0
															}
 ],
														"helpname" : "feedback~",
														"aliasOf" : "feedback~",
														"classname" : "feedback~",
														"operator" : 0,
														"versionId" : 1113299383,
														"changesPatcherIO" : 0
													}
,
													"text" : "feedback~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 382.333304643630981, 304.0, 63.0, 23.0 ],
													"rnbo_classname" : "feedback~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "feedback~_obj-171",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Signal to feed back.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"output" : 															{
																"attrOrProp" : 1,
																"digest" : "Signal that was fed back (with one signal buffer delay).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "signal",
																"digest" : "Signal to feed back.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : "signal",
																"digest" : "Signal that was fed back (with one signal buffer delay).",
																"docked" : 0
															}
 ],
														"helpname" : "feedback~",
														"aliasOf" : "feedback~",
														"classname" : "feedback~",
														"operator" : 0,
														"versionId" : 1113299383,
														"changesPatcherIO" : 0
													}
,
													"text" : "feedback~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 316.333304643630981, 366.000017523765564, 40.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-168",
													"text" : "*~ 0.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 274.0, 40.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-166",
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 366.000017523765564, 209.0, 23.0 ],
													"rnbo_classname" : "delay~",
													"rnbo_extra_attributes" : 													{
														"maxdelayms" : 0.0,
														"interp" : "linear"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "delay~_obj-163",
													"text" : "delay~ @maxsize samplerate @ramp 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 49.999991643631006, 40.0, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in~_obj-190",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -176007711,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-191",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999991643631006, 458.084473000000003, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-191",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"order" : 0,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"order" : 1,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 1 ],
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 1 ],
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 1 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"order" : 0,
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 144.666695000000004, 576.0, 53.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"receivemode" : "local",
										"args" : [  ],
										"polyphony" : -1.0,
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "p_obj-192",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (default) will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 1171694799,
										"changesPatcherIO" : 0
									}
,
									"text" : "p delay1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.666695000000004, 608.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "*~_obj-173",
									"text" : "*~ 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "note",
										"boxes" : [ 											{
												"box" : 												{
													"format" : 0,
													"id" : "obj-159",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 416.333346128463745, 229.666687488555908, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"maximum" : "<none>",
														"minimum" : "<none>",
														"order" : "",
														"preset" : 0,
														"value" : 5.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "number_obj-159"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 147.000018358230591, 29.5, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_extra_attributes" : 													{
														"triggers" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "t_obj-155",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (number).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "number",
																"digest" : "Output order 2 (number).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "number",
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 404.0, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-149",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 416.333346128463745, 351.0, 31.0, 23.0 ],
													"rnbo_classname" : "*",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*_obj-148",
													"text" : "* 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 416.333346128463745, 110.666666984558105, 31.0, 23.0 ],
													"rnbo_classname" : "/",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "/_obj-142",
													"text" : "/ 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 35.0, 23.0 ],
													"rnbo_classname" : "%",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "%_obj-141",
													"text" : "% 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 351.0, 29.5, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "-_obj-140",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 0,
													"id" : "obj-137",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 360.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"maximum" : "<none>",
														"minimum" : "<none>",
														"order" : "",
														"preset" : 0,
														"value" : 8.0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "number_obj-137"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 264.0, 38.5, 23.0 ],
													"rnbo_classname" : "i",
													"rnbo_extra_attributes" : 													{
														"initial" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "i_obj-135",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"format" : 0,
													"id" : "obj-134",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 290.0, 309.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"maximum" : "<none>",
														"minimum" : "<none>",
														"order" : "",
														"preset" : 0,
														"value" : 6.0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "number_obj-134"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "message",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.714285714285779, 264.0, 22.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "message_obj-128",
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.428571428571445, 264.0, 20.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "message_obj-126",
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "message",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.14285714285711, 264.0, 20.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "message_obj-124",
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "message",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.85714285714289, 264.0, 20.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "message_obj-122",
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "message",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.571428571428555, 264.0, 20.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "message_obj-120",
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "message",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.285714285714278, 264.0, 20.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "message_obj-118",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "message",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 264.0, 20.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "message_obj-116",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 209.0, 259.0, 23.0 ],
													"rnbo_classname" : "select",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "select_obj-114",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"test2" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (2) to Match",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "2"
															}
,
															"test3" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (3) to Match",
																"defaultarg" : 3,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "3"
															}
,
															"test4" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (4) to Match",
																"defaultarg" : 4,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "5"
															}
,
															"test5" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (5) to Match",
																"defaultarg" : 5,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "7"
															}
,
															"test6" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (6) to Match",
																"defaultarg" : 6,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "8"
															}
,
															"test7" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (7) to Match",
																"defaultarg" : 7,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "10"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 0",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"match2" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 2",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"match3" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 3",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"match4" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 5",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"match5" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 7",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"match6" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 8",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"match7" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 10",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test2",
																"type" : "number",
																"digest" : "Set Value (2) to Match",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "test3",
																"type" : "number",
																"digest" : "Set Value (3) to Match",
																"defaultarg" : 3,
																"docked" : 0
															}
, 															{
																"name" : "test4",
																"type" : "number",
																"digest" : "Set Value (4) to Match",
																"defaultarg" : 4,
																"docked" : 0
															}
, 															{
																"name" : "test5",
																"type" : "number",
																"digest" : "Set Value (5) to Match",
																"defaultarg" : 5,
																"docked" : 0
															}
, 															{
																"name" : "test6",
																"type" : "number",
																"digest" : "Set Value (6) to Match",
																"defaultarg" : 6,
																"docked" : 0
															}
, 															{
																"name" : "test7",
																"type" : "number",
																"digest" : "Set Value (7) to Match",
																"defaultarg" : 7,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 0",
																"docked" : 0
															}
, 															{
																"name" : "match2",
																"type" : "bang",
																"digest" : "Bang if input matches 2",
																"docked" : 0
															}
, 															{
																"name" : "match3",
																"type" : "bang",
																"digest" : "Bang if input matches 3",
																"docked" : 0
															}
, 															{
																"name" : "match4",
																"type" : "bang",
																"digest" : "Bang if input matches 5",
																"docked" : 0
															}
, 															{
																"name" : "match5",
																"type" : "bang",
																"digest" : "Bang if input matches 7",
																"docked" : 0
															}
, 															{
																"name" : "match6",
																"type" : "bang",
																"digest" : "Bang if input matches 8",
																"docked" : 0
															}
, 															{
																"name" : "match7",
																"type" : "bang",
																"digest" : "Bang if input matches 10",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "select",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "select 0 2 3 5 7 8 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.166687000000024, 40.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-160",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 487.0, 36.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out_obj-161",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-114", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-114", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-114", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-114", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-114", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-114", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 1 ],
													"midpoints" : [ 425.833346128463745, 398.0, 70.0, 398.0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 1 ],
													"midpoints" : [ 70.0, 194.0, 321.0, 194.0, 321.0, 260.0, 319.0, 260.0 ],
													"source" : [ "obj-155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"order" : 1,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"order" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 318.333329081535339, 559.666666388511658, 76.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"receivemode" : "local",
										"args" : [  ],
										"polyphony" : -1.0,
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "p_obj-162",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (default) will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 1171694799,
										"changesPatcherIO" : 0
									}
,
									"text" : "p note scaler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.25, 864.333358407020569, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-154",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-151",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 318.333329081535339, 602.666684627532959, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"preset" : 0,
										"value" : 68.0
									}
,
									"rnbo_serial" : 31,
									"rnbo_uniqueid" : "number_obj-151"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 332.0, 31.0, 23.0 ],
									"rnbo_classname" : "gate",
									"rnbo_extra_attributes" : 									{
										"outputs" : 1.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "gate_obj-111",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"onoff" : 											{
												"attrOrProp" : 1,
												"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"outputs" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of outlets",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}

										}
,
										"inputs" : [ 											{
												"name" : "onoff",
												"type" : "number",
												"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "Incoming gated message",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "Gated Output 1",
												"docked" : 0
											}
 ],
										"helpname" : "gate",
										"aliasOf" : "gate",
										"classname" : "gate",
										"operator" : 0,
										"versionId" : 1401780776,
										"changesPatcherIO" : 0
									}
,
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-94",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 318.5, 518.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"preset" : 0,
										"value" : 67.0
									}
,
									"rnbo_serial" : 22,
									"rnbo_uniqueid" : "number_obj-94"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 715.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"preset" : 0,
										"value" : 0.5
									}
,
									"rnbo_serial" : 19,
									"rnbo_uniqueid" : "number_obj-86"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.25, 811.0, 29.5, 23.0 ],
									"rnbo_classname" : "+~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "+~_obj-82",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 751.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "*~_obj-79",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 166.0, 755.0, 47.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "*~_obj-78",
									"text" : "*~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 1,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 76.0, 87.0, 1024.0, 810.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Lato",
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Dry mix",
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 1200.0, 1365.0, 60.0, 21.0 ],
														"numoutlets" : 0,
														"id" : "obj-307"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 975.0, 1365.0, 30.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-304"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 975.0, 1395.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-305"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param dry 0 @min 0 @max 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 1005.0, 1365.0, 159.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-306"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Diffusion\nchains",
														"linecount" : 2,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 45.0, 1230.0, 60.0, 35.0 ],
														"numoutlets" : 0,
														"id" : "obj-303"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 270.0, 885.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-302"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 285.0, 930.0, 30.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-300"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 658.5, 930.0, 30.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-299"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.707",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 840.0, 60.0, 50.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-298"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 840.0, 30.0, 30.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-297"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 645.0, 990.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-296"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 1140.0, 825.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-294"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 990.0, 825.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-295"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 345.0, 825.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-293"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 195.0, 825.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-292"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.5",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 495.0, 690.0, 36.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-289"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.5",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 345.0, 690.0, 36.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-288"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.5",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 195.0, 690.0, 36.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-287"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.5",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 45.000003999999997, 690.0, 36.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-286"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 465.0, 1365.0, 30.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-284"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 465.0, 1395.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-283"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 270.0, 990.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-278"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 1065.0, 855.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-277"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 270.0, 855.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-276"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 1290.0, 780.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-271"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 1140.0, 780.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-272"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 990.0, 780.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-273"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 840.0, 780.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-274"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param early 0.9 @min 0 @max 1",
														"linecount" : 2,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 1335.0, 735.0, 93.0, 37.0 ],
														"numoutlets" : 1,
														"id" : "obj-275"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 495.0, 780.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-269"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 345.0, 780.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-270"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 195.0, 780.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-267"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 45.000003999999997, 780.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-266"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 0",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 345.0, 660.0, 28.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-264"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 495.0, 630.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-263"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 345.0, 630.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-262"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 195.0, 630.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-261"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 435.0, 585.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-260"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 45.000003999999997, 630.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-259"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 360.0, 585.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-258"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 135.0, 585.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-257"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 60.0, 585.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-256"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "FDN matrix",
														"linecount" : 2,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 255.0, 570.0, 60.0, 35.0 ],
														"numoutlets" : 0,
														"id" : "obj-249"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 525.0, 720.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-245"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 375.0, 720.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-246"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 225.0, 720.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-247"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 75.0, 720.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-248"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr -pow(in2\\,in1)",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 510.0, 435.0, 113.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-231"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 495.0, 465.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-232"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 555.0, 540.0, 47.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-233"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 3,
														"patching_rect" : [ 495.0, 540.0, 46.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-234"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 48000",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 495.0, 405.0, 78.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-236"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr -pow(in2\\,in1)",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 360.0, 435.0, 113.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-238"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 345.0, 465.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-239"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 405.0, 540.0, 47.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-240"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 3,
														"patching_rect" : [ 345.0, 540.0, 46.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-241"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 48000",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 345.0, 405.0, 78.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-243"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr -pow(in2\\,in1)",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 210.0, 435.0, 113.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-224"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 195.0, 465.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-225"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 255.0, 540.0, 47.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-226"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 3,
														"patching_rect" : [ 195.0, 540.0, 46.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-227"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 48000",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 195.0, 405.0, 78.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-229"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 48000 4",
														"fontsize" : 12.0,
														"outlettype" : [ "", "", "", "" ],
														"fontname" : "Lato",
														"numinlets" : 5,
														"patching_rect" : [ 840.0, 540.0, 465.0, 23.0 ],
														"numoutlets" : 4,
														"id" : "obj-214"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Tap delays",
														"linecount" : 2,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 780.0, 540.0, 60.0, 35.0 ],
														"numoutlets" : 0,
														"id" : "obj-213"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "prediffuse",
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 900.0, 240.000014999999991, 75.0, 21.0 ],
														"numoutlets" : 0,
														"id" : "obj-212"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2",
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 945.0, 1425.0, 38.0, 23.0 ],
														"numoutlets" : 0,
														"id" : "obj-211"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 435.0, 1425.0, 38.0, 23.0 ],
														"numoutlets" : 0,
														"id" : "obj-210"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 1290.0, 600.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-204"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr pow(in2\\,in1)",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 1305.0, 570.0, 109.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-205"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 1140.0, 600.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-202"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr pow(in2\\,in1)",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 1155.0, 570.0, 109.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-203"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 990.0, 600.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-200"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr pow(in2\\,in1)",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 1005.0, 570.0, 109.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-201"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 840.0, 600.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-199"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr pow(in2\\,in1)",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 855.0, 570.0, 109.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-198"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 5",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 1305.0, 510.0, 28.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-197"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 5",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 1155.0, 510.0, 28.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-196"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 5",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 1005.0, 510.0, 28.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-195"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 5",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 855.0, 510.0, 28.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-194"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.155",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 1155.0, 480.0, 50.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-191"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.3",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 1005.0, 480.0, 36.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-192"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.41",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 855.0, 480.0, 43.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-193"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1341",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 975.0, 1110.0, 49.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-173"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!-",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 930.0, 1110.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-174"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 369",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 930.0, 1080.0, 42.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-175"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 931",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 975.0, 1080.0, 42.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-176"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -0.380445",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 975.0, 1050.0, 74.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-177"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 159",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 885.0, 1110.0, 42.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-178"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -0.568366",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 885.0, 1050.0, 74.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-179"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 945.0, 1320.0, 45.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-134"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 945.0, 1290.0, 50.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-136"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 945.0, 1260.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-137"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 960.0, 1230.0, 50.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-140"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 12000",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 990.0, 1200.0, 78.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-141"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 1020.00006099999996, 1170.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-142"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 795.0, 1320.0, 45.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-144"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 795.0, 1290.0, 50.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-146"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 795.0, 1260.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-147"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 810.0, 1230.0, 50.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-150"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 16000",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 840.0, 1200.0, 78.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-151"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 870.0, 1170.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-152"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 645.0, 1320.0, 45.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-154"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.75",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 645.0, 1290.0, 43.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-156"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 645.0, 1260.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-157"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.75",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 660.0, 1230.0, 43.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-160"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 7000",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 690.0, 1200.0, 71.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-161"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 720.0, 1170.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-162"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1341",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 330.0, 1110.0, 49.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-131"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!-",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 270.0, 1110.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-129"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 369",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 270.0, 1080.0, 42.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-127"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 931",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 330.0, 1080.0, 42.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-125"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.376623",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 330.0, 1050.0, 70.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-124"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 435.0, 1320.0, 45.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-112"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 435.0, 1290.0, 50.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-114"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 435.0, 1260.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-116"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 450.0, 1230.0, 50.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-119"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 10000",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 480.0, 1200.0, 78.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-120"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 510.000061000000017, 1170.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-121"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 285.0, 1320.0, 45.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-98"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 285.0, 1290.0, 50.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-100"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 285.0, 1260.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-102"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 300.0, 1230.0, 50.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-105"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 15000",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 330.0, 1200.0, 78.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-106"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 360.0, 1170.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-107"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 159",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 224.999968999999993, 1110.0, 42.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-95"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.125541",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 224.999968999999993, 1050.0, 70.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-88"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 134.999968999999993, 1320.0, 45.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-77"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.75",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 134.999968999999993, 1290.0, 43.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-79"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 134.999968999999993, 1260.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-81"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.75",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 149.999968999999993, 1230.0, 43.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-84"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 5000",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 179.999968999999993, 1200.0, 71.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-85"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 209.999968999999993, 1170.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-86"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 840.0, 300.0, 45.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-74"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.75",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 840.0, 270.0, 43.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-72"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 840.0, 240.000014999999991, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-67"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.75",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 855.0, 210.000014999999991, 43.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-64"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 6000",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 885.0, 180.000014999999991, 71.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-63"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.110732",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 930.0, 150.0, 70.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-62"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "int",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 675.0, 1110.0, 24.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-52"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.000527",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 675.0, 1080.0, 70.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-51"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr -pow(in2\\,in1)",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 60.0, 435.0, 113.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-45"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 45.000003999999997, 465.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-44"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.63245",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 555.0, 345.0, 63.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-42"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.7071",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 405.0, 345.0, 57.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-43"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.81649",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 255.0, 345.0, 63.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-41"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 105.0, 345.0, 26.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-40"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr pow(pow(10\\,-60/20)\\,1./(in1*samplerate))",
														"linecount" : 2,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 1125.0, 390.0, 240.0, 37.0 ],
														"numoutlets" : 1,
														"id" : "obj-35"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 105.0, 540.0, 47.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-31"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 3,
														"patching_rect" : [ 45.000003999999997, 540.0, 46.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-32"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "FDN dampers",
														"linecount" : 2,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 90.0, 495.0, 60.0, 35.0 ],
														"numoutlets" : 0,
														"id" : "obj-33"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 48000",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 45.000003999999997, 405.0, 78.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-30"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Feeedback delay network",
														"linecount" : 3,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 30.0, 330.0, 75.0, 50.0 ],
														"numoutlets" : 0,
														"id" : "obj-28"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 900.0, 104.999992000000006, 47.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-27"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 3,
														"patching_rect" : [ 840.0, 104.999992000000006, 46.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-17"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "input damper",
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 960.0, 105.0, 90.0, 21.0 ],
														"numoutlets" : 0,
														"id" : "obj-16"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 960.0, 75.0, 28.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-14"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr in1*samplerate/340",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 675.0, 120.0, 144.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-11"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param tail 0.9 @min 0 @max 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 570.0, 735.0, 168.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-10"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param bandwidth 0.4 @min 0 @max 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 960.0, 30.0, 208.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-7"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param spread 47 @min 0 @max 100",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 885.0, 990.0, 198.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-6"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param damping 1 @min 0 @max 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 540.0, 495.0, 187.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-5"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param revtime 11 @min 0.1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 1125.0, 360.0, 154.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-4"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param roomsize 88 @min 0.1 @max 300",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 675.0, 75.0, 220.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-3"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 885.0, 30.0, 30.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-1"
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-227", 2 ],
														"midpoints" : [ 549.5, 534.0, 231.5, 534.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-234", 2 ],
														"midpoints" : [ 549.5, 534.0, 531.5, 534.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-241", 2 ],
														"midpoints" : [ 549.5, 534.0, 381.5, 534.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-32", 2 ],
														"midpoints" : [ 549.5, 534.0, 81.50000399999999, 534.0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-14", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-35", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-275", 0 ],
														"destination" : [ "obj-274", 1 ],
														"midpoints" : [ 1344.5, 774.5, 863.0, 774.5 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-275", 0 ],
														"destination" : [ "obj-273", 1 ],
														"midpoints" : [ 1344.5, 774.5, 1013.0, 774.5 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-275", 0 ],
														"destination" : [ "obj-272", 1 ],
														"midpoints" : [ 1344.5, 774.5, 1163.0, 774.5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-275", 0 ],
														"destination" : [ "obj-271", 1 ],
														"midpoints" : [ 1344.5, 774.5, 1313.0, 774.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-270", 1 ],
														"midpoints" : [ 579.5, 774.5, 368.0, 774.5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-269", 1 ],
														"midpoints" : [ 579.5, 774.5, 518.0, 774.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-267", 1 ],
														"midpoints" : [ 579.5, 774.5, 218.0, 774.5 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-266", 1 ],
														"midpoints" : [ 579.5, 774.5, 68.00000399999999, 774.5 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-88", 0 ],
														"midpoints" : [ 894.5, 1037.0, 234.499968999999993, 1037.0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-179", 0 ],
														"midpoints" : [ 894.5, 1037.0, 894.5, 1037.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-177", 0 ],
														"midpoints" : [ 894.5, 1037.0, 984.5, 1037.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-124", 0 ],
														"midpoints" : [ 894.5, 1037.0, 339.5, 1037.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-306", 0 ],
														"destination" : [ "obj-305", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-306", 0 ],
														"destination" : [ "obj-283", 1 ],
														"midpoints" : [ 1014.5, 1389.5, 488.0, 1389.5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-298", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-100", 0 ],
														"destination" : [ "obj-98", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-102", 0 ],
														"destination" : [ "obj-100", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-102", 0 ],
														"destination" : [ "obj-106", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-105", 0 ],
														"destination" : [ "obj-102", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-106", 0 ],
														"destination" : [ "obj-105", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-106", 0 ],
														"destination" : [ "obj-98", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-107", 0 ],
														"destination" : [ "obj-106", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-191", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 339.5, 1164.5, 339.5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-192", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 339.5, 1014.5, 339.5 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-193", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 339.5, 864.5, 339.5 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-197", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 338.394897000000014, 1314.5, 338.394897000000014 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-40", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 337.166503999999975, 114.5, 337.166503999999975 ],
														"order" : 9
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-41", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 337.166503999999975, 264.5, 337.166503999999975 ],
														"order" : 8
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-42", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 338.630584999999996, 564.5, 338.630584999999996 ],
														"order" : 6
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-43", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 335.702392999999972, 414.5, 335.702392999999972 ],
														"order" : 7
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-51", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 609.5, 684.5, 609.5 ],
														"order" : 5
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-62", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 144.679504000000009, 939.5, 144.679504000000009 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-112", 0 ],
														"destination" : [ "obj-210", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-114", 0 ],
														"destination" : [ "obj-112", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-116", 0 ],
														"destination" : [ "obj-114", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-116", 0 ],
														"destination" : [ "obj-120", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-119", 0 ],
														"destination" : [ "obj-116", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-120", 0 ],
														"destination" : [ "obj-112", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-120", 0 ],
														"destination" : [ "obj-119", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-121", 0 ],
														"destination" : [ "obj-120", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-124", 0 ],
														"destination" : [ "obj-125", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-125", 0 ],
														"destination" : [ "obj-129", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-125", 0 ],
														"destination" : [ "obj-131", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-127", 0 ],
														"destination" : [ "obj-129", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-129", 0 ],
														"destination" : [ "obj-107", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-131", 0 ],
														"destination" : [ "obj-121", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-134", 0 ],
														"destination" : [ "obj-211", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-136", 0 ],
														"destination" : [ "obj-134", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-137", 0 ],
														"destination" : [ "obj-136", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-137", 0 ],
														"destination" : [ "obj-141", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-17", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-140", 0 ],
														"destination" : [ "obj-137", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-141", 0 ],
														"destination" : [ "obj-134", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-141", 0 ],
														"destination" : [ "obj-140", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-142", 0 ],
														"destination" : [ "obj-141", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-144", 0 ],
														"destination" : [ "obj-137", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-146", 0 ],
														"destination" : [ "obj-144", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-147", 0 ],
														"destination" : [ "obj-146", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-147", 0 ],
														"destination" : [ "obj-151", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-150", 0 ],
														"destination" : [ "obj-147", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-151", 0 ],
														"destination" : [ "obj-144", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-151", 0 ],
														"destination" : [ "obj-150", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-152", 0 ],
														"destination" : [ "obj-151", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-154", 0 ],
														"destination" : [ "obj-147", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-156", 0 ],
														"destination" : [ "obj-154", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-157", 0 ],
														"destination" : [ "obj-156", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-157", 0 ],
														"destination" : [ "obj-161", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-160", 0 ],
														"destination" : [ "obj-157", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-161", 0 ],
														"destination" : [ "obj-154", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-161", 0 ],
														"destination" : [ "obj-160", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-162", 0 ],
														"destination" : [ "obj-161", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-27", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-67", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-173", 0 ],
														"destination" : [ "obj-142", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-174", 0 ],
														"destination" : [ "obj-152", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-175", 0 ],
														"destination" : [ "obj-174", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-176", 0 ],
														"destination" : [ "obj-173", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-176", 0 ],
														"destination" : [ "obj-174", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-177", 0 ],
														"destination" : [ "obj-176", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-178", 0 ],
														"destination" : [ "obj-162", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-179", 0 ],
														"destination" : [ "obj-175", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-179", 0 ],
														"destination" : [ "obj-178", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-191", 0 ],
														"destination" : [ "obj-196", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-192", 0 ],
														"destination" : [ "obj-195", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-193", 0 ],
														"destination" : [ "obj-194", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-194", 0 ],
														"destination" : [ "obj-198", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-194", 0 ],
														"destination" : [ "obj-214", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-195", 0 ],
														"destination" : [ "obj-201", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-195", 0 ],
														"destination" : [ "obj-214", 2 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-196", 0 ],
														"destination" : [ "obj-203", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-196", 0 ],
														"destination" : [ "obj-214", 3 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-197", 0 ],
														"destination" : [ "obj-205", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-197", 0 ],
														"destination" : [ "obj-214", 4 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-198", 0 ],
														"destination" : [ "obj-199", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-199", 0 ],
														"destination" : [ "obj-248", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-199", 0 ],
														"destination" : [ "obj-274", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-200", 0 ],
														"destination" : [ "obj-247", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-200", 0 ],
														"destination" : [ "obj-273", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-201", 0 ],
														"destination" : [ "obj-200", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-202", 0 ],
														"destination" : [ "obj-246", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-202", 0 ],
														"destination" : [ "obj-272", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-203", 0 ],
														"destination" : [ "obj-202", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-204", 0 ],
														"destination" : [ "obj-245", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-204", 0 ],
														"destination" : [ "obj-271", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-205", 0 ],
														"destination" : [ "obj-204", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-214", 0 ],
														"destination" : [ "obj-199", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-214", 1 ],
														"destination" : [ "obj-200", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-214", 2 ],
														"destination" : [ "obj-202", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-214", 3 ],
														"destination" : [ "obj-204", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-224", 0 ],
														"destination" : [ "obj-225", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-225", 0 ],
														"destination" : [ "obj-227", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-226", 0 ],
														"destination" : [ "obj-227", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-227", 0 ],
														"destination" : [ "obj-226", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-227", 0 ],
														"destination" : [ "obj-256", 1 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-227", 0 ],
														"destination" : [ "obj-257", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-229", 0 ],
														"destination" : [ "obj-225", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-231", 0 ],
														"destination" : [ "obj-232", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-232", 0 ],
														"destination" : [ "obj-234", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-233", 0 ],
														"destination" : [ "obj-234", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-234", 0 ],
														"destination" : [ "obj-233", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-234", 0 ],
														"destination" : [ "obj-258", 1 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-234", 0 ],
														"destination" : [ "obj-260", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-236", 0 ],
														"destination" : [ "obj-232", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-238", 0 ],
														"destination" : [ "obj-239", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-239", 0 ],
														"destination" : [ "obj-241", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-240", 0 ],
														"destination" : [ "obj-241", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-241", 0 ],
														"destination" : [ "obj-240", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-241", 0 ],
														"destination" : [ "obj-258", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-241", 0 ],
														"destination" : [ "obj-260", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-243", 0 ],
														"destination" : [ "obj-239", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-245", 0 ],
														"destination" : [ "obj-236", 0 ],
														"midpoints" : [ 534.5, 749.0, 488.5, 749.0, 488.5, 395.0, 504.5, 395.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-246", 0 ],
														"destination" : [ "obj-243", 0 ],
														"midpoints" : [ 384.5, 749.0, 339.5, 749.0, 339.5, 395.0, 354.5, 395.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-247", 0 ],
														"destination" : [ "obj-229", 0 ],
														"midpoints" : [ 234.5, 749.0, 188.5, 749.0, 188.5, 395.0, 204.5, 395.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-248", 0 ],
														"destination" : [ "obj-30", 0 ],
														"midpoints" : [ 84.5, 749.0, 39.5, 749.0, 39.5, 395.0, 54.500003999999997, 395.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-256", 0 ],
														"destination" : [ "obj-259", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-256", 0 ],
														"destination" : [ "obj-263", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-257", 0 ],
														"destination" : [ "obj-261", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-257", 0 ],
														"destination" : [ "obj-262", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-258", 0 ],
														"destination" : [ "obj-259", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-258", 0 ],
														"destination" : [ "obj-263", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-259", 0 ],
														"destination" : [ "obj-286", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-260", 0 ],
														"destination" : [ "obj-261", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-260", 0 ],
														"destination" : [ "obj-262", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-261", 0 ],
														"destination" : [ "obj-287", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-262", 0 ],
														"destination" : [ "obj-264", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-263", 0 ],
														"destination" : [ "obj-289", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-264", 0 ],
														"destination" : [ "obj-288", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-266", 0 ],
														"destination" : [ "obj-292", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-267", 0 ],
														"destination" : [ "obj-293", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-269", 0 ],
														"destination" : [ "obj-293", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-17", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-270", 0 ],
														"destination" : [ "obj-292", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-271", 0 ],
														"destination" : [ "obj-294", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-272", 0 ],
														"destination" : [ "obj-295", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-273", 0 ],
														"destination" : [ "obj-294", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-274", 0 ],
														"destination" : [ "obj-295", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-276", 0 ],
														"destination" : [ "obj-302", 0 ],
														"midpoints" : [ 279.5, 879.5, 279.5, 879.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-277", 0 ],
														"destination" : [ "obj-302", 1 ],
														"midpoints" : [ 1074.5, 879.5, 293.0, 879.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-278", 0 ],
														"destination" : [ "obj-81", 0 ],
														"midpoints" : [ 279.5, 1020.479736000000003, 144.499968999999993, 1020.479736000000003 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-283", 0 ],
														"destination" : [ "obj-210", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-284", 0 ],
														"destination" : [ "obj-283", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-286", 0 ],
														"destination" : [ "obj-248", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-286", 0 ],
														"destination" : [ "obj-266", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-287", 0 ],
														"destination" : [ "obj-247", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-287", 0 ],
														"destination" : [ "obj-267", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-288", 0 ],
														"destination" : [ "obj-246", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-288", 0 ],
														"destination" : [ "obj-270", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-289", 0 ],
														"destination" : [ "obj-245", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-289", 0 ],
														"destination" : [ "obj-269", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-292", 0 ],
														"destination" : [ "obj-276", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-293", 0 ],
														"destination" : [ "obj-276", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-294", 0 ],
														"destination" : [ "obj-277", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-295", 0 ],
														"destination" : [ "obj-277", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-296", 0 ],
														"destination" : [ "obj-157", 0 ],
														"midpoints" : [ 654.5, 1019.015625, 654.5, 1019.015625 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-297", 0 ],
														"destination" : [ "obj-298", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-298", 0 ],
														"destination" : [ "obj-17", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-299", 0 ],
														"destination" : [ "obj-296", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-44", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-300", 0 ],
														"destination" : [ "obj-278", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-302", 0 ],
														"destination" : [ "obj-278", 0 ],
														"midpoints" : [ 279.5, 916.253906000000029, 279.5, 916.253906000000029 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-302", 0 ],
														"destination" : [ "obj-296", 0 ],
														"midpoints" : [ 279.5, 916.253906000000029, 654.5, 916.253906000000029 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-304", 0 ],
														"destination" : [ "obj-305", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-305", 0 ],
														"destination" : [ "obj-211", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-32", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-256", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-257", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-31", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-198", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 429.869415000000004, 954.5, 429.869415000000004 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-201", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 429.869415000000004, 1104.5, 429.869415000000004 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-203", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 431.333496000000025, 1254.5, 431.333496000000025 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-205", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 428.405304000000001, 1404.5, 428.405304000000001 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-224", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 429.0, 313.5, 429.0 ],
														"order" : 6
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-231", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 429.0, 613.5, 429.0 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-238", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 429.0, 463.5, 429.0 ],
														"order" : 5
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-45", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 429.0, 163.5, 429.0 ],
														"order" : 7
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-30", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-45", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-224", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-229", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-231", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-236", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-238", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-243", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-32", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-44", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-52", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-107", 0 ],
														"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
														"midpoints" : [ 684.5, 1149.5, 369.5, 1149.5 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-121", 0 ],
														"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
														"midpoints" : [ 684.5, 1149.5, 519.50006099999996, 1149.5 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-142", 0 ],
														"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
														"midpoints" : [ 684.5, 1149.5, 1029.50006099999996, 1149.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-152", 0 ],
														"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
														"midpoints" : [ 684.5, 1149.5, 879.5, 1149.5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-162", 0 ],
														"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
														"midpoints" : [ 684.5, 1149.5, 729.5, 1149.5 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-86", 0 ],
														"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
														"midpoints" : [ 684.5, 1149.5, 219.499968999999993, 1149.5 ],
														"order" : 5
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-62", 0 ],
														"destination" : [ "obj-63", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-64", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-74", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-67", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-67", 0 ],
														"destination" : [ "obj-63", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-67", 0 ],
														"destination" : [ "obj-72", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-74", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-214", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-77", 0 ],
														"destination" : [ "obj-102", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-77", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-81", 0 ],
														"destination" : [ "obj-79", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-81", 0 ],
														"destination" : [ "obj-85", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-81", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-85", 0 ],
														"destination" : [ "obj-77", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-85", 0 ],
														"destination" : [ "obj-84", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-86", 0 ],
														"destination" : [ "obj-85", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-127", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-95", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-95", 0 ],
														"destination" : [ "obj-86", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-98", 0 ],
														"destination" : [ "obj-116", 0 ]
													}

												}
 ],
											"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
											"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
										}

									}
,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 166.0, 706.0, 82.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "gen~_obj-63",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
, 											{
												"name" : "out2",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 932019353,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ gigaverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 89.0, 97.0, 46.0, 23.0 ],
									"rnbo_classname" : "change",
									"rnbo_extra_attributes" : 									{
										"mode" : "default"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "change_obj-62",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 123.0, 46.0, 250.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"ctlin" : 0.0,
										"fromnormalized" : "",
										"minimum" : 0.0,
										"maximum" : 1.0,
										"meta" : "",
										"tonormalized" : "",
										"steps" : 0.0,
										"unit" : "",
										"order" : "0",
										"enum" : "",
										"preset" : 1,
										"exponent" : 1.0,
										"displayname" : "",
										"sendinit" : 1
									}
,
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "notetrigger",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 13
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 1,
												"aliasOf" : "displayname",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 13
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 14
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 15
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 16
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : 1160654869,
										"changesPatcherIO" : 0
									}
,
									"text" : "param notetrigger @value 0. @min 0. @max 1.",
									"varname" : "notetrigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 89.0, 209.0, 24.0, 24.0 ],
									"rnbo_classname" : "toggle",
									"rnbo_extra_attributes" : 									{
										"order" : "",
										"preset" : 0,
										"value" : 0.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "toggle_obj-55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "rhythmgen",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.5, 184.0, 29.5, 23.0 ],
													"rnbo_classname" : "-",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "-_obj-50",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 137.0, 69.0, 23.0 ],
													"rnbo_classname" : "random",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "random_obj-49",
													"text" : "random 45."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 137.0, 89.0, 23.0 ],
													"rnbo_classname" : "drunk",
													"rnbo_extra_attributes" : 													{
														"skipzero" : 0,
														"intmode" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "drunk_obj-48",
													"text" : "drunk 12. 1.5 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.5, 251.0, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-41",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 100.0, 64.0, 23.0 ],
													"rnbo_classname" : "metro",
													"rnbo_extra_attributes" : 													{
														"lock" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "metro_obj-30",
													"text" : "metro 150"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.75, 40.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-51",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.75, 40.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-52",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 2",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.5, 334.0, 36.0, 23.0 ],
													"rnbo_classname" : "out",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out_obj-53",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out",
														"aliasOf" : "out",
														"classname" : "out",
														"operator" : 0,
														"versionId" : -735743983,
														"changesPatcherIO" : 1
													}
,
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 123.0, 258.0, 75.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"receivemode" : "local",
										"args" : [  ],
										"polyphony" : -1.0,
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "p_obj-54",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (default) will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 1171694799,
										"changesPatcherIO" : 0
									}
,
									"text" : "p rhythmgen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 316.0, 29.5, 23.0 ],
									"rnbo_classname" : "+",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "+_obj-40",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 309.0, 53.0, 37.0 ],
									"rnbo_classname" : "metro",
									"rnbo_extra_attributes" : 									{
										"lock" : 0.0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "metro_obj-37",
									"text" : "metro 400"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.0, 209.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"preset" : 0,
										"value" : 146.0
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "number_obj-33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 123.0, 169.0, 256.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"ctlin" : 0.0,
										"fromnormalized" : "",
										"minimum" : 0.0,
										"maximum" : 1.0,
										"meta" : "",
										"tonormalized" : "",
										"steps" : 0.0,
										"unit" : "",
										"order" : "0",
										"enum" : "",
										"preset" : 1,
										"exponent" : 1.0,
										"displayname" : "",
										"sendinit" : 1
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "noterate",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 13
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 1,
												"aliasOf" : "displayname",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 13
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 14
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 15
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 16
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : 1160654869,
										"changesPatcherIO" : 0
									}
,
									"text" : "param noterate @value 80 @min 20 @max 200",
									"varname" : "noterate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 318.5, 371.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"preset" : 0,
										"value" : 0.56
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "number_obj-29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 365.0, 53.0, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : ""
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "message_obj-27",
									"text" : "1 0 0 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 380.0, 20.0, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : ""
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "message_obj-24",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 134.0, 425.0, 47.0, 23.0 ],
									"rnbo_classname" : "noise~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "noise~_obj-15",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 89.0, 425.0, 37.0, 23.0 ],
									"rnbo_classname" : "line~",
									"rnbo_extra_attributes" : 									{
										"value" : 0.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "line~_obj-16",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 455.0, 36.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*~_obj-12",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 318.5, 437.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"order" : "",
										"preset" : 0,
										"value" : 0.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 46.0, 28.0, 23.0 ],
									"rnbo_classname" : "in",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in_obj-14",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value from inlet with index 1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in",
										"aliasOf" : "in",
										"classname" : "in",
										"operator" : 0,
										"versionId" : 1219109108,
										"changesPatcherIO" : 1
									}
,
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 318.5, 476.0, 256.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"ctlin" : 0.0,
										"fromnormalized" : "",
										"minimum" : 0.0,
										"maximum" : 1.0,
										"meta" : "",
										"tonormalized" : "",
										"steps" : 0.0,
										"unit" : "",
										"order" : "0",
										"enum" : "",
										"preset" : 1,
										"exponent" : 1.0,
										"displayname" : "",
										"sendinit" : 1
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "notevalue",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 13
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 1,
												"aliasOf" : "displayname",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 13
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 14
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 15
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 16
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : 1160654869,
										"changesPatcherIO" : 0
									}
,
									"text" : "param notevalue @value 64 @min 36 @max 83",
									"varname" : "notevalue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 318.5, 406.0, 237.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"ctlin" : 0.0,
										"fromnormalized" : "",
										"minimum" : 0.0,
										"maximum" : 1.0,
										"meta" : "",
										"tonormalized" : "",
										"steps" : 0.0,
										"unit" : "",
										"order" : "0",
										"enum" : "",
										"preset" : 1,
										"exponent" : 1.0,
										"displayname" : "",
										"sendinit" : 1
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "decay",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 13
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 1,
												"aliasOf" : "displayname",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 13
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 14
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 15
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 16
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : 1160654869,
										"changesPatcherIO" : 0
									}
,
									"text" : "param decay @value 0.97 @min 0 @max 12",
									"varname" : "decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 318.5, 336.0, 242.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"ctlin" : 0.0,
										"fromnormalized" : "",
										"minimum" : 0.0,
										"maximum" : 1.0,
										"meta" : "",
										"tonormalized" : "",
										"steps" : 0.0,
										"unit" : "",
										"order" : "0",
										"enum" : "",
										"preset" : 1,
										"exponent" : 1.0,
										"displayname" : "",
										"sendinit" : 1
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "dampen",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 13
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 1,
												"aliasOf" : "displayname",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 13
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 14
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 15
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 16
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : 1160654869,
										"changesPatcherIO" : 0
									}
,
									"text" : "param dampen @value 0.25 @min 0 @max 1",
									"varname" : "dampen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 1,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 1048.0, 309.0, 605.0, 528.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Lato",
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4 @comment decay",
														"outlettype" : [ "" ],
														"numinlets" : 0,
														"patching_rect" : [ 230.0, 197.0, 124.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-22"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3 @comment dampen",
														"outlettype" : [ "" ],
														"numinlets" : 0,
														"patching_rect" : [ 335.0, 364.0, 136.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-10"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "latency compenation for the [history avg]",
														"linecount" : 2,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 93.0, 132.0, 128.0, 35.0 ],
														"numoutlets" : 0,
														"id" : "obj-14"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"outlettype" : [ "" ],
														"numinlets" : 1,
														"patching_rect" : [ 65.0, 132.0, 23.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-7"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "feedback time depends proportionally on frequency!",
														"linecount" : 4,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 267.0, 222.0, 103.0, 64.0 ],
														"numoutlets" : 0,
														"id" : "obj-15"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"numinlets" : 2,
														"patching_rect" : [ 230.0, 262.0, 32.5, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-13"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "t60",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"numinlets" : 1,
														"patching_rect" : [ 230.0, 320.0, 27.0, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-3"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!/ samplerate",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"numinlets" : 1,
														"patching_rect" : [ 65.0, 104.0, 82.0, 22.0 ],
														"numoutlets" : 1,
														"id" : "obj-21"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mtof",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 65.0, 74.0, 35.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-20"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "control amplitude of feedback signal (seconds to reach -60dB)",
														"linecount" : 4,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 267.0, 124.0, 106.0, 64.0 ],
														"numoutlets" : 0,
														"id" : "obj-19"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "control the mix of the raw & smoothed",
														"linecount" : 3,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 408.5, 292.0, 105.0, 50.0 ],
														"numoutlets" : 0,
														"id" : "obj-18"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "mix+history used as a cheap smoothing filter",
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 135.0, 405.0, 292.0, 21.0 ],
														"numoutlets" : 0,
														"id" : "obj-17"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "need to use a history node for the feedback loops",
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 135.0, 435.0, 305.0, 21.0 ],
														"numoutlets" : 0,
														"id" : "obj-16"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 @comment \"MIDI note number\"",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 65.0, 44.0, 208.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-12"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Very basic Karplus-Strong string synthesis",
														"linecount" : 3,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 390.0, 30.0, 142.0, 50.0 ],
														"numoutlets" : 0,
														"id" : "obj-8"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 45.0, 360.0, 32.5, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-4"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history avg",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 45.0, 435.0, 70.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-11"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 3,
														"patching_rect" : [ 45.0, 405.0, 46.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-9"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 2,
														"patching_rect" : [ 45.0, 165.0, 39.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-6"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 @comment impulse",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"numinlets" : 0,
														"patching_rect" : [ 45.0, 6.0, 143.0, 23.0 ],
														"numoutlets" : 1,
														"id" : "obj-2"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"numinlets" : 1,
														"patching_rect" : [ 60.0, 210.0, 38.0, 23.0 ],
														"numoutlets" : 0,
														"id" : "obj-1"
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-13", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-9", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-11", 0 ],
														"midpoints" : [ 54.5, 437.0, 54.5, 437.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-6", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-1", 0 ],
														"midpoints" : [ 54.5, 197.0, 69.5, 197.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-4", 1 ],
														"midpoints" : [ 239.5, 350.0, 68.0, 350.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-21", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-13", 1 ],
														"midpoints" : [ 74.5, 100.0, 253.0, 100.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-6", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-20", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-9", 1 ],
														"midpoints" : [ 54.5, 464.0, 123.25, 464.0, 123.25, 395.0, 68.0, 395.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 54.5, 464.0, 32.0, 464.0, 32.0, 155.0, 54.5, 155.0 ],
														"order" : 1
													}

												}
 ],
											"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
										}

									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 534.0, 84.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "gen~_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
, 											{
												"name" : "in4",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 932019353,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ kpstrong"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 328.0, 432.0, 192.0, 432.0, 192.0, 519.0, 98.5, 519.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"midpoints" : [ 328.0, 462.0, 163.5, 462.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"order" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 2,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 328.0, 396.0, 210.0, 396.0, 210.0, 519.0, 141.833333333333343, 519.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 98.5, 243.0, 188.5, 243.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 30.0, 382.0, 89.0, 22.0 ],
					"rnboattrcache" : 					{
						"notevalue" : 						{
							"label" : "notevalue",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"dampen" : 						{
							"label" : "dampen",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"noterate" : 						{
							"label" : "noterate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"notetrigger" : 						{
							"label" : "notetrigger",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.0.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[1]",
							"parameter_shortname" : "rnbo~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "8245dbd7-86b0-11ed-9bd7-acde48001122"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"p_obj-162" : 								{

								}
,
								"p_obj-192" : 								{

								}
,
								"p_obj-54" : 								{

								}

							}
,
							"dampen" : 							{
								"value" : 0.56
							}
,
							"noterate" : 							{
								"value" : 146.0
							}
,
							"decay" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "8245dbd7-86b0-11ed-9bd7-acde48001122",
							"notetrigger" : 							{
								"value" : 0.0
							}
,
							"notevalue" : 							{
								"value" : 67.0
							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "8245dbd7-86b0-11ed-9bd7-acde48001122",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"p_obj-162" : 											{

											}
,
											"p_obj-192" : 											{

											}
,
											"p_obj-54" : 											{

											}

										}
,
										"dampen" : 										{
											"value" : 0.56
										}
,
										"noterate" : 										{
											"value" : 146.0
										}
,
										"decay" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "8245dbd7-86b0-11ed-9bd7-acde48001122",
										"notetrigger" : 										{
											"value" : 0.0
										}
,
										"notevalue" : 										{
											"value" : 67.0
										}

									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20221228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7a12f8b227ba5148e846479cb078952d"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ kpstrong",
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "decay",
					"id" : "obj-26",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.0, 229.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 505.0, 42.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 655.0, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 509.0, 302.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 509.0, 306.0, 118.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dampen",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.0, 256.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "notevalue",
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.0, 284.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"obj-35" : [ "rnbo~[1]", "rnbo~[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "untitled_20221228.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
