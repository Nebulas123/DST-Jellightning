GLOBAL.setmetatable(env, { __index = function(t, k) return GLOBAL.rawget(GLOBAL, k) end })

local teenabled = KnownModIndex:IsModEnabled("workshop-1505270912") -- TE
local iaenabled = KnownModIndex:IsModEnabled("workshop-1467214795") -- IA
local taenabled = KnownModIndex:IsModEnabled("workshop-2986194136") -- TA

if teenabled or iaenabled or taenabled then
	local cooking = require("cooking")
	cooking.GetRecipe("portablecookpot", "voltgoatjelly").test = function(cooker, names, tags) return (names.lightninggoathorn) or (names.jellyfish) and (tags.sweetener and tags.sweetener >= 2) and not tags.meat end
end