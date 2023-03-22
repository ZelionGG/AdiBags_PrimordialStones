local _, addon = ...
local AdiBags = LibStub("AceAddon-3.0"):GetAddon("AdiBags")

local db = {}

db.Items = {
    -- Fire
    [204002] = true, -- Flame Licked Stone 204002
    [204003] = true, -- Raging Magma Stone 204003
    [204004] = true, -- Searing Smokey Stone 204004
    [204005] = true, -- Entropic Fel Stone 204005

    -- Earth
    [204006] = true, -- Indomitable Earth Stone 204006
    [204007] = true, -- Shining Obsidian Stone 204007
    [204009] = true, -- Gleaming Iron Stone 204009

    -- Frost
    [204010] = true, -- Deluging Water Stone 204010
    [204011] = true, -- Freezing Ice Stone 204011
    [204012] = true, -- Cold Frost Stone 204012
    [204013] = true, -- Exuding Steam Stone 204013

    -- Arcane
    [204014] = true, -- Sparkling Mana Stone 204014
    [204018] = true, -- Humming Arcane Stone 204018
    [204019] = true, -- Harmonic Music Stone 204019

    -- Nature
    [204000] = true, -- Storm Infused Stone 204000
    [204001] = true, -- Echoing Thunder Stone 204001
    [204020] = true, -- Wild Spirit Stone 204020
    [204022] = true, -- Pestilent Plague Stone 204022
    [204030] = true, -- Wind Sculpted Stone 204030

    -- Necromantic
    [204021] = true, -- Necromantic Death Stone 204021
    [204027] = true, -- Desirous Blood Stone 204027

    -- Shadow
    [204015] = true, -- Swirling Mojo Stone 204015
    [204025] = true, -- Obscured Pastel Stone 204025
    [204029] = true -- Prophetic Twilight Stone 204029

}

-- Send DB to main lua file
addon.db = db
