{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 310.0, 79.0, 944.0, 652.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 159.0, 297.0, 200.0, 150.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 33.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/carlos/Documents/PROJECTS, etc/grad student work/SFU SIAT/Naos/cctest.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.25, 0.5 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u369001071" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"rate" : [ 1 ],
									"loopstart" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"moviefile" : [ "" ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"texture_name" : [ "u587001069" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"loopend" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"engine" : [ "avf" ],
									"looppoints" : [ 0, 0 ],
									"time_secs" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/carlos/Documents/PROJECTS, etc/grad student work/MAT UCSB/MAT256/256 Project Folder/brianMask.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u369001071" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"rate" : [ 1 ],
									"loopstart" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"moviefile" : [ "" ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"texture_name" : [ "u587001069" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"loopend" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"engine" : [ "avf" ],
									"looppoints" : [ 0, 0 ],
									"time_secs" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "ozone.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u369001071" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"rate" : [ 1 ],
									"loopstart" : [ 0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"moviefile" : [ "" ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"texture_name" : [ "u587001069" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"loopend" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"engine" : [ "avf" ],
									"looppoints" : [ 0, 0 ],
									"time_secs" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-73",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 159.0, 157.0, 177.0, 102.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.5, 115.0, 123.0, 23.0 ],
					"style" : "",
					"text" : "selection 2 0.25 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 108.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "rate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 108.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "rate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.25, 108.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "rate 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.25, 495.75, 334.0, 49.0 ],
					"style" : "",
					"text" : "2 \"/Users/carlos/Documents/PROJECTS, etc/grad student work/MAT UCSB/MAT256/256 Project Folder/brianMask.mov\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.25, 356.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.25, 356.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.25, 408.75, 334.0, 49.0 ],
					"style" : "",
					"text" : "2 \"/Users/carlos/Documents/PROJECTS, etc/grad student work/MAT UCSB/MAT256/256 Project Folder/brianMask.mov\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 373.25, 297.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "route start done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 115.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 159.0, 78.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 43.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 159.0, 11.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 379.5, 143.0, 168.5, 143.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 21.0, 147.0, 168.5, 147.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 247.5, 272.5, 382.75, 272.5 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 382.75, 325.875, 697.75, 325.875 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 420.75, 337.0, 445.75, 337.0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 420.75, 338.875, 697.75, 338.875 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.75, 143.0, 168.5, 143.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 315.5, 143.0, 168.5, 143.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cctest.mov",
				"bootpath" : "~/Documents/PROJECTS, etc/grad student work/SFU SIAT/Naos",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "brianMask.mov",
				"bootpath" : "~/Documents/PROJECTS, etc/grad student work/MAT UCSB/MAT256/256 Project Folder",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "ozone.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
