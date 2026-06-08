execute unless score @s origins.effect_cooldown matches ..0 run return fail
execute unless predicate origins:time_day run return fail

execute if predicate origins:in_daylight run return run function origins:florian/photosynthesis/in_sun

execute anchored eyes positioned ^ ^ ^ rotated ~ -90 store result score #hit bs.data run function #bs.raycast:run {with:{ignored_blocks:"#origins:non_solid_blocks",entities:false,max_distance:64}}
execute if score #hit bs.data matches 0 run function origins:florian/photosynthesis/in_sun