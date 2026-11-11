execute unless score @s origins.id matches 0.. store result score @s origins.id run data get entity @s Item.components."minecraft:custom_data".shulk_id
execute unless score @s origins.id = $temp_id origins.id run return fail

tp @s ~ ~ ~
data merge entity @s {Age:-32768,PickupDelay:0s}