#base "../base/econ/TradingPanel.res"

//tools
#base "../../tools/tools.res"
"Resource/UI/TradingPanel.res"
{
	"reloadschemebutton"
	{
		"xpos"																"c0"
		"ypos"																"0"
		"visible"															"1"
		"command"															"reloadscheme"
	}
	"trading_panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"trading_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"
		
		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"		"100"
		"item_ydelta"	"80"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"
		
		"item_trading_offcenter_x"		"-40"
		"item_ypos_myofferings"			"100"
		"item_ypos_theirofferings"		"234"
		
		"item_offcenterx_myshowcase"	"60"
		"item_ypos_myshowcase"			"290"
		"item_offcenterx_theirshowcase"	"214"
		"item_ypos_theirshowcase"		"290"

		"force_show_backpack_rarities"	"1"

		"my_chat_color"		"ItemAttribPositive"
		"their_chat_color"	"ItemAttribNegative"

		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_ypos"	"5"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}

			"use_item_sounds"	"1"
		}
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}				
	"HeaderLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderLine"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}				
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_TradeWindow_Title"
		"textAlignment"	"west"
		"xpos"			"c-280"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"560"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"AvatarPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AvatarPanel"
		"xpos"			"c0"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"

		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}	
	}

	"Label1Title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label1Title"
		"font"			"HudFontSmallBold"
		"labelText"		"#TF_TradeWindow_Step1"
		"textAlignment"	"north-west"
		"xpos"			"c-288"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 187 161 255"
	}
	"Label1Explanation"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label1Explanation"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#TF_TradeWindow_Step1Desc"
		"textAlignment"	"north-west"
		"xpos"			"c-288"
		"ypos"			"75"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "117 107 94 255"
	}
	
	"Label2Title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label2Title"
		"font"			"HudFontSmallBold"
		"labelText"		"#TF_TradeWindow_Step2"
		"textAlignment"	"north-west"
		"xpos"			"c-40"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 187 161 255"
	}
	"Label2Explanation"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label2Explanation"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#TF_TradeWindow_Step2Desc"
		"textAlignment"	"north-west"
		"xpos"			"c-40"
		"ypos"			"75"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "117 107 94 255"
	}
	"Label2ExplanationFreeTrial"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label2ExplanationFreeTrial"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#TF_TradeWindow_Step2Desc_FreeTrial"
		"textAlignment"	"north-west"
		"xpos"			"c-40"
		"ypos"			"75"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "201 79 57 255"
	}
	
	"ReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReadyButton"
		"xpos"			"c230"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"ready"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"PaintBackgroundType" "0"
		
		"armedBgColor_override" "200 80 60 255"
		"defaultBgColor_override" "235 226 202 255"
	}	
	"MyReadyImageBGCenter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MyReadyImageBGCenter"
		"xpos"			"c232"
		"ypos"			"102"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "46 43 42 255"
	}
	"MyReadyImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MyReadyImage"
		"xpos"			"c230"
		"ypos"			"100"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"checkmark"
		"scaleImage"	"1"	
		"drawcolor"		"200 80 60 255"
		"bgcolor_override" "46 43 42 255"
	}
	"MyReadyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MyReadyLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#TF_TradeWindow_NotReady"
		"textAlignment"	"north"
		"xpos"			"c200"
		"ypos"			"150"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
		"fgcolor_override" "117 107 94 255"
	}
	
	"Label3Title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label3Title"
		"font"			"HudFontSmallBold"
		"labelText"		"#TF_TradeWindow_Step3"
		"textAlignment"	"north-west"
		"xpos"			"c-40"
		"ypos"			"200"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 187 161 255"
	}
	"Label3Explanation"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label3Explanation"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#TF_TradeWindow_Step3Desc"
		"textAlignment"	"north-west"
		"xpos"			"c-40"
		"ypos"			"215"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "117 107 94 255"
	}
	"Label3ExplanationFreeTrial"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label3ExplanationFreeTrial"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#TF_TradeWindow_Step3Desc_FreeTrial"
		"textAlignment"	"north-west"
		"xpos"			"c-40"
		"ypos"			"215"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "201 79 57 255"
	}
	
	"TheirReadyImageBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TheirReadyImageBG"
		"xpos"			"c230"
		"ypos"			"240"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "117 107 94 255"
		
		"TheirReadyImageBGCenter"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TheirReadyImageBGCenter"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override" "46 43 42 255"
		}
	}
	"TheirReadyImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TheirReadyImage"
		"xpos"			"c230"
		"ypos"			"240"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"checkmark"
		"scaleImage"	"1"	
		"drawcolor"		"200 80 60 255"
	}
	"TheirReadyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TheirReadyLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#TF_TradeWindow_NotReady"
		"textAlignment"	"north"
		"xpos"			"c200"
		"ypos"			"290"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
		"fgcolor_override" "117 107 94 255"
	}
	
	"Label4Title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label4Title"
		"font"			"HudFontSmallestBold"
		"labelText"		"#TF_TradeWindow_Step4"
		"textAlignment"	"north-west"
		"xpos"			"c50"
		"ypos"			"258"
		"zpos"			"-1"
		"wide"			"160"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 187 161 255"
	}
	"Label4Explanation"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label4Explanation"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#TF_TradeWindow_Step4Desc"
		"textAlignment"	"north-west"
		"xpos"			"c50"
		"ypos"			"270"
		"zpos"			"-1"
		"wide"			"225"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "117 107 94 255"
	}
	"Label4Yours"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label4Yours"
		"font"			"ItemFontNameSmallest"
		"labelText"		"Your showcase"
		"textAlignment"	"north-west"
		"xpos"			"c50"
		"ypos"			"280"
		"zpos"			"-1"
		"wide"			"225"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "117 107 94 255"
	}
	"Label4Theirs"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label4Theirs"
		"font"			"ItemFontNameSmallest"
		"labelText"		"Their showcase"
		"textAlignment"	"north-east"
		"xpos"			"c50"
		"ypos"			"280"
		"zpos"			"-1"
		"wide"			"225"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "117 107 94 255"
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"
		
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"54"
		"tall"			"42"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"model_ypos"	"5"
		"model_tall"	"35"
		"text_ypos"		"60"
		"text_center"	"1"
		"name_only"		"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	
	"DetailsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DetailsButton"
		"xpos"			"c-288"
		"ypos"			"340"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#BackpackShowDetails"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"showdetails"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c-147"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"<"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"c-127"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c-82"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		">"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"			"HudChatHistory"
		"xpos"				"c-288"
		"ypos"				"370"
		"wide"	 			"286"
		"tall"				"50"
		"wrap"				"1"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"CHAT TEXT"
		"textAlignment"		"south-west"
		"maxchars"			"4096"
		"bgcolor_override"		"0 0 0 50"
	}
	"ChatInputLine"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"ChatInputLine"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"c-288"
		"ypos"					"420"
		"wide"	 				"286"
		"tall"	 				"20"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"0 0 0 90"
		"editable"				"1"
	}
	"PartnerIsTypingLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PartnerIsTypingLabel"
		"labelText"		"Trading partner is typing"
		"textAlignment"	"north-west"
		"xpos"			"c-288"
		"ypos"			"445"
		"zpos"			"1"
		"wide"			"286"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"ConfirmEllipsis"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ConfirmEllipsis"
		"font"			"HudFontSmallBold"
		"labelText"		"%confirm_button_ellipsis%"
		"textAlignment"	"west"
		"xpos"			"c50"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "46 43 42 255"
	}
	"ConfirmDisabledLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ConfirmDisabledLabel"
		"font"			"ItemFontNameSmall"
		"labelText"		"#TF_TradeWindow_Verifying"
		"textAlignment"	"center"
		"xpos"			"c50"
		"ypos"			"330"
		"zpos"			"-1"
		"wide"			"230"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"c50"
		"ypos"			"350"
		"zpos"			"20"
		"wide"			"230"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_TradeWindow_WaitingForTrade"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"1"
		"centerwrap"	"1"
		"Command"		"confirm_trade"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c115"
		"ypos"			"403"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"cancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"default"		"1"
	}		

	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"60"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}
}
