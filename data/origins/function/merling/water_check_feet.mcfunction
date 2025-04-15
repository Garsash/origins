execute unless score @s origins.merling.drown matches 30.. run return run scoreboard players add @s origins.merling.drown 1

execute if score @s origins.merling.drown matches 30.. run scoreboard players set @s origins.merling.drown 0

execute if predicate origins:in_water run return run function origins:merling/in_water
function origins:merling/out_of_water
