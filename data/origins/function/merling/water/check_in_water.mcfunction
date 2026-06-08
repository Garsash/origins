execute if predicate origins:water_breathing run return run function origins:merling/water/water_breathing

execute anchored eyes positioned ^ ^ ^ if predicate origins:block_in_water run return run function origins:merling/water/in_water
execute if score @s origins.settings.activation-type matches 1 positioned ~ ~ ~ if predicate origins:block_in_water run return run function origins:merling/water/in_water

function origins:merling/water/out_of_water
