"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"C_HudLarge"
		"fgcolor"		"HudWhite"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
	}
	
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"C_HudLarge"
		"fgcolor"		"Black"
		"xpos"			"-2"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
		"pin_to_sibling"		"AmmoInClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"C_HudMedium"
		"fgcolor"		"HudWhite"
		"xpos"			"90"
		"ypos"			"38"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}
	
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"C_HudMedium"
		"fgcolor"		"Black"
		"xpos"			"-2"
		"ypos"			"2"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
		
		"pin_to_sibling"		"AmmoInReserve"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"C_HudLarge"
		"fgcolor"		"HudWhite"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"C_HudLarge"
		"fgcolor"		"Black"
		"xpos"			"-2"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"	
		
		"pin_to_sibling"		"AmmoNoClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}									
}
