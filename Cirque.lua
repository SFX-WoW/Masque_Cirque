--[[

	This file is part of 'Masque: Cirque', an add-on for World of Warcraft. For license information,
	please see the included License.txt file.

	* File...: Cirque.lua
	* Author.: StormFX

]]

local MSQ = LibStub("Masque", true)
if not MSQ then return end

local AddOn, _ = ...
local Version = GetAddOnMetadata(AddOn, "Version")

-- Cirque
MSQ:AddSkin("Cirque", {
	Author = "StormFX",
	Version = Version,
	Shape = "Circle",
	Masque_Version = 70200,
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
	Shine = {
		Width = 34,
		Height = 34,
		OffsetX = 1,
		OffsetY = -1,
	},
}, true)

-- Cirque - No Shadow
MSQ:AddSkin("Cirque - No Shadow", {
	Template = "Cirque",
	Normal = {
		Width = 40,
		Height = 40,
		Color = {0.7, 0.7, 0.7, 1},
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Normal_NS]],
	},
}, true)

-- Cirque - Simple
MSQ:AddSkin("Cirque - Simple", {
	Template = "Cirque",
	Normal = {
		Width = 40,
		Height = 40,
		Color = {0.7, 0.7, 0.7, 1},
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Simple]],
	},
}, true)

-- Cirque - Simple, No Shadow
MSQ:AddSkin("Cirque - Simple, No Shadow", {
	Template = "Cirque",
	Normal = {
		Width = 40,
		Height = 40,
		Color = {0.7, 0.7, 0.7, 1},
		Texture = [[Interface\AddOns\Masque_Cirque\Textures\Simple_NS]],
	},
}, true)
