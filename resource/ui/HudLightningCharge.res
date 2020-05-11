"Resource/UI/HudLightningCharge.res"
{
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}		
	
	// Hides the label
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"30"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Weapon_LightningGun"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
	}
	
	// Removes images
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"visible"		"0"
		"enabled"		"0"		
	}
	
	"LightningIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LightningIcon"
		"visible"		"0"
		"enabled"		"0"
	}		
}
