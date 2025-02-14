
###effect give @s minecraft:resistance 1 255 true
###damage @s 1
##function origins:elytrian-bedrock/test
###data merge storage origins {x:0d,y:0d,z:0d}
###execute store result storage origins x double 0.001 run data get entity @s Motion[0] 1000
###execute store result storage origins y double 0.001 run data get entity @s Motion[1] 1000
###execute store result storage origins z double 0.001 run data get entity @s Motion[2] 1000
##kill @e[type=armor_stand,tag=test]
###function origins:elytrian-bedrock/summon_creeper with storage origins
##scoreboard players set $x player_motion.api.launch 0
##scoreboard players set $y player_motion.api.launch 16000
##scoreboard players set $z player_motion.api.launch 0
##function player_motion:api/launch_xyz
##advancement revoke @s only origins:elytrian-bedrock/boost
##playsound minecraft:entity.wind_charge.wind_burst player @s ~ ~ ~ 1 1 1
##scoreboard players set @s cooldown 320

#effect give @s minecraft:resistance 1 255 true
#damage @s 1
#function origins:elytrian-bedrock/test
#data merge storage origins {x:0d,y:0d,z:0d}
#execute store result storage origins x double 0.001 run data get entity @s Motion[0] 1000
#execute store result storage origins y double 0.001 run data get entity @s Motion[1] 1000
#execute store result storage origins z double 0.001 run data get entity @s Motion[2] 1000
#kill @e[type=armor_stand,tag=test]
#function origins:elytrian-bedrock/summon_creeper with storage origins
#advancement revoke @s only origins:elytrian-bedrock/elytra
#stopsound @s * minecraft:entity.explode

tag @s add boosted
effect give @s minecraft:levitation 1 85
scoreboard players set @s cooldown 608
execute unless predicate origins:no_go_up run return run function origins:elytrian-bedrock/un_boost
schedule function origins:elytrian-bedrock/boost_check 1t replace