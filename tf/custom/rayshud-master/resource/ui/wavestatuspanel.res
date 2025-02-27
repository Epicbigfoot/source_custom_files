"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"Background"
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"-1"
		"wide"					"200"
		"tall"					"35"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../HUD/tournament_panel_brown"

		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}

	"WaveCountLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WaveCountLabel"
		"font"					"Cerbetica14"
		"fgcolor"				"TanLight"
		"xpos"					"c-123"
		"ypos"					"5"
		"zpos"					"3"
		"wide"					"70"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"east"
		"allcaps"				"1"
		"labelText"				"%wave_count%"
	}

	"WaveCountLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WaveCountLabelShadow"
		"font"					"Cerbetica14"
		"fgcolor"				"TransparentBlack"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"3"
		"wide"					"70"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"east"
		"allcaps"				"1"
		"labelText"				"%wave_count%"
		"pin_to_sibling"		"WaveCountLabel"
	}

	"SeparatorBar"
	{
		"ControlName"			"Panel"
		"fieldName"				"SeparatorBar"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"1"
		"tall"					"30"
		"visible"				"0"
		"enabled"				"1"
		"scaleImage"			"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"TanLight"

		if_verbose
		{
			"visible"			"1"
		}
	}

	"SupportLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SupportLabel"
		"font"					"Cerbetica14"
		"fgcolor"				"TanLight"
		"xpos"					"55"
		"ypos"					"6"
		"zpos"					"3"
		"wide"					"60"
		"tall"					"15"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"#TF_MVM_Support"

		if_verbose
		{
			"visible"			"1"
		}
	}

	"ProgressBar"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBar"
		"xpos"					"c-44"
		"ypos"					"8"
		"zpos"					"3"
		"wide"					"142"
		"tall"					"8"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../HUD/tournament_panel_tan"

		"src_corner_height"		"15"
		"src_corner_width"		"15"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"ProgressBarBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBarBG"
		"xpos"					"c-48"
		"ypos"					"5"
		"zpos"					"0"
		"wide"					"150"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../HUD/tournament_panel_black"

		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}
}
