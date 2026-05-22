execute if score @s origins.timeSinceDeath matches 1..3 run function origins:blazeborn/spawn

execute if score @s 2ndcooldown matches -1.. run scoreboard players remove @s 2ndcooldown 1
execute if score @s 2ndcooldown matches 0 if predicate origins:in_rain run function origins:blazeborn/rain_damage