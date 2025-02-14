tp @s ^ ^ ^1 ~ -90
scoreboard players add dist tmp 1
execute if score dist tmp matches 180.. run return 1
execute if score dist tmp matches 180.. run kill @e[type=armor_stand,tag=sunlight]
execute if score dist tmp matches ..180 if block ~ ~ ~ #origins:non_solid_blocks at @s rotated as @s run return run function origins:florian/sunlight_step
execute unless block ~ ~ ~ #origins:non_solid_blocks run kill @e[type=armor_stand,tag=sunlight]
execute unless block ~ ~ ~ #origins:non_solid_blocks run return fail