"Resource/UI/squads/squads.res"{	"squad"	{		"ControlName"			"CINSSquadDialog"		"fieldName"				"squad"		"xpos"					"0"		"ypos"					"0"		"wide"					"#"		"tall"					"#"		"visible"				"1"		"enabled"				"1"		"paintbackground"		"1"		"PaintBackgroundType"	"1"		"Texture1"				"vgui/backgrounds/background_ingame"		"bgcolor_override"		"255 255 255 255"		"applyAspectRatioOffsets"	"0"	}	"RatioContainer"	{			"ControlName"				"EditablePanelPassthrough"		"xpos"					"0"		"ypos"					"0"		"wide"					"1280"		"tall"					"720"		"proportional" 			"1"		"proportionalToParent"	"1"		"applyAspectRatioOffsets"	"1"			"StatusBar"		{			"ControlName"			"ServerStatus"			"fieldName"				"StatusBar"			"xpos"					"20"			"ypos"					"20"			"wide"					"100"			"tall"					"30"			"visible"				"1"			"enabled"				"1"			"BackgroundColor"		"InsBlack50"			"ValueBackgroundColor"	"InsLightGrey5"			"LabelColor"			"InsLightGrey"			"ValueColor"			"InsLightGrey"			"LabelFont"				"HudCommonTiny"			"ValueFont"				"HudWaveCount"		}				"TeamLogoImage"		{			"ControlName"			"ImagePanel"			"fieldName"				"TeamLogoImage"						"xpos"					"r560"			"ypos"					"8"						"wide"					"48"			"tall"					"48"			"visible"				"1"			"enabled"				"1"			"paintbackground"		"1"			"scaleImage"			"1"			"image"					"avatar_default_64"			"zpos"					"-1"			"proportionalToParent"		"1"		}				"PanelTitle"		{			"ControlName"			"Label"			"fieldName"				"PanelTitle"			"xpos"					"r510" 			"ypos"					"2"			"wide"					"400"			"tall"					"45"			"visible"				"1"			"enabled"				"1"			"paintbackground"		"0"			"LocalPlayer"			"1"			"textInsetX"			"10"			"font"					"HudHeaderLarge"			"allcaps"				"1"			"labelText"				"#UI_Squads_Choose"			"proportionalToParent"		"1"		}		"TeamLabel"		{			"ControlName"			"Label"			"fieldName"				"TeamLabel"			"xpos"					"r510" 			"ypos"					"22"			"wide"					"400"			"tall"					"45"			"visible"				"1"			"enabled"				"1"			"paintbackground"		"0"			"LocalPlayer"			"1"			"textInsetX"			"10"			"font"					"HudLabelSmall"			"allcaps"				"1"			"labelText"				""			"proportionalToParent"		"1"		}				"changeteam"		{			"ControlName"				"ConsoleCommandButton"			"fieldName"					"changeteams"						"command"					"changeteam"			"labelText"					"#UI_ChangeTeam"						"visible"					"1"			"enabled"					"1"			"xpos"						"r480"			"ypos"						"675"			"zpos"						"999"			"wide"						"150"			"tall"						"30"			"font"						"HudGenericText"			"textAlignment"				"center"			"allcaps"					"1"			"proportionalToParent"		"1"		}				"changeinventory"		{			"ControlName"				"ConsoleCommandButton"			"fieldName"					"changeinventory"						"command"					"changeinventory"			"labelText"					"#UI_ChangeInventory"						"visible"					"1"			"enabled"					"1"			"xpos"						"r325"			"ypos"						"675"			"zpos"						"999"			"wide"						"150"			"tall"						"30"			"font"						"HudGenericText"			"textAlignment"				"center"			"allcaps"					"1"			"proportionalToParent"		"1"		}				"changesquad"		{			"ControlName"				"ConsoleCommandButton"			"fieldName"					"changesquad"						"command"					"changesquad"			"labelText"					"#UI_Close"						"visible"					"1"			"enabled"					"1"			"xpos"						"r170"			"ypos"						"675"			"zpos"						"999"			"wide"						"150"			"tall"						"30"			"font"						"HudGenericText"			"textAlignment"				"center"			"allcaps"					"1"			"defaultBgColor_override"	"204 46 25 192"			"defaultFgColor_override"	"242 235 216 255"			"armedBgColor_override"		"204 46 25 255"			"armedFgColor_override"		"242 235 216 255"			"depressedBgColor_override"	"27 22 22 255"			"depressedFgColor_override"	"242 235 216 255"			"proportionalToParent"		"1"		}		"SquadList"		{			"ControlName"			"SquadList"			"fieldName"				"SquadList"			"xpos"					"r560" 			"ypos"					"60"			"wide"					"540" 			"tall"					"600"			"visible"				"1"			"enabled"				"1"			"HeaderFont"			"HudGenericText"			"ItemFont"				"HudDescriptiveTextSmall"			"linespacing"			"30"			"proportionalToParent"		"1"		}			}}