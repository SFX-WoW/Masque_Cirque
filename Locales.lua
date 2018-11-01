--[[

	This file is part of 'Masque: Cirque', an add-on for World of Warcraft. For license information,
	please see the included License.txt file.

	* File....: Locales.lua
	* Authors.: StormFX

]]

-- GLOBALS: GetLocale

local _, Core = ...

----------------------------------------
-- Locales
----------------------------------------

local L = {}

Core.Locale = setmetatable(L, {
	__index = function(self, k)
		self[k] = k
		return k
	end
})

local Locale = GetLocale()

if Locale == "enGB" or Locale == "enUS" then
	--L["A circular skin with an outer ring as an accent."] = "A circular skin with an outer ring as an accent."
	--L["An alternate version of Cirque without a shadow."] = "An alternate version of Cirque without a shadow."
	--L["An alternate version of Cirque without an outer ring."] = "An alternate version of Cirque without an outer ring."
	--L["An alternate version of Cirque without an outer ring or shadow."] = "An alternate version of Cirque without an outer ring or shadow."
	return
--elseif Locale == "deDE" then
--elseif Locale == "esES" or Locale == "esMX" then
--elseif Locale == "frFR" then
--elseif Locale == "itIT" then
--elseif Locale == "koKR" then
--elseif Locale == "ptBR" then
--elseif Locale == "ruRU" then
--elseif Locale == "zhCN" then
--elseif Locale == "zhTW" then
end
