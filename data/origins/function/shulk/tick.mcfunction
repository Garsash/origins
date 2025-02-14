execute if score @s timeSinceDeath matches 1..2 run function origins:shulk/spawn
execute if score @s deathCount matches 1.. run function origins:shulk/death
execute as @e[type=item,distance=10..] if items entity @s container.0 *[minecraft:custom_data={shulk:1b}] run tp @s ~ ~ ~
execute as @e[type=item,distance=..10] if items entity @s container.0 *[minecraft:custom_data={shulk:1b}] run data merge entity @s {Age:-32768}