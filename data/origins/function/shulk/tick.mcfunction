execute if score @s origins.timeSinceDeath matches 1..2 run function origins:shulk/spawn
execute if score @s origins.shulk.deathCount matches 1.. run function origins:shulk/death
execute if score @s origins.shulk.handleDelay matches ..1 as @e[type=item,distance=1..] if items entity @s container.0 *[minecraft:custom_data={shulk:1b}] run function origins:shulk/handle_box
execute if score @s origins.shulk.handleDelay matches 1.. run scoreboard players remove @s origins.shulk.handleDelay 1