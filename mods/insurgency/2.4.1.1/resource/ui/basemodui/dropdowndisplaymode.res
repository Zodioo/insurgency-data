"Resource/UI/DropDownDisplayMode.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"156"
		"tall"					"65" [!$OSX]
		"tall"					"45" [$OSX]
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}

	"BtnFullscreen"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnFullscreen"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnWindowedNoBorder"
		"navDown"				"BtnWindowed"
		"labelText"				"#GameUI_Fullscreen"
		"tooltiptext"			"#GameUI_Fullscreen"
		"disabled_tooltiptext"	"#GameUI_Fullscreen"
		"style"					"FlyoutMenuButton"
		"command"				"#GameUI_Fullscreen"
		"OnlyActiveUser"		"1"
	}
	
	"BtnWindowed"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnWindowed"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnFullscreen"
		"navDown"				"BtnWindowedNoBorder" [!$OSX]
		"navDown"				"BtnFullscreen" [$OSX]
		"labelText"				"#GameUI_Windowed"
		"tooltiptext"			"#GameUI_Windowed"
		"disabled_tooltiptext"	"#GameUI_Windowed"
		"style"					"FlyoutMenuButton"
		"command"				"#GameUI_Windowed"
		"OnlyActiveUser"		"1"
	}
	
	"BtnWindowedNoBorder" [!$OSX]
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnWindowedNoBorder"
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnWindowed"
		"navDown"				"BtnFullscreen"
		"labelText"				"#L4D360UI_VideoOptions_Windowed_NoBorder"
		"tooltiptext"			"#L4D360UI_VideoOptions_Windowed_NoBorder"
		"disabled_tooltiptext"	"#L4D360UI_VideoOptions_Windowed_NoBorder"
		"style"					"FlyoutMenuButton"
		"command"				"#L4D360UI_VideoOptions_Windowed_NoBorder"
		"OnlyActiveUser"		"1"
	}
}