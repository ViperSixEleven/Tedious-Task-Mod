
-- Mining speed on drills
data.raw["mining-drill"]["basic-mining-drill"].mining_speed = 6
data.raw["mining-drill"]["burner-mining-drill"].mining_speed = 3

-- Furnace tweaks
data.raw.furnace["electric-furnace"].crafting_speed = 10
data.raw.furnace["steel-furnace"].crafting_speed = 6
data.raw.furnace["stone-furnace"].crafting_speed = 3
--Steel and stone furnace won't work with modules.. yet.
--data.raw.furnace["steel-furnace"].module_slots = 2
--data.raw.furnace["stone-furnace"].module_slots = 1
data.raw.furnace["electric-furnace"].module_slots = 4

--Resource modifiers
data.raw.resource["copper-ore"].autoplace.richness_base = 5000
data.raw.resource["coal"].autoplace.richness_base = 5000
data.raw.resource["iron-ore"].autoplace.richness_base = 5000
data.raw.resource["crude-oil"].autoplace.richness_base = 25000
data.raw.resource["stone"].autoplace.richness_base = 5000

data.raw.resource["copper-ore"].autoplace.richness_multiplier = 15000
data.raw.resource["coal"].autoplace.richness_multiplier = 15000
data.raw.resource["iron-ore"].autoplace.richness_multiplier = 15000
data.raw.resource["crude-oil"].autoplace.richness_multiplier = 50000
data.raw.resource["stone"].autoplace.richness_multiplier = 15000
