"Resource/UI/HudPlayerHealth.res"
{	
	// Player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-230"
		"ypos"			"c65"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
	
	// Health value
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"30"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"C_HudLarge"
		"fgcolor"		"HudWhite"
	}
	
	// Health value shadow
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-2"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"C_HudLarge"
		"fgcolor"		"TanDarker"
		
		"pin_to_sibling"		"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	// Hides the health cross
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"visible"		"0"
		"enabled"		"0"
	}
	
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"PlayerStatusMegaHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMegaHealthBonusImage"
		"visible"		"0"
		"enabled"		"0"
	}
}
