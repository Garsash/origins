scoreboard players set @s origins.shulk.deathCount 0
execute as @e[distance=..10,type=item] if data entity @s Item.components."minecraft:custom_data".shulk run function origins:shulk/box/store_box