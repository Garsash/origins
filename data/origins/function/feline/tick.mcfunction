execute if predicate origins:sprinting run function origins:feline/sprint
execute unless predicate origins:sprinting run function origins:feline/no_sprint
#attribute @s minecraft:safe_fall_distance base set 12
execute if score @s origins.timeSinceDeath matches 1..3 run function origins:feline/spawn
execute at @s anchored eyes positioned ^ ^ ^-0.3 as @e[tag=Cat,team=Feline,distance=0..,type=cat] if score @s id = @p[team=Feline,limit=1] id run tp @s ~ ~ ~