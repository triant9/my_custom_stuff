"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-80"
		"ypos"			"r55"
        "zpos"          "-4"
		"wide"			"80"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"White"
		"scaleImage"	"1"	
		
	}

	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c0"
		"ypos"			"r55"
        "zpos"          "-4"
		"wide"			"80"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"White"
		"scaleImage"	"1"	
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"cs-0.5"
		"ypos"			"r77"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-84"
		"ypos"			"r55"
		"zpos"			"-1"
		"wide"			"30"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"solFontRegular18"
		"fgcolor"		"Blue"s
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-84"
		"ypos"			"r55"
		"zpos"			"-1"
		"wide"			"30"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"solFontRegular18"
		"fgcolor"		"Black"
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c54"
		"ypos"			"r55"
		"zpos"			"-1"
		"wide"			"30"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"solFontRegular18"
		"fgcolor"		"Red"	
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c54"
		"ypos"			"r55"
		"zpos"			"-1"
		"wide"			"30"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"solFontRegular18"
		"fgcolor"		"Black"	
	}	
															
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-40"
		"ypos"			"r33"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
        "textinsetx"	"0"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"solFontRegular10"
		"fgcolor"		"White"
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayingToBG"
		"fieldName"		"DarkBG"
		"xpos"			"c-80"
		"ypos"			"r34"
        "zpos"          "-5"
		"wide"			"160"
		"tall"			"12"
		"fillcolor"		"DarkGray"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"c-24"
		"ypos"			"r88"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"51"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
}