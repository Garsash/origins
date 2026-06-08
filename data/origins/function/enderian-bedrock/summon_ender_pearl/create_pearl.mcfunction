# tag @s add pearled
# forceload add 0 0
# summon minecraft:marker ~ ~ ~ {Tags:["enderian_storage"]}
# #data merge entity @e[type=marker,tag=enderian_storage,limit=1,sort=nearest] {data:{id:[I;0,0,0,0]}}
# data modify entity @e[type=marker,tag=enderian_storage,limit=1,sort=nearest] data.id set from entity @s UUID
# #forceload add 0 0
# execute positioned 0.0 0.0 0.0 run summon armor_stand ~ ~ ~ {Tags:["enderian"]}
# #forceload add 0 0
# execute positioned 0.0 0.0 0.0 rotated as @s run tp @e[type=armor_stand,tag=enderian] ^ ^ ^1.5
# #data merge entity @n[type=marker,tag=enderian] {data:{motion:[0d,0d,0d]}}
# #forceload add 0 0
# data modify entity @e[distance=..1,tag=enderian_storage,limit=1,sort=nearest,type=marker] data.motion set from entity @e[distance=0..,limit=1,sort=nearest,tag=enderian,type=minecraft:armor_stand] Pos
# execute at @s rotated as @s run function origins:enderian-bedrock/summon_ender_pearl/spawn_pearl with entity @e[distance=..1,tag=enderian_storage,limit=1,sort=nearest,type=marker] data
# kill @e[distance=..2,tag=enderian_storage,type=marker]
# execute positioned 0 0 0 run kill @e[distance=..2,tag=enderian,type=armor_stand]
# scoreboard players set @s cooldown 32
# execute if entity @e[tag=enderian,limit=1,sort=nearest,distance=..3,type=ender_pearl] run return run tag @s remove pearled
# schedule function origins:enderian-bedrock/re_pearl 1t replace

tag @s add origins.enderian.used_pearl

data modify storage origins temp.owner set from entity @s UUID
execute anchored eyes positioned 0.0 0.0 0.0 rotated as @s positioned ^ ^ ^1.5 summon marker run function origins:enderian-bedrock/summon_ender_pearl/summon_pearl_handler

execute store result score $x_pos origins.temp run data get entity @e[distance=0..,limit=1,tag=origins.enderian.storage,type=marker] Pos[0] 10000
execute store result score $y_pos origins.temp run data get entity @e[distance=0..,limit=1,tag=origins.enderian.storage,type=marker] Pos[1] 10000
execute store result score $z_pos origins.temp run data get entity @e[distance=0..,limit=1,tag=origins.enderian.storage,type=marker] Pos[2] 10000

execute store result score $x_velocity origins.temp run data get entity @s Motion[0] 10000
execute store result score $y_velocity origins.temp run data get entity @s Motion[1] 7500
execute store result score $z_velocity origins.temp run data get entity @s Motion[2] 10000

scoreboard players operation $x_velocity origins.temp += $x_pos origins.temp
scoreboard players operation $y_velocity origins.temp += $y_pos origins.temp
scoreboard players operation $z_velocity origins.temp += $z_pos origins.temp

data merge storage origins {temp:{velocity:[0,0,0]}}
execute store result storage origins temp.velocity[0] float 0.0001 run scoreboard players get $x_velocity origins.temp
execute store result storage origins temp.velocity[1] float 0.0001 run scoreboard players get $y_velocity origins.temp
execute store result storage origins temp.velocity[2] float 0.0001 run scoreboard players get $z_velocity origins.temp

execute at @s rotated as @s positioned ^ ^ ^ run function origins:enderian-bedrock/summon_ender_pearl/position_pearl
playsound entity.ender_pearl.throw player @a[distance=..20] ~ ~ ~ 0.5 0

execute anchored eyes positioned ^ ^ ^ if entity @e[distance=..25, tag=origins.enderian.ender_pearl] run scoreboard players set @s origins.cooldown 32

execute positioned 0 0 0 run kill @e[tag=origins.enderian.storage,distance=..3,type=marker]