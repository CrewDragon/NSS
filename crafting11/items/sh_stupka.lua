ITEM.name = "Ступка и пестик"
ITEM.desc = "Можно использовать для измельчения ингридиентов."
ITEM.model = "models/plates.mdl"

ITEM.functions.Craft = {
	name = "Использовать",
	tip = "craftTip",
	icon = "icon16/cup.png",
	onRun = function(item)
		item.player:getChar():setData("CraftPlace", 7)
		netstream.Start( item.player, "nut_CraftWindow", item.player)
		netstream.Hook("nut_CraftWindow", function(client, data)
		if (IsValid(nut.gui.crafting)) then
			nut.gui.crafting:Remove()
			return
		end
		surface.PlaySound( "items/ammocrate_close.wav" )
		nut.gui.crafting = vgui.Create("nut_Crafting")
		nut.gui.crafting:Center()
	end)
	return false
	end
}