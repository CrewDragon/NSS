local PLUGIN = PLUGIN
PLUGIN.name = "Crafting"
PLUGIN.author = "Black Tea (NS 1.0), Neon (NS 1.1)"
PLUGIN.desc = "Allows you craft some items."

if !nut.plugin.list["_oldplugins-fix"] then
	print("[Crafting Plugin] _oldplugins-fix Plugin is not found!")
	print("Download from GitHub: https://github.com/tltneon/nsplugins\n")
	return
end

PLUGIN.menuEnabled = false -- menu can be toggled off.
PLUGIN.reqireBlueprint = true

nut.lang.Add("crafting", "Крафт")

nut.lang.Add("craftingtable", "Мастерская")
nut.lang.Add("req_moremat", "Вам нужно больше материалов для создания %s.")
nut.lang.Add("req_moreattrib", "У Вас недостаточный навык для создания %s.")
nut.lang.Add("req_blueprint", "Вам нужен чертёж для создания %s.")
nut.lang.Add("req_morespace", "У вас недостаточно места в инвентаре.")
nut.lang.Add("donecrafting", "Вы создали %s.")
nut.lang.Add("icat_material", "Материалы")

nut.lang.Add("craft_menu_tip1", "Вы можете создавать предметы, кликая на иконку в списке.")
nut.lang.Add("craft_menu_tip2", "Иконка книги означает, что для создания предмета Вам требуется чертёж.")

nut.lang.Add("crft_text", "Создать %s\n%s\n\nТребования:\n")
nut.lang.Add("crft_text_att", "Треб. навыки:\n%s%s")

netstream.Hook("HandCrafting", function(player)
	player:getChar():setData("CraftPlace", 8)
end)

RECIPES = {}
RECIPES.recipes = {}
function RECIPES:Register( tbl )
	if !tbl.CanCraft then
		function tbl:CanCraft( player )	
			for k, v in pairs( self.items ) do
				if !(player:getChar():getInv():getItemCount(k) >= v) then
					return false
				end
			end
			return true
		end
	end
	if !tbl.ProcessCraftItems then
		function tbl:ProcessCraftItems( player )
			
			for k, v in pairs( self.items ) do
				for i = 1, v do
					player:getChar():getInv():hasItem(k):remove()
				end
			end
			for k, v in pairs( self.result ) do
				for i = 1, v do
					if (!player:getChar():getInv():add(k)) then
						nut.item.spawn(k, player:getItemDropPos())
					end	
				end				
			end
			for k, v in pairs( self.updateattrib ) do
				player:getChar():updateAttrib(k, v)
			end
			player:notify(nut.lang.Get("donecrafting", self.name) )
			player:EmitSound("hgn/crussaria/items/itm_ammo_down.wav")
		end
	end
	self.recipes[ tbl.uid ] = tbl
end

nut.util.Include("sh_recipies.lua")
nut.util.Include("sh_recipies_carpentery.lua")
nut.util.Include("sh_recipies_smithing.lua")
nut.util.Include("sh_recipies_leatherworking.lua")
nut.util.Include("cl_menu.lua")

function RECIPES:Get( name )
	return self.recipes[ name ]
end
function RECIPES:GetAll()
	return self.recipes
end
function RECIPES:GetItem( item )
	local tblRecipe = self:Get( item )
	return tblRecipe.items
end
function RECIPES:GetUpdateAttrib( uniqueID, ammount )
	local tblRecipe = self:Get( uniqueID, ammount )
	return tblRecipe.updateattrib
end
function RECIPES:GetRequiredAttrib( uniqueID, ammount )
	local tblRecipe = self:Get( uniqueID, ammount )
	return tblRecipe.requiredattrib
end
function RECIPES:GetResult( item )
	local tblRecipe = self:Get( item )
	return tblRecipe.result
end
function RECIPES:CanCraft( player, item )
	local tblRecipe = self:Get( item )
	if PLUGIN.reqireBlueprint then
		if !tblRecipe.noBlueprint then
			local name_bp = ( tblRecipe.uid )
			if !player:getChar():getInv():HasItem( name_bp ) then
				return 2
			end
		end
	end
	if !tblRecipe:CanCraft( player ) then
		return 1
	end
	for k, v in pairs( tblRecipe.requiredattrib ) do	
		if (player:getChar():getAttrib(k, 0) < v) then
			
			return 3			
		end
	end
	return 0
end

if CLIENT then return end
util.AddNetworkString("nut_CraftItem")
net.Receive("nut_CraftItem", function(length, client)
	local item = net.ReadString()
	local cancraft = RECIPES:CanCraft( client, item )
	local tblRecipe = RECIPES:Get( item )
	if cancraft == 0 then
		tblRecipe:ProcessCraftItems( client )
	else
		if cancraft == 2 then
			client:notify( nut.lang.Get( "req_blueprint", tblRecipe.name, tblRecipe.name ))
		elseif cancraft == 1 then
			client:notify( nut.lang.Get("req_moremat", tblRecipe.name))
		elseif cancraft == 3 then
			client:notify(nut.lang.Get("req_moreattrib", tblRecipe.name))
		end
	end
end)