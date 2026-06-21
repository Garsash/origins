execute if score @s origins.timeSinceDeath matches 1..3 run function origins:florian/spawn
scoreboard players set tree origins.tmp 0
execute unless predicate origins:hungry if score @s origins.cooldown matches ..0 if predicate origins:sneaking run function origins:florian/plant_check/select

execute if score @s origins.cooldown matches 0.. run scoreboard players remove @s origins.cooldown 1

function origins:florian/photosynthesis/check_in_sun
execute if score @s origins.effect_cooldown matches 0.. run scoreboard players remove @s origins.effect_cooldown 1

execute if predicate origins:in_water run effect give @s strength 2 0
execute if predicate origins:in_rain run effect give @s strength 2 0