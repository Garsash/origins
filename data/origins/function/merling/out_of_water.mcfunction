execute if score @s cooldown matches 0.. unless predicate origins:water_breathing run scoreboard players remove @s cooldown 1
execute if score @s cooldown matches -1.. run function origins:merling/set_display
execute if score @s cooldown matches ..0 run damage @s 1 drown
#attribute @s minecraft:block_break_speed modifier remove merling_mine
effect clear @s slow_falling
advancement revoke @s only origins:merling/out_of_water
