stronk_lua = class{}
LinkLuaModifier("modifier_stronk_lua" , LUA_MODIFIER_MOTION_NONE)

function stronk_lua:OnSpellStart()
	print("Got stronked");
	
	local caster = self:GetCaster();
	
	caster:AddNewModifier(caster, self, "modifier_stronk_lua", {duration = 10});
end