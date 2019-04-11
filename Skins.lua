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

local AddOn, Core = ...

----------------------------------------
-- Locals
---

-- Locale
local L = Core.Locale

-- Skin Info
local Version = GetAddOnMetadata(AddOn, "Version")
local Websites = {
	"https://github.com/stormfx/masque_cirque",
	"https://www.wowace.com/projects/masque-cirque",
	"https://www.curseforge.com/wow/addons/masque-cirque",
	"https://www.wowinterface.com/downloads/info24410",
}

----------------------------------------
-- Cirque
---

MSQ:AddSkin("Cirque", {
	Shape = "Circle",
	Masque_Version = 80100,
	Group = "Cirque",
	Order = 1,

	-- Info
	Description = L["A circular skin with an outer ring as an accent."],
	Version = Version,
	Author = "StormFX",
	Websites = Websites,

	-- Skin
	Backdrop = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Overlay]],
		Color = {0, 0, 0, 0.5},
		Width = 40,
		Height = 40,
	},
	Icon = {
		Mask = [[Interface\AddOns\Masque_Cirque\Textures\Overlay]],
		MaskWidth = 40,
		MaskHeight = 40,
		Width = 38,
		Height = 38,
	},
	Shadow = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Shadow]],
		Color = {0, 0, 0, 0.8},
		Width = 40,
		Height = 40,
	},
	Normal = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Normal]],
		Color = {0.7, 0.7, 0.7, 1},
		Width = 40,
		Height = 40,
	},
	--Disabled = {Hide = true,},
	Pushed = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Overlay]],
		Color = {0, 0, 0, 0.5},
		DrawLayer = "BORDER",
		DrawLevel = 1,
		Width = 40,
		Height = 40,
	},
	Flash = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Overlay]],
		Color = {1, 0, 0, 0.5},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
	},
	Count = {
		Width = 40,
		Height = 10,
		OffsetX = 0,
		OffsetY = 0,
	},
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = 0,
		OffsetY = -1,
	},
	Duration = {
		Width = 40,
		Height = 10,
		OffsetY = -4,
	},
	Checked = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Indicator]],
		Color = {0, 0.7, 0.9, 1},
		BlendMode = "BLEND",
		Width = 40,
		Height = 40,
	},
	Border = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Indicator]],
		BlendMode = "BLEND",
		Width = 40,
		Height = 40,
		Aura = {
			Texture = [[Interface\AddOns\Masque_Cirque\Textures\Indicator]],
			Width = 40,
			Height = 40,
		},
		Debuff = {
			Texture = [[Interface\AddOns\Masque_Cirque\Textures\Indicator]],
			Width = 40,
			Height = 40,
		},
		Enchant = {
			Texture = [[Interface\AddOns\Masque_Cirque\Textures\Indicator]],
			Color = {0.6, 0.2, 0.9, 1},
			Width = 40,
			Height = 40,
		},
		Item = {
			Texture = [[Interface\AddOns\Masque_Cirque\Textures\Indicator]],
			Width = 40,
			Height = 40,
		},
	},
	IconBorder = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Indicator]],
		Width = 40,
		Height = 40,
	},
	SlotHighlight = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Indicator]],
		Color = {0, 0.7, 0.9, 1},
		BlendMode = "BLEND",
		Width = 40,
		Height = 40,
	},
	Gloss = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Gloss]],
		Color = {1, 1, 1, 0.5},
		Width = 40,
		Height = 40,
	},
	IconOverlay = {
		Width = 36,
		Height = 36,
	},
	NewAction = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Glow]],
		Color = {1, 1, 0.6, 1},
		BlendMode = "ADD",
		Width = 40,
		Height = 40,
	},
	SpellHighlight = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Glow]],
		Color = {1, 1, 0.6, 1},
		BlendMode = "ADD",
		Width = 40,
		Height = 40,
	},
	AutoCastable = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Indicator]],
		Color = {1, 1, 0, 1},
		Width = 40,
		Height = 40,
	},
	SearchOverlay = {
		Color = {0, 0, 0, 0.7},
		Width = 40,
		Height = 40,
		Point = "CENTER",
	},
	ContextOverlay = {
		Color = {0, 0, 0, 0.7},
		Width = 40,
		Height = 40,
		Point = "CENTER",
	},
	NewItem = {
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
	},
	Highlight = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Indicator]],
		Color = {1, 1, 1, 0.5},
		BlendMode = "ADD",
		Width = 40,
		Height = 40,
	},
	Name = {
		Width = 40,
		Height = 12,
	},
	AutoCastShine = {
		Width = 32,
		Height = 32,
		OffsetX = 1,
		OffsetY = -1,
	},
	Cooldown = {
        Texture = [[Interface\AddOns\Masque_Cirque\Textures\Overlay]],
		Color = {0, 0, 0, 0.7},
		Width = 36,
		Height = 36,
	},
	ChargeCooldown = {
		Width = 32,
		Height = 32,
	},
}, true)

----------------------------------------
-- Cirque - Simple
---

MSQ:AddSkin("Cirque - Simple", {
	Title = "Simple",
	Order = 2,
	Template = "Cirque",
	Description = L["An alternate version of Cirque without an outer ring."],
	Shadow = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Simple-Shadow]],
		Color = {0, 0, 0, 0.8},
		Width = 40,
		Height = 40,
	},
	Normal = {
		Width = 40,
		Height = 40,
		Color = {0.7, 0.7, 0.7, 1},
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Simple]],
	},
}, true)
