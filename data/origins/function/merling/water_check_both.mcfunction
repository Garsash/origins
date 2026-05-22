execute unless score @s origins.merling.drown matches 30.. run return run scoreboard players add @s origins.merling.drown 1

execute if score @s origins.merling.drown matches 30.. run scoreboard players set @s origins.merling.drown 0

execute at @s anchored eyes positioned ^ ^ ^ if predicate origins:block_in_water run return run function origins:merling/in_water
execute if predicate origins:block_in_water run return run function origins:merling/in_water

execute at @s anchored eyes positioned ^ ^ ^ unless predicate origins:block_in_water run return run function origins:merling/out_of_water
execute unless predicate origins:block_in_water run return run function origins:merling/in_water
