execute if score @s timeSinceDeath matches 1..3 run function origins:bumblebee/spawn

execute as @s[scores={origins.settings.activation-type=0}] run function origins:bumblebee/levitation_check
execute as @s[scores={origins.settings.activation-type=1}] run function origins:bumblebee/space_levitation_check

#if predicate origins:in_air run say a
#execute if predicate origins:sneaking run say b
#execute if predicate origins:in_air if predicate origins:sneaking run say c
#function origins:bumblebee/poison_check

execute if block ~ ~ ~ #flowers if score @s 2ndcooldown matches ..1 run function origins:bumblebee/saturation
execute unless score @s 2ndcooldown matches ..0 run scoreboard players remove @s 2ndcooldown 1