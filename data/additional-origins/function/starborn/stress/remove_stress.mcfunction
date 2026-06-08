execute unless score @s origins.effect_cooldown matches 60.. run return run scoreboard players add @s origins.effect_cooldown 1
particle minecraft:reverse_portal ~ ~0.9 ~ 0.25 0.4 0.25 1 2 normal
execute if score @s origins.starborn.stress matches 0.. run scoreboard players remove @s origins.starborn.stress 20
execute if score @s origins.starborn.stress matches ..-1 run scoreboard players set @s origins.starborn.stress 0