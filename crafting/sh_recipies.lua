local PLUGIN = PLUGIN

-- Copy from here.
local RECIPE = {}
RECIPE.uid = "example" -- Unique ID.
RECIPE.name = "Example Craft" -- Name
RECIPE.category = "Examples" -- Category
RECIPE.model = Model( "models/Gibs/HGIBS.mdl" ) -- Model
RECIPE.desc = "Just for test." -- Desc
RECIPE.noBlueprint = true -- Blueprint not required
RECIPE.place = 1 -- Place of crafting. Write it in the crafting table file.
RECIPE.updateattrib = { -- How much attrib will be added to player's character.
	["craft"] = 0.25
}
RECIPE.requiredattrib = { -- How much attrib needs to craft this item.
	["craft"] = 5
}
RECIPE.items = { -- Required items.
	["plesen"] = 1,
	["mirt"] = 2
}
RECIPE.result = { -- Result items.
	["priparka"] = 1,
}
RECIPES:Register( RECIPE ) -- Do not edit.
-- Copy to here.