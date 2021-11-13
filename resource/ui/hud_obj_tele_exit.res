#base "base/hud_obj_tele_exit.res"

"Resource/UI/hud_obj_tele_exit.res"
{
	"BuildingStatusItem"
	{
		"wide"			"160"
		"tall"			"31"
	}
	"Icon_Teleport_Exit"
	{
		"xpos"			"22"
		"ypos"			"0"
	}
	
	"BuiltPanel"
	{
		"tall"			"30"

		"building_bg"
		{
			"controlname"								"imagepanel"
			"fieldname"									"building_bg"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"-100"
			"wide"										"115"
			"tall"										"30"
			"visible"									"1"
			"enabled"									"1"
			"scaleimage"								"1"	
			"fillcolor"									"custombgcolor"
			"border"									"bg_lrtb"
		}
		"building_bg2"
		{
			"controlname"								"imagepanel"
			"fieldname"									"building_bg2"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"-100"
			"wide"										"20"
			"tall"										"30"
			"visible"									"1"
			"enabled"									"1"
			"scaleimage"								"1"	
			"fillcolor"									"custombgcolor"
			"border"									"bg_ltb"
		}
		"Icon_Upgrade_1"
		{
			"xpos"			"9999"
		}
		"Icon_Upgrade_2"
		{
			"xpos"			"9999"
		}
		"Icon_Upgrade_3"
		{
			"xpos"			"9999"
		}

		"Health"
		{
			"xpos"										"5"
			"ypos"										"cs-0.5"
			"wide"										"8"
			"tall"										"26"
			"proportionaltoparent"						"1"
		}	
		"AlertTray"			//togle this with "cl_obj_fake_alert 1"
		{
			"xpos"			"15"
			"wide"			"3"
			"tall"			"30"
		}
		"WrenchIcon"
		{
			"xpos"			"115"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"22"
			"tall"			"22"
			"proportionaltoparent"	"1"
		}
		"SapperIcon"
		{
			"xpos"			"115"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"22"
			"tall"			"22"
			"proportionaltoparent"	"1"
		}

		"BuildingPanel"
		{
			"tall"			"30"

			"BuildingLabel"
			{
				"font"			"tea14"
				"xpos"			"0"
				"ypos"			"cs-0.5"
				"enabled"		"0"
				"proportionaltoparent"	"1"
			}
			"BuildingProgress"
			{
				"xpos"			"0"
				"ypos"			"-3"
				"tall"			"10"	
				"pin_to_sibling"	"BuildingLabel"
			}
		}
	
		"RunningPanel"
		{
			"tall"			"30"
		
			"UpgradeIcon"
			{
				"xpos"			"0"
				"iconColor"		"white"
			}			
			"Upgrade"
			{	
				"xpos"			"-12"
				"ypos"			"-1"
				"pin_to_sibling"	"UpgradeIcon"
			}
		}
	}
	"NotBuiltPanel"
	{
		"NotBuiltLabel"
		{
			"labelText"		""
		}
	}
	"Background"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
}