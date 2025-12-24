--[[

	This file is part of 'Masque: Cirque', an add-on for World of Warcraft. For bug reports,
	documentation and license information, please visit https://github.com/SFX-WoW/Masque_Cirque.

	* File...: Skins.lua
	* Author.: StormFX

	Cirque Skins

]]

local Masque = LibStub and LibStub("Masque", true)

if not Masque then return end

local _, Core = ...

----------------------------------------
-- Internal
---

local L = Core.Locale

----------------------------------------
-- Locals
---

local API_VERSION = 110208

-- Skin Info
local Version = "@project-version@"
local Websites = {
	"https://github.com/SFX-WoW/Masque_Cirque",
	"https://www.curseforge.com/wow/addons/masque-cirque",
	"https://addons.wago.io/addons/masque-cirque",
	"https://www.wowinterface.com/downloads/info24410",
}

local PATH_BASE = [[Interface\AddOns\Masque_Cirque\Textures\Base\]]
local PATH_INDICATOR = PATH_BASE.."Indicator"
local PATH_GLOW = PATH_BASE.."Glow"
local PATH_SIMPLE = [[Interface\AddOns\Masque_Cirque\Textures\Simple\]]

----------------------------------------
-- Cirque
---

Masque:AddSkin("Cirque", {
	API_VERSION = API_VERSION,
	Shape = "Circle",

	-- [ Info ]
	Author = "StormFX",
	Description = L["A circular skin with an outer ring as an accent."],
	Discord = "https://discord.gg/7MTWRgDzz8",
	Version = Version,
	Websites = Websites,

	-- [ UI ]
	Group = "Cirque",
	Order = 1,

	-- [ Skin ]
	Mask = {
		Texture = PATH_BASE.."Mask",
		Width = 38,
		Height = 38,
	},
	Backdrop = {
		Color = {0, 0, 0, 0.5},
		Width = 40,
		Height = 40,
		UseColor = true,
		UseMask = true,
	},
	Icon = {
		Backpack = [[Interface\Icons\INV_Misc_Bag_08]],
		Width = 38,
		Height = 38,
		UseMask = true,
	},
	SlotIcon = "Icon",
	Shadow = {
		Texture = PATH_BASE.."Shadow",
		Color = {0, 0, 0, 0.8},
		Width = 40,
		Height = 40,
	},
	Normal = {
		Texture = PATH_BASE.."Normal",
		Color = {0.7, 0.7, 0.7, 1},
		Width = 40,
		Height = 40,
	},
	-- Disabled = Default.Disabled,
	Pushed = {
		Color = {0, 0, 0, 0.5},
		DrawLayer = "BORDER",
		DrawLevel = 1,
		Width = 40,
		Height = 40,
		UseColor = true,
		UseMask = true,
	},
	Flash = {
		Color = {1, 0, 0, 0.5},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		UseColor = true,
		UseMask = true,
	},
	Checked = {
		Texture = PATH_INDICATOR,
		Color = {0, 0.7, 0.9, 1},
		Width = 40,
		Height = 40,
	},
	SlotHighlight = {
		Texture = PATH_INDICATOR,
		Color = {1, 1, 1, 0.4},
		BlendMode = "ADD",
		Width = 40,
		Height = 40,
	},
	Border = {
		Texture = PATH_INDICATOR,
		Width = 40,
		Height = 40,
	},
	DebuffBorder = "Border",
	EnchantBorder = "Border",
	IconBorder = "Border",
	Gloss = {
		Texture = PATH_BASE.."Gloss",
		Color = {1, 1, 1, 0.5},
		BlendMode = "ADD",
		Width = 40,
		Height = 40,
	},
	NewAction = {
		Texture = PATH_GLOW,
		Color = {1, 1, 0.6, 1},
		Width = 40,
		Height = 40,
	},
	SpellHighlight = "NewAction",
	IconOverlay = {
		Atlas = "AzeriteIconFrame",
	},
	IconOverlay2 = {
		Atlas = "ConduitIconFrame-Corners",
	},
	NewItem = {
		Texture = PATH_GLOW,
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
	},
	QuestBorder = {
		Border = PATH_BASE.."Quest",
		Texture = PATH_INDICATOR,
		Color = {1, 0.8, 0, 1},
		Width = 40,
		Height = 40,
	},
	UpgradeIcon = {
		Atlas = "bags-greenarrow",
		Width = 15,
		Height = 16,
		Point = "LEFT",
		RelPoint = "LEFT",
		OffsetX = 2,
	},
	ContextOverlay = {
		Color = {0, 0, 0, 0.7},
		Width = 40,
		Height = 40,
		UseColor = true,
	},
	SearchOverlay = "ContextOverlay",
	JunkIcon = {
		Atlas = "bags-junkcoin",
		Width = 16,
		Height = 16,
		Point = "LEFT",
		RelPoint = "LEFT",
		OffsetX = 2,
	},
	Duration = {
		Width = 38,
		OffsetY = -4,
	},
	Name = {
		Width = 38,
		OffsetY = -2,
	},
	Highlight = {
		Texture = PATH_INDICATOR,
		Color = {1, 1, 1, 0.4},
		Width = 40,
		Height = 40,
	},
	Count = {
		OffsetX = -1,
		OffsetY = -1,
	},
	HotKey = {
		Width = 38,
		OffsetX = -2,
	},
	-- [ AutoCastShine (Classic) ]
	AutoCastable = {
		Texture = PATH_INDICATOR,
		Color = {1, 1, 0, 1},
		Width = 40,
		Height = 40,
	},
	AutoCastShine = {
		Width = 32,
		Height = 32,
		OffsetX = 1,
		OffsetY = -1,
	},
	-- [ AutoCastOverlay (Retail) ]
	-- AutoCast_Frame = Default.AutoCast_Frame,
	-- AutoCast_Shine = Default.AutoCast_Shine,
	AutoCast_Mask = {
		Texture = [[Interface\AddOns\Masque\Textures\Circle\AutoCast-Mask]],
		Width = 30,
		Height = 30,
	},
	AutoCast_Corners = {
		Texture = PATH_INDICATOR,
		Color = {1, 0.9, 0, 1},
		Width = 40,
		Height = 40,
	},
	-- [ Cooldowns ]
	Cooldown = {
		Texture = [[Interface\AddOns\Masque\Textures\Circle\Mask]],
		EdgeTexture = [[Interface\AddOns\Masque\Textures\Square\Edge]],
		Color = {0, 0, 0, 0.7},
		Width = 32,
		Height = 32,
	},
	CooldownLoC = "Cooldown",
	ChargeCooldown = {
		EdgeTexture = [[Interface\AddOns\Masque\Textures\Square\Edge]],
		Width = 31,
		Height = 31,
	},
	-- [ SpellAlerts ]
	SpellAlert = {
		Height = 36,
		Width = 36,
		AltGlow = {
			Height = 45,
			Width = 45,
		},
		Classic = {
			Height = 32,
			Width = 32,
		},
		Modern = {
			Height = 32,
			Width = 32,
		},
		["Modern-Lite"] = {
			Height = 32,
			Width = 32,
		},
	},
	AssistedCombatHighlight = {
		Width = 45,
		Height = 45,
	},
})

----------------------------------------
-- Cirque - Simple
---

Masque:AddSkin("Cirque - Simple", {
	-- API_VERSION = Template.API_VERSION,
	-- Shape = Template.Shape,
	Template = "Cirque",

	-- [ Info ]
	Description = L["An alternate version of Cirque without an outer ring."],

	-- [ UI ]
	Order = 2,
	Title = "Simple",

	-- [ Skin ]
	Shadow = {
		Texture = PATH_SIMPLE.."Shadow",
		Color = {0, 0, 0, 0.8},
		Width = 40,
		Height = 40,
	},
	Normal = {
		Texture = PATH_SIMPLE.."Normal",
		Color = {0.7, 0.7, 0.7, 1},
		Width = 40,
		Height = 40,
	},
})
