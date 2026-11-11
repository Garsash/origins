execute if predicate origins:water_breathing run return run function origins:merling/water/water_breathing
function origins:merling/water/reduce_bubbles

execute if score @s origins.cooldown matches ..0 run damage @s 1 drown
#attribute @s minecraft:block_break_speed modifier remove merling_mine
execute unless predicate origins:natural_slow_falling run effect clear @s slow_falling
attribute @s gravity modifier remove origins.merling.gravity
#advancement revoke @s only origins:merling/out_of_water