"."
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c140"
		"ypos"			"r23"
		"zpos" 			"6"
		"wide"			"82"
		"tall"			"14"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter_red"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/meter_red"
		"teambg_3"		"replay/thumbnails/meter_blue"			
	}

	"ItemEffectMeterBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBGShadow"
		"pin_to_sibling" "ItemEffectMeterBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter_shadow"
		"scaleImage"	"1"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"4"
		"ypos"					"3"
		"zpos"					"10"
		"wide"					"72"
		"tall"					"7"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallestBold"
		"disabledfgcolor2_override" "50 50 50 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"bgcolor_override" 		"255 255 255 24"
		"pin_to_sibling" 		"ItemEffectMeterLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"72"
		"tall"					"7"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
	}					
}