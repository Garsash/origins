execute if score @s origins.shulk.deathCount matches 1.. run function origins:shulk/death
execute if score @s origins.timeSinceDeath matches 1..2 run function origins:shulk/spawn

scoreboard players operation $temp_id origins.id = @s origins.id
execute if score @s origins.shulk.handleDelay matches ..1 as @e[distance=..10,type=item] if data entity @s Item.components."minecraft:custom_data".shulk run function origins:shulk/box/handle_box
execute if score @s origins.shulk.handleDelay matches 1.. run scoreboard players remove @s origins.shulk.handleDelay 1