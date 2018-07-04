ENT.Type = "anim"
ENT.PrintName = "Наковальня"
ENT.Author = "Black Tea"
ENT.Spawnable = true
ENT.AdminOnly = true
ENT.Category = "NutScript"
ENT.RenderGroup 		= RENDERGROUP_BOTH

if (SERVER) then
	function ENT:Initialize()
		self:SetModel("models/aoc_objects/anvil_01.mdl")
		self:PhysicsInit(SOLID_VPHYSICS)
		self:SetMoveType(MOVETYPE_VPHYSICS)
		self:SetUseType(SIMPLE_USE)
		self:SetPersistent(true)
		local physicsObject = self:GetPhysicsObject()
		if ( IsValid(physicsObject) ) then
			physicsObject:Wake()
		end
	end

	function ENT:Use(activator)
		activator:getChar():setData("CraftPlace", 1)
		netstream.Start( activator, "nut_CraftWindow", activator)
	end
else
	netstream.Hook("nut_CraftWindow", function(client, data)
		if (IsValid(nut.gui.crafting)) then
			nut.gui.crafting:Remove()
			return
		end
		surface.PlaySound( "items/ammocrate_close.wav" )
		nut.gui.crafting = vgui.Create("nut_Crafting")
		nut.gui.crafting:Center()
	end)

	function ENT:Initialize()
	end
	
	function ENT:Draw()
		self:DrawModel()
	end

	ENT.DisplayVector = Vector( 0, 0, 18.5 )
	ENT.DisplayAngle = Angle( 0, 90, 0 )
	ENT.DisplayScale = .5


	function ENT:OnRemove()
	end
end
