execute unless score @s cooldown matches ..-1 run function origins:bumblebee/set_display
execute if score @s cooldown matches ..150 if predicate origins:in_air if predicate origins:sneak run return run function origins:bumblebee/levitation
effect clear @s levitation
execute if score @s cooldown > @s effect_cooldown_2 run scoreboard players set @s effect_cooldown 1
scoreboard players operation @s effect_cooldown_2 = @s cooldown
execute unless predicate origins:in_air run scoreboard players set @s effect_cooldown 0
execute unless score @s effect_cooldown matches 1.. if score @s cooldown matches 0.. run scoreboard players remove @s cooldown 1