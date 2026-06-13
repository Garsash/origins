execute if score @s origins.timeSinceDeath matches 1..3 run function origins:feline/spawn
function origins:feline/check_sprinting
execute at @s anchored eyes positioned ^ ^ ^-0.3 as @e[tag=origins.feline.cat,team=Feline,distance=0..,type=cat] if score @s origins.id = @p[team=Feline,limit=1] origins.id run tp @s ~ ~ ~