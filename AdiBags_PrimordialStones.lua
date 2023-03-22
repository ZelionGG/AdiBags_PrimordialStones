local _, addon = ...
local db = addon.db
local AdiBags = LibStub("AceAddon-3.0"):GetAddon("AdiBags")
local primordialStonesFilter = AdiBags:RegisterFilter("Primordial Stones", 94)

primordialStonesFilter.uiName = "|cff00ffffPrimordial Stones|r";
primordialStonesFilter.uiDesc = "Puts Primordial Stones in their own AdiBags section."

function primordialStonesFilter:Filter(slotData)
    local itemID = C_Container.GetContainerItemID(slotData.bag, slotData.slot)
    if (itemID) then
        if (db.Items[itemID]) then -- If ItemID exists in db.Items
            return "|cff00ffffPrimordial Stones|r";
        end
    end
    return
end
