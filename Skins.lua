--[[

	This file is part of 'Masque: Cirque', an add-on for World of Warcraft. For license information,
	please see the included License.txt file.

	* File....: Skins.lua
	* Authors.: StormFX

	Cirque Skins
]]

-- GLOBALS: GetAddOnMetadata, LibStub

local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

----------------------------------------
-- Locals
----------------------------------------

local AddOn, Core = ...

-- Locale
local L = Core.Locale

-- Skin Info
local Version = GetAddOnMetadata(AddOn, "Version")
local Authors = "StormFX"
local Websites = {
	"https://github.com/stormfx/masque_cirque",
	"https://www.wowace.com/projects/masque-cirque",
	"https://www.curseforge.com/wow/addons/masque-cirque",
	"https://www.wowinterface.com/downloads/info24410",
}

----------------------------------------
-- Cirque
----------------------------------------

MSQ:AddSkin("Cirque", {
	Shape = "Circle",
	Group = "Cirque",
	Order = 1,
	Version = Version,
	Authors = Authors,
	Websites = Websites,
	Description = L["A circular skin with an outer ring as an accent."],
	Masque_Version = 80000,
	Backdrop = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Overlay]],
	},
	Icon = {
		Width = 38,
		Height = 38,
		Mask = [[Interface\AddOns\Masque_Cirque\Textures\Overlay]],
		MaskWidth = 40,        
		MaskHeight = 40,
	},
	Flash = {
		Width = 40,
		Height = 40,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Overlay]],
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Overlay]],
	},
	Normal = {
		Width = 40,
		Height = 40,
		Color = {0.7, 0.7, 0.7, 1},
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Normal]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "BLEND",
		Color = {0, 0.7, 0.9, 1},
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Indicator]],
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "BLEND",
		Color = {0, 1, 0, 0.7},
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Indicator]],
	},
	Gloss = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Gloss]],
	},
	AutoCastable = {
		Width = 40,
		Height = 40,
		Color = {1, 0.9, 0, 1},
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Indicator]],
	},
	Highlight = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Indicator]],
	},
	Name = {
		Width = 40,
		Height = 12,
	},
	Count = {
		Width = 40,
		Height = 10,
		JustifyH = "CENTER",
		OffsetX = 3,
		OffsetY = 2,
	},
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = -6,
		OffsetY = -2,
	},
	Duration = {
		Width = 40,
		Height = 10,
	},
	Cooldown = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 0.8},
        Texture = [[Interface\AddOns\Masque_Cirque\Textures\Cooldown]],
	},
	ChargeCooldown = {
		Width = 32,
		Height = 32,
	},
	Shine = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
	},
}, true)

----------------------------------------
-- Cirque - No Shadow
----------------------------------------

MSQ:AddSkin("Cirque - No Shadow", {
	Title = "No Shadow",
	Order = 2,
	Template = "Cirque",
	Description = L["An alternate version of Cirque without a shadow."],
	Normal = {
		Width = 40,
		Height = 40,
		Color = {0.7, 0.7, 0.7, 1},
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Normal_NS]],
	},
}, true)

----------------------------------------
-- Cirque - Simple
----------------------------------------

MSQ:AddSkin("Cirque - Simple", {
	Title = "Simple",
	Order = 3,
	Template = "Cirque",
	Description = L["An alternate version of Cirque without an outer ring."],
	Normal = {
		Width = 40,
		Height = 40,
		Color = {0.7, 0.7, 0.7, 1},
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Simple]],
	},
}, true)

----------------------------------------
-- Cirque - Simple, No Shadow
----------------------------------------

MSQ:AddSkin("Cirque - Simple, No Shadow", {
	Title = "Simple, No Shadow",
	Order = 4,
	Template = "Cirque",
	Description = L["An alternate version of Cirque without an outer ring or shadow."],
	Normal = {
		Width = 40,
		Height = 40,
		Color = {0.7, 0.7, 0.7, 1},
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Simple_NS]],
	},
}, true)
