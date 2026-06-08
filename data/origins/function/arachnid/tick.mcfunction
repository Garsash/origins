# warn-off-file target-selector-no-dimension
execute if score @s origins.timeSinceDeath matches 1..3 run function origins:arachnid/spawn

scoreboard players add @e[tag=Arachnid,type=marker] origins.arachnid.timeAlive 1
execute as @e[tag=Arachnid,scores={origins.arachnid.timeAlive=60..},type=marker] at @s run function origins:arachnid/no_web

function origins:general/climb/handle_climbing

# function origins:arachnid/climb/climb/climb/check_can_climb