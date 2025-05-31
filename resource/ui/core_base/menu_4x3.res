//menu for small resolutions
"resource/ui/mainmenuoverride.res"
{
	"MainMenuOverride"
	{
		//this makes everything work, also use "vgui_cache_res_files 0" will save your time!
	}	

	//main background
	"bgbordercs1"							
	{							
		"controlname"								"imagepanel"
		"fieldname"									"bgbordercs1"
		"xpos"										"c-250"
		"ypos"										"c-175"
		"zpos"										"-100"
		"wide"										"250"
		"tall"										"150"
		"fillcolor"									"custombgcolor"
		"border"									"bg_lrtb"
	}	
	//main background
	
	//second background
	"bgbordercs2"							
	{							
		"controlname"								"imagepanel"
		"fieldname"									"bgbordercs2"
		"xpos"										"-251"
		"ypos"										"0"
		"zpos"										"-100"
		"wide"										"250"
		"tall"										"150"
		"fillcolor"									"custombgcolor"
		"border"									"bg_lrtb"
		"pin_to_sibling"							"bgbordercs1"
	}	
	//second background
	
	//third background	
	"bgbordercs3"							
	{							
		"controlname"								"imagepanel"
		"fieldname"									"bgbordercs3"
		"xpos"										"0"
		"ypos"										"-151"
		"zpos"										"-100"
		"wide"										"500"
		"tall"										"220"
		"fillcolor"									"custombgcolor"
		"border"									"bg_lrtb"
		"pin_to_sibling"							"bgbordercs1"
	}	
	//third background	
	
	//friends (none)
	"FriendsContainer"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"				"500"
		"tall"				"220"
		"border"			"noborder"
		"pin_to_sibling"	"bgbordercs3"
		
		"TitleLabel"
		{
			"xpos"			"9999"
		}
		"InnerShadow"
		{
			"xpos"			"9999"
		}
		"SteamFriendsList"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f5"		//5 unit gap
			"tall"			"f5"		//5 unit gap

			"columns_count"	"4"
			"inset_x"		"8"
			"inset_y"		"5"
			"row_gap"		"4"

			"ScrollBar"
			{
				"xpos"			"rs1"
				"wide" "3"
			}	
			"friendpanel_kv"
			{
				"wide"		"121"		// bgbordercs3(wide)/columns_count => (x)-5
				"tall"		"20"
				"proportionaltoparent"	"1"
			}
		}
		"BelowDarken"
		{
			"visible"			"0"
			"enabled"			"0"
		}		
	}
	//friends (none)
	
	//top right buttons
	"MOTD_ShowButtonPanel"
	{
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"16"
		"pin_corner_to_sibling"						"3"
		"pin_to_sibling_corner"						"3"
		"pin_to_sibling"							"SettingsButtonFixed"
		
		"MOTD_ShowButtonPanel_SB"
		{		
			"labelText"		"+"
			"font"			"tea16"
			"textinsety"	"10"
			"border_default"	"bg_lrtb"
			"DepressedBgColor"	"button"
			"ArmedBgColor"		"buttonHover"
			"paintbackground"	"1"
			"image_drawcolor"	"white"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"tall"			"16"
				"wide"			"16"
				"image"			"glyph_steamworkshop"
				"proportionaltoparent"			"1"
			}
		}	
	}
	"QuestLogButton"
	{
		"xpos"			"60"
		"ypos"			"0"
		"zpos"			"16"
		"pin_to_sibling"	"MOTD_ShowButtonPanel"
		
		"SubButton"
		{
			"border_default"	"bg_lrtb"
			"paintborder"		"1"
			"DepressedBgColor"	"button"
			"ArmedBgColor"		"buttonHover"
			"paintbackground"	"1"
			"image_drawcolor"	"white"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"tall"			"18"
				"wide"			"18"
				"image"			"glyph_workshop_edit"
				"proportionaltoparent"			"1"
			}
		}	
	}
	"WatchStreamButton"
	{
		"xpos"			"60"
		"ypos"			"0"
		"zpos"			"16"
		"pin_to_sibling"							"QuestLogButton"
		
		"SubButton"
		{
			"border_default"	"bg_lrtb"
			"paintborder"		"1"
			"DepressedBgColor"	"button"
			"ArmedBgColor"		"buttonHover"
			"paintbackground"	"1"
			"image_drawcolor"	"white"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"tall"			"26"
				"wide"			"26"
				"image"			"glyph_view"
				"proportionaltoparent"			"1"
			}
		}	
	}
	//top right buttons
	
	//MOTD
	"MOTD_Panel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"										"500"
		"tall"										"220"
		"paintbackground"		"1"
		"border"				"bg_lrtb"
		"bgcolor_override"		"black"
		"pin_to_sibling"		"bgbordercs3"

		"div1"
		{	"xpos"	"165"	"controlname"	"imagepanel"	"fieldname"	"div1"	"ypos"	"0"	"zpos"	"-100"	"wide"	"2"	"tall"	"f0"	"visible"	"1"	"enabled"	"1"	"scaleimage"	"1"	"proportionaltoparent"	"1"	"fillcolor"	"white"	}
		"div2"
		{	"xpos"	"330"	"controlname"	"imagepanel"	"fieldname"	"div2"	"ypos"	"0"	"zpos"	"-100"	"wide"	"2"	"tall"	"f0"	"visible"	"1"	"enabled"	"1"	"scaleimage"	"1"	"proportionaltoparent"	"1"	"fillcolor"	"white"	}		
	
		"MOTD_TitleLabel"
		{
			"font"			"tea18"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"tall"			"20"
			"wide"			"500"
			"labelText"		"#TF_OfflinePractice_Settings"
			"centerwrap"	"1"
			"fgcolor_override"	"white"
			"bgcolor_override"	"button"	//header BG bar
			"border"			"bg_b"
		}
		"MOTD_CloseButton"
		{
			"xpos"						"rs1-5"
			"ypos"						"4"
			"proportionaltoparent"		"1"
			
			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"white"
			"depressedFgColor_override"	"46 43 42 255"
			
			"image_drawcolor"			"white"
			"image_armedcolor"			"200 80 60 255"			
		}	
		"MOTD_HeaderContainer"
		{	"wide"			"0"		}	
		"MOTD_Label"
		{	"wide"			"0"		}
		"MOTD_TitleImageBg"
		{	"wide"			"0"		}
		"MOTD_TitleImageContainer"
		{	"wide"			"0"		}
		"MOTD_TextScroller"
		{	"wide"			"0"		}
		"MOTD_URLButton"
		{	"wide"			"0"		}
	}		
	//MOTD
	
	//new item alert
	"Notifications_ShowButtonPanel"
	{
		"xpos"			"0"
		"ypos"			"32"
		"pin_corner_to_sibling"						"3"
		"pin_to_sibling_corner"						"3"
		"pin_to_sibling"							"bgbordercs3"
		
		"SubImage"
		{
			"drawcolor"		"210 125 33 255"
			"proportionaltoparent"	"1"
		}
		"Notifications_CountLabel"
		{
			"font"			"tea14"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"font"			"tea14"
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"proportionaltoparent"	"1"
			}
		}
	}	
	"Notifications_Panel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"		"0"
		"border"					"bg_lrtb"
		"paintbackground"			"1"
		"bgcolor_override"			"black"
		
		"pin_corner_to_sibling"						"3"
		"pin_to_sibling_corner"						"3"
		"pin_to_sibling"							"bgbordercs3"
		
		"Notifications_CloseButton"
		{
			"defaultFgColor_override"		"white"
			"armedFgColor_override"			"ButtonHover"
			"depressedFgColor_override"		"46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"			
		}		
		"Notifications_TitleLabel"
		{
			"font"			"tea14"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"fgcolor"		"white"
		}
		"Notifications_Scroller"
		{
			"PaintBackgroundType"	"0"
			"fgcolor_override"		"tandark"
		}
	}	
	//new item alert
	
	//rank stuff
	"RankModelPanel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"250"
		"tall"			"150"
		"pin_to_sibling"							"bgbordercs1"
	}	
	"RankPanel"
	{
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"250"
		"tall"				"150"
		"pin_to_sibling"							"bgbordercs1"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"CycleRankTypeButton"
	{
		"xpos"			"-5"
		"ypos"			"-5"
		"border_default"									"bg_lrtb"
		"border_armed"										"bg_lrtb"
		"paintborder"								"1"
		"pin_to_sibling"							"bgbordercs1"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"		
	}	
	"RankTooltipPanel"
	{
		"xpos"			"-8"
		"ypos"			"-20"
		"pin_to_sibling"							"bgbordercs1"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"	
	}
	//rank stuff 
	
	//no internet available
	"NoGCMessage"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"250"
		"tall"			"150"
		"textinsetx"		"0"
		"textinsety"		"-40"
		"centerwrap"		"1"
		"font"				"tea18"
		"fgcolor_override"	"white"
		"textAlignment"		"center"
		"bgcolor_override"							"custombgcolor"
		"border"									"bg_rb"
		"pin_to_sibling"							"bgbordercs1"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"NoGCImage"
	{
		"xpos"			"0"
		"ypos"			"-20"
		"wide"			"30"
		"tall"			"30"
		
		"pin_to_sibling"							"NoGCMessage"
		"pin_corner_to_sibling"						"6"
		"pin_to_sibling_corner"						"6"
	}		
	//no internet available
	
	//buttons
	"CharacterSetupButton"
	{
		"xpos"			"-5"
		"ypos"			"-5"
		"wide"			"60"
		"tall"			"69"
		"labelText"		""
		"border_default"							"bg_ltb"
		"paintborder"								"1"	
		"image_drawcolor"	"white"
		"pin_to_sibling"							"bgbordercs2"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
		
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"35"
			"tall"			"35"
			"proportionaltoparent"	"1"
		}	
	}		
	"GeneralStoreButton"
	{
		"xpos"			"-60"
		"ypos"			"0"
		"wide"			"60"
		"tall"			"69"
		"labelText"		""
		"border_default"							"bg_lrtb"
		"paintborder"								"1"	
		"image_drawcolor"	"white"
		"pin_to_sibling"							"CharacterSetupButton"
		
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"35"
			"tall"			"35"
			"proportionaltoparent"	"1"
		}	
	}
	"SettingsButtonFixed"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButtonFixed"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"69"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"border_default"							"bg_tb"
		"Command"		"OpenOptionsDialog"
		"image_drawcolor"	"white"
		"pin_to_sibling"							"GeneralStoreButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"proportionaltoparent"	"1"
		}			
	}
	"AdvancedSettingsButtonFixed"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AdvancedSettingsButtonFixed"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"69"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"+"
		"border_default"							"bg_lrtb"
		"font"			"tea32"
		"textinsetx"	"5"
		"textinsety"	"-20"
		"Command"		"opentf2options"
		"image_drawcolor"	"white"
		"pin_to_sibling"	"SettingsButtonFixed"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"proportionaltoparent"	"1"
		}			
	}
	"AchievementsButtonFixed"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButtonFixed"
		"xpos"			"0"
		"ypos"			"-71"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"69"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"border_default"							"bg_ltb"
		"Command"		"OpenAchievementsDialog"
		"image_drawcolor"	"white"
		"pin_to_sibling"	"CharacterSetupButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_achievements"
			"proportionaltoparent"	"1"
		}			
	}	
	"ReplaysButtonFixed"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplaysButtonFixed"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"69"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"border_default"							"bg_lrtb"
		"Command"		"engine replay_reloadbrowser"
		"image_drawcolor"	"white"
		"pin_to_sibling"	"AchievementsButtonFixed"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_tv"
			"proportionaltoparent"	"1"
		}			
	}		
	"ServersButtonFixed"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ServersButtonFixed"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"69"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"border_default"							"bg_tb"
		"Command"		"OpenServerBrowser"
		"image_drawcolor"	"white"
		"pin_to_sibling"	"ReplaysButtonFixed"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_server"
			"proportionaltoparent"	"1"
		}			
	}		
	"Console"
	{		
		"controlname"								"CExButton"
		"fieldname"									"Console"
		"labeltext"									">_"		
		"xpos"										"-60"
		"ypos"										"0"
		"font"										"tea40"
		"zpos"										"10"
		"wide"										"60"
		"tall"										"69"
		"visible"									"1"	
		"enabled"									"1"
		"textAlignment"								"center"
		"border_default"							"bg_lrtb"
		
		"command"									"engine toggleconsole"	
		"pin_to_sibling"							"ServersButtonFixed"
	}		
	//buttons
	
	//buttons in-game
	"ReportPlayerButton"
	{
		"xpos"			"-20"
		"ypos"			"25"
		"zpos"			"11"
		"wide"										"20"
		"tall"										"20"
		"pin_to_sibling"							"bgbordercs3"
		"pin_corner_to_sibling"						"6"
		"pin_to_sibling_corner"						"6"

		"SubButton"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"										"20"
			"tall"										"20"
			"RoundedCorners"	"0"
			"border_default"							"bg_ltb"
			
			"paintbackground"	"1"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"white"
			"image_armedcolor"	"white"

			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"15"
				"tall"			"15"
			}				
		}
	}	
	"CallVoteButton"
	{
		"xpos"			"-20"
		"ypos"			"0"
		"zpos"			"11"
		"wide"										"20"
		"tall"										"20"
		"pin_to_sibling"							"ReportPlayerButton"

		"SubButton"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"										"20"
			"tall"										"20"
			"RoundedCorners"	"0"
			"border_default"							"bg_lrtb"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"white"
			"image_armedcolor"	"white"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"15"
				"tall"			"15"
			}				
		}
	}
	"MutePlayersButton"
	{
		"xpos"			"-20"
		"ypos"			"0"
		"zpos"			"11"
		"wide"										"20"
		"tall"										"20"
		"pin_to_sibling"							"CallVoteButton"

		"SubButton"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"										"20"
			"tall"										"20"
			"RoundedCorners"	"0"
			"border_default"							"bg_rtb"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"white"
			"image_armedcolor"	"white"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"15"
				"tall"			"15"
			}				
		}
	}
	//buttons in-game	
}	