tag @s add pearled
forceload add 0 0
summon minecraft:marker ~ ~ ~ {Tags:["enderian_storage"]}
#data merge entity @e[type=marker,tag=enderian_storage,limit=1,sort=nearest] {data:{id:[I;0,0,0,0]}}
data modify entity @e[type=marker,tag=enderian_storage,limit=1,sort=nearest] data.id set from entity @s UUID
#forceload add 0 0
execute positioned 0.0 0.0 0.0 run summon armor_stand ~ ~ ~ {Tags:["enderian"]}
#forceload add 0 0
execute positioned 0.0 0.0 0.0 rotated as @s run tp @e[type=armor_stand,tag=enderian] ^ ^ ^1.5
#data merge entity @n[type=marker,tag=enderian] {data:{motion:[0d,0d,0d]}}
#forceload add 0 0
data modify entity @e[type=marker,tag=enderian_storage,limit=1,sort=nearest] data.motion set from entity @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=enderian] Pos
execute as @s at @s rotated as @s run function origins:enderian-shift/spawn_pearl with entity @e[type=marker,tag=enderian_storage,limit=1,sort=nearest] data
execute positioned 0 0 0 run kill @e[type=marker,tag=enderian_storage]
execute positioned 0 0 0 run kill @e[type=armor_stand,tag=enderian]
scoreboard players set @s cooldown 32
execute if entity @e[type=ender_pearl,tag=enderian,limit=1,sort=nearest,distance=..3] run return run tag @s remove pearled
schedule function origins:enderian-shift/re_pearl 1t replace