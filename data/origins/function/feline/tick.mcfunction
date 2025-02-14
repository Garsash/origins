execute if predicate origins:sprinting run function origins:feline/sprint
execute unless predicate origins:sprinting run function origins:feline/no_sprint
#attribute @s minecraft:safe_fall_distance base set 12
execute if score @s timeSinceDeath matches 1..3 run function origins:feline/spawn