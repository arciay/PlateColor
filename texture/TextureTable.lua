local _, ns = ...

--血条材质
ns.HpTextures = {
	["PC-White"] = "Interface\\Addons\\PlateColor\\texture\\Bar\\WHITE8x8",--备用
	["PlateColor"] = "Interface\\Addons\\PlateColor\\texture\\Bar\\HP-PlateColor",
	["Rainbow"] = "Interface\\Addons\\PlateColor\\texture\\Bar\\HP-rainbow",
	["PC-BarFill"] = "Interface\\Addons\\PlateColor\\texture\\Bar\\HP-PC-BarFill",
	["PC-3D"] = "Interface\\Addons\\PlateColor\\texture\\Bar\\3D",
	["NamePlate-7.0"] = "Interface\\Addons\\PlateColor\\texture\\Bar\\HP-noHpTexture",
	["NamePlate-12.0"] = "UI-HUD-CoolDownManager-Bar",
	["Blizzard-default"] = "ui-castingbar-filling-standard",

	["ElvUI A"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI A.tga",
	["ElvUI B"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI B.tga",
	["ElvUI C"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI C.tga",
	["ElvUI D"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI D.tga",
	["ElvUI E"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI E.tga",
	["ElvUI F"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI F.tga",
	["ElvUI G"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI G.tga",
	["ElvUI H"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI H.tga",
	["ElvUI I"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI I.tga",
	["ElvUI J"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI J.tga",
	["ElvUI K"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI K.tga",
	["ElvUI L"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI L.tga",
	["ElvUI M"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI M.tga",
	["ElvUI N"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI N.tga",
	["ElvUI O"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI O.tga",
	["ElvUI"] = "Interface\\Addons\\PlateColor\\texture\\StatusBar\\ElvUI.tga",
}

--边框材质,大部分来自platynator
ns.HPBorderTexture = {
	["4px"] = "Interface\\Addons\\PlateColor\\texture\\Border\\slight-square.png",
	["2px"] = "Interface\\Addons\\PlateColor\\texture\\Border\\thin-square.png",
	["1px"] = "Interface\\Addons\\PlateColor\\texture\\Border\\1px-square.png",

	["Round Bold"] = "Interface\\Addons\\PlateColor\\texture\\Border\\round-square.png",
	["Round Medium"] = "Interface\\Addons\\PlateColor\\texture\\Border\\round-slight-square.png",
	["Round Thin"] = "Interface\\Addons\\PlateColor\\texture\\Border\\round-thin-square.png",

	["Soft1"] = "Interface\\Addons\\PlateColor\\texture\\Border\\soft-square1.png",
	["Soft2"] = "Interface\\Addons\\PlateColor\\texture\\Border\\soft-square2.png",
	["Soft3"] = "Interface\\Addons\\PlateColor\\texture\\Border\\soft-square3.png",

	["Blizzard Health"] = "Interface\\Addons\\PlateColor\\texture\\Border\\blizzard-health-square.png",
	["Blizzard Cast Bar"] = "Interface\\Addons\\PlateColor\\texture\\Border\\blizzard-cast-bar-square.png",
	["Blizzard Classic"] = "Interface\\Addons\\PlateColor\\texture\\Border\\blizzard-classic-square.png",
}
ns.HPBorderMask = {
	["4px"] = "Interface\\Addons\\PlateColor\\texture\\Border\\slight-square-mask.png",
	["2px"] = "Interface\\Addons\\PlateColor\\texture\\Border\\thin-square-mask.png",
	["1px"] = "Interface\\Addons\\PlateColor\\texture\\Border\\1px-square-mask.png",

	["Round Bold"] = "Interface\\Addons\\PlateColor\\texture\\Border\\round-square-mask.png",
	["Round Medium"] = "Interface\\Addons\\PlateColor\\texture\\Border\\round-slight-square-mask.png",
	["Round Thin"] = "Interface\\Addons\\PlateColor\\texture\\Border\\round-thin-square-mask.png",

	["Soft1"] = "Interface\\Addons\\PlateColor\\texture\\Border\\soft-square-mask.png",
	["Soft2"] = "Interface\\Addons\\PlateColor\\texture\\Border\\soft-square-mask.png",
	["Soft3"] = "Interface\\Addons\\PlateColor\\texture\\Border\\soft-square-mask.png",

	["Blizzard Health"] = "Interface\\Addons\\PlateColor\\texture\\Border\\blizzard-health-square-mask.png",
	["Blizzard Cast Bar"] = "Interface\\Addons\\PlateColor\\texture\\Border\\blizzard-cast-bar-square-mask.png",
	["Blizzard Classic"] = "Interface\\Addons\\PlateColor\\texture\\Border\\blizzard-classic-square-mask.png",

}
ns.HPBorderTextureList = {
	["4px"] = {margin = 6, XY = 3},
	["2px"] = {margin = 4, XY = 2},
	["1px"] = {margin = 6, XY = 0},

	["Round Bold"] = {margin = 23, XY = 4},
	["Round Medium"] = {margin = 23, XY = 1},
	["Round Thin"] = {margin = 23, XY = 0},

	["Soft1"] = {margin = 22, XY = 1},
	["Soft2"] = {margin = 22, XY = 2},
	["Soft3"] = {margin = 22, XY = 4},

	["Blizzard Health"] = {margin = 19, XY = 1},
	["Blizzard Cast Bar"] = {margin = 17, XY = 1},
	["Blizzard Classic"] = {margin = 22, XY = 1},
}

--箭头材质
ns.ArrowTexture = {
	["EthricArrow"] = "Interface\\Addons\\PlateColor\\texture\\Arrow\\EthricArrow.tga",
	["EthricArrow1"] = "Interface\\Addons\\PlateColor\\texture\\Arrow\\EthricArrow1.tga",
	["EthricArrow2"] = "Interface\\Addons\\PlateColor\\texture\\Arrow\\EthricArrow2.tga",
	["EthricArrow3"] = "Interface\\Addons\\PlateColor\\texture\\Arrow\\EthricArrow3.tga",
	["EthricArrow4"] = "Interface\\Addons\\PlateColor\\texture\\Arrow\\EthricArrow4.tga",
	["EthricArrow5"] = "Interface\\Addons\\PlateColor\\texture\\Arrow\\EthricArrow5.tga",
	["EthricArrow6"] = "Interface\\Addons\\PlateColor\\texture\\Arrow\\EthricArrow6.tga",
	["EthricArrow7"] = "Interface\\Addons\\PlateColor\\texture\\Arrow\\EthricArrow7.tga",
	["EthricArrow8"] = "Interface\\Addons\\PlateColor\\texture\\Arrow\\EthricArrow8.tga",
	["EthricArrow9"] = "Interface\\Addons\\PlateColor\\texture\\Arrow\\EthricArrow9.tga",
	--["blue"] = "Interface\\Addons\\PlateColor\\texture\\Arrow\\blue.tga",
	["Arrow-blue"]   = "Interface\\Addons\\PlateColor\\texture\\Arrow\\Arrow-blue.tga",
	["Arrow-green"]  = "Interface\\Addons\\PlateColor\\texture\\Arrow\\Arrow-green.tga",
	["Arrow-orange"] = "Interface\\Addons\\PlateColor\\texture\\Arrow\\Arrow-orange.tga",
	["Arrow-pink"]   = "Interface\\Addons\\PlateColor\\texture\\Arrow\\Arrow-pink.tga",
	["Arrow-purple"] = "Interface\\Addons\\PlateColor\\texture\\Arrow\\Arrow-purple.tga",
	["Arrow-red"]    = "Interface\\Addons\\PlateColor\\texture\\Arrow\\Arrow-red.tga",
	["Arrow-yellow"] = "Interface\\Addons\\PlateColor\\texture\\Arrow\\Arrow-yellow.tga",

}

ns.myMPTable = {
	["PC-White"] = "Interface\\Addons\\PlateColor\\texture\\Bar\\WHITE8x8",--备用
	["PlateColor"] = "Interface\\Addons\\PlateColor\\texture\\Bar\\HP-PlateColor",
	["Rainbow"] = "Interface\\Addons\\PlateColor\\texture\\Bar\\HP-rainbow",
	["PC-BarFill"] = "Interface\\Addons\\PlateColor\\texture\\Bar\\HP-PC-BarFill",
	["PC-3D"] = "Interface\\Addons\\PlateColor\\texture\\Bar\\3D",
	["NamePlate-7.0"] = "Interface\\Addons\\PlateColor\\texture\\Bar\\HP-noHpTexture",
	["NamePlate-12.0"] = "UI-HUD-CoolDownManager-Bar",
	["Blizzard-default"] = "ui-castingbar-filling-standard",

	["EvokerEbon"] = "Unit_Evoker_EbonMight_Fill",
	["DemonHunter"] = "Unit_DemonHunter_Fury_Fill",
	["Priest"] = "Unit_Priest_Insanity_Fill",
	["Druid"] = "Unit_Druid_AstralPower_Fill",
	["Shaman"] = "Unit_Shaman_Maelstrom_Fill",
	["MonkGreen"] = "Unit_Monk_Stagger_Fill_Green",
	["MonkYellow"] = "Unit_Monk_Stagger_Fill_Yellow",
	["MonkRed"] = "Unit_Monk_Stagger_Fill_Red",
}