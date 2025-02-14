scoreboard players set tree tmp 0
execute if score @s timeSinceDeath matches 1..3 run function origins:florian/spawn
execute unless predicate origins:hungry if score @s cooldown matches ..0 if predicate origins:sneaking run function origins:florian/select
execute if score @s cooldown matches 0.. run scoreboard players remove @s cooldown 1
execute if score @s effect_cooldown matches ..0 unless function origins:florian/surface run execute if function origins:florian/sunlight_check run function origins:florian/sunlight
execute if score @s effect_cooldown matches 0.. run scoreboard players remove @s effect_cooldown 1
execute if score @s effect_cooldown_2 matches ..0 if predicate origins:on_fire run function origins:florian/fire
execute if score @s effect_cooldown_2 matches 0.. run scoreboard players remove @s effect_cooldown_2 1
execute if predicate origins:in_water run effect give @s strength 1 0