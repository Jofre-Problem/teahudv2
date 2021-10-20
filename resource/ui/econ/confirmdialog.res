// Taken from hl2/hl2_misc_dir.vpk/resource/ui/econ
//quit panel, and confirm actions in general
"Resource/UI/ConfirmDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-190"
		"ypos"			"c-110"
		"wide"			"380"
		"tall"			"220"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
		"paintbackgroundtype"	"0"
		"paintbackground"	"0"
		"paintborder"		"0"
	}
	"ConfirmDialogBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ConfirmDialogBG"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"324"
		"tall"					"p0.50"	//border fix
		"zpos"					"0"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"border"				"bg_lrtb"
		"bgcolor_override"		"black"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"paintborder"			"1"
	}
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"tea16"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"324"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
	}
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"			"tea12"
		"labelText"		"%text%"
		"textAlignment"	"north"
		"xpos"			"cs-0.5"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"324"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"0"
		"proportionaltoparent"	"1"
		"fgcolor_override" "MainRed"
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"190"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"124"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_CancelBold"
		"font"			"tea14"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"cancel"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}		

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"10"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		"default"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ConfirmButtonText"
		"font"			"tea14"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"confirm"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}			
}
