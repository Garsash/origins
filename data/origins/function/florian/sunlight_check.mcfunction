summon armor_stand ~ ~ ~ {Invisible:1b,Tags:["sunlight"],NoGravity:1b}
tp @e[type=armor_stand,limit=1,sort=nearest,tag=sunlight] ~ ~ ~ ~ -90
scoreboard players set dist tmp 0
execute as @e[type=armor_stand,limit=1,sort=nearest,tag=sunlight] at @s rotated as @s run return run function origins:florian/sunlight_step