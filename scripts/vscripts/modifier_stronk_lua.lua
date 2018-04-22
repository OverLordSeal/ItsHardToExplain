modifier_stronk_lua = class{}

function modifier_stronk_lua:DeclareFunctions()
	local funcs_array = {MODIFIER_PROPERTY_STATS_STRENGTH_BONUS}
	
	return funcs_array
end

function modifier_stronk_lua:GetModifierBonusStats_Strength(params)
	return 12
end
