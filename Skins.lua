--[[

	This file is part of 'Masque: Cirque', an add-on for World of Warcraft. For bug reports,
	documentation and license information, please visit https://github.com/SFX-WoW/Masque_Cirque.

	* File...: Skins.lua
	* Author.: StormFX

	Cirque Skins

]]

local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

local _, Core = ...

----------------------------------------
-- Internal
---

local L = Core.Locale

----------------------------------------
-- Locals
---

local API_VERSION = 100208

-- Skin Info
local Version = "@project-version@"
local Websites = {
	"https://github.com/SFX-WoW/Masque_Cirque",
	"https://www.curseforge.com/wow/addons/masque-cirque",
	"https://addons.wago.io/addons/masque-cirque",
	"https://www.wowinterface.com/downloads/info24410",
}

----------------------------------------
-- Cirque
---

MSQ:AddSkin("Cirque", {
	API_VERSION = API_VERSION,
	Shape = "Circle",

	-- Info
	Description = L["A circular skin with an outer ring as an accent."],
	Version = Version,
	Author = "StormFX",
	Websites = Websites,

	-- UI
	Group = "Cirque",
	Order = 1,

	-- Skin
	Mask = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Base\Mask]],
		Width = 38,
		Height = 38,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	Backdrop = {
		-- Texture = [[Interface\Buttons\UI-Quickslot]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "BACKGROUND",
		DrawLevel = -1,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		UseColor = true,
		UseMask = true,
	},
	Icon = {
		Texture = [[Interface\Icons\INV_Misc_Bag_08]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "BACKGROUND",
		DrawLevel = 0,
		Width = 38,
		Height = 38,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		UseMask = true,
	},
	SlotIcon = "Icon",
	Shadow = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Base\Shadow]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.8},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = -1,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	Normal = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Base\Normal]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0.7, 0.7, 0.7, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Cirque\Textures\Base\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {1, 0.3, 0.3, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseStates = nil,
	},
	-- Disabled = Default.Disabled,
	Pushed = {
		-- Texture = [[Interface\Buttons\UI-Quickslot-Depress]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "BORDER",
		DrawLevel = 1,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		UseColor = true,
		UseMask = true,
	},
	Flash = {
		-- Texture = [[Interface\Buttons\UI-QuickslotRed]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 0, 0, 0.5},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		UseColor = true,
		UseMask = true,
	},
	HotKey = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 38,
		Height = 0,
		Anchor = "Icon",
		Point = "TOPRIGHT",
		RelPoint = "TOPRIGHT",
		OffsetX = -2,
		OffsetY = 0,
	},
	Count = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 0,
		Height = 0,
		Anchor = "Icon",
		Point = "BOTTOMRIGHT",
		RelPoint = "BOTTOMRIGHT",
		OffsetX = -1,
		OffsetY = -1,
	},
	Duration = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 38,
		Height = 0,
		Anchor = "Icon",
		Point = "TOP",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = -4,
	},
	Checked = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Base\Indicator]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0.7, 0.9, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	SlotHighlight = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Base\Indicator]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 0.4},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	Name = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 38,
		Height = 0,
		Anchor = "Icon",
		Point = "BOTTOM",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = -2,
	},
	Border = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Base\Indicator]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	DebuffBorder = "Border",
	EnchantBorder = "Border",
	IconBorder = "Border",
	Gloss = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Base\Gloss]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 0.5},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	NewAction = {
		-- Atlas = "bags-newitem",
		-- UseAtlasSize = false,
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Base\Glow]],
		Color = {1, 1, 0.6, 1},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	SpellHighlight = "NewAction",
	AutoCastable = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Base\Indicator]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 0, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	IconOverlay = {
		-- Atlas = "AzeriteIconFrame",
		-- UseAtlasSize = false,
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	UpgradeIcon = {
		Atlas = "bags-greenarrow",
		UseAtlasSize = false, -- true
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 15,
		Height = 16,
		Point = "LEFT",
		RelPoint = "LEFT",
		OffsetX = 2,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	IconOverlay2 = {
		-- Atlas = "ConduitIconFrame-Corners",
		-- UseAtlasSize = false,
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	QuestBorder = {
		Border = [[Interface\AddOns\Masque_Cirque\Textures\Base\Quest]],
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Base\Indicator]],
		Color = {1, 0.8, 0, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	NewItem = {
		-- Atlas = "bags-glow-white",
		-- UseAtlasSize = false,
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Base\Glow]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	SearchOverlay = {
		-- Texture = nil,
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 4,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = true,
		UseColor = true,
	},
	ContextOverlay = {
		-- Texture = nil,
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 4,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = true,
		UseColor = true,
	},
	JunkIcon = {
		Atlas = "bags-junkcoin",
		UseAtlasSize = false, -- true
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 5,
		Width = 16,
		Height = 16,
		Point = "LEFT",
		RelPoint = "LEFT",
		OffsetX = 2,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	Highlight = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Base\Indicator]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 0.4},
		BlendMode = "ADD",
		DrawLayer = "HIGHLIGHT",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseColor = nil,
	},
	AutoCastShine = {
		Width = 32,
		Height = 32,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 1,
		OffsetY = -1,
		-- SetAllPoints = nil,
	},
	-- [ Cooldowns ]
	Cooldown = {
		Texture = [[Interface\AddOns\Masque\Textures\Circle\Mask]],
		EdgeTexture = [[Interface\AddOns\Masque\Textures\Square\Edge]],
		PulseTexture = [[Interface\Cooldown\star4]],
		Color = {0, 0, 0, 0.7},
		Width = 34,
		Height = 34,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	ChargeCooldown = {
		EdgeTexture = [[Interface\AddOns\Masque\Textures\Square\Edge]],
		PulseTexture = [[Interface\Cooldown\star4]],
		Width = 31,
		Height = 31,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = true,
	},
	-- [ SpellAlert ]
	SpellAlert = {
		Height = 27,
		Width = 27,
	},
})

----------------------------------------
-- Cirque - Simple
---

MSQ:AddSkin("Cirque - Simple", {
	-- API_VERSION = Template.API_VERSION,
	-- Shape = Template.Shape,
	Template = "Cirque",

	-- Info
	-- Author = Template.Author,
	Description = L["An alternate version of Cirque without an outer ring."],
	-- Version = Template.Version,
	-- Websites = Template.Websites,

	-- UI
	-- Group = Template.Group,
	Order = 2,
	Title = "Simple",

	-- Skin
	-- Mask = Template.Mask,
	-- Backdrop = Template.Backdrop,
	-- Icon = Template.Icon,
	-- SlotIcon = Template.SlotIcon,
	Shadow = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Simple\Shadow]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.8},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = -1,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
	Normal = {
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Simple\Normal]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0.7, 0.7, 0.7, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Cirque\Textures\Simple\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {1, 0.3, 0.3, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
		-- UseStates = nil,
	},
	-- Disabled = Template.Disabled,
	-- Pushed = Template.Pushed,
	-- Flash = Template.Flash,
	-- HotKey = Template.HotKey,
	-- Count = Template.Count,
	-- Duration = Template.Duration,
	-- Checked = Template.Checked,
	-- SlotHighlight = Template.SlotHighlight,
	-- Name = Template.Name,
	-- Border = Template.Border,
	-- DebuffBorder = Template.DebuffBorder,
	-- EnchantBorder = Template.EnchantBorder,
	-- IconBorder = Template.IconBorder,
	-- Gloss = Template.Gloss,
	-- NewAction = Template.NewAction,
	-- SpellHighlight = Template.SpellHighlight,
	-- AutoCastable = Template.AutoCastable,
	-- IconOverlay = Template.IconOverlay,
	-- UpgradeIcon = Template.UpgradeIcon,
	-- IconOverlay2 = Template.IconOverlay2,
	-- QuestBorder = Template.QuestBorder,
	-- NewItem = Template.NewItem,
	-- SearchOverlay = Template.SearchOverlay,
	-- ContextOverlay = Template.ContextOverlay,
	-- JunkIcon = Template.JunkIcon,
	-- Highlight = Template.Highlight,
	-- AutoCastShine = Template.AutoCastShine,
	-- Cooldown = Template.Cooldown,
	-- ChargeCooldown = Template.ChargeCooldown,
})
