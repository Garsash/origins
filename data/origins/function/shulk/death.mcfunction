scoreboard players set @s deathCount 0
execute as @e[type=item,distance=..10] if items entity @s container.0 *[minecraft:custom_data={shulk:1b}] run function origins:shulk/store_box