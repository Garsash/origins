#execute as @e[type=item] if items entity @s container.0 minecraft:poisonous_potato[custom_model_data={floats:[1]}] run kill @s

#execute as @e[type=minecraft:ender_pearl,tag=enderian] unless block ~ ~-0.1 ~ air run function origins:enderian-bedrock/no_fall
execute at @e[type=minecraft:ender_pearl,tag=enderian] if score @e[type=minecraft:ender_pearl,tag=enderian,limit=1,sort=nearest,distance=..1] id = @s id run function origins:enderian-bedrock/pearl_check

execute as @e[type=ender_pearl,distance=..3] run tag @s add enderian
scoreboard players operation @e[type=ender_pearl,tag=enderian,limit=1,sort=nearest,distance=..3] id = @s id

execute as @e[type=ender_pearl,distance=..2] run tag @s add enderian

kill @e[type=endermite,distance=..2]

execute if score @s cooldown matches -10.. run scoreboard players remove @s cooldown 1
execute if score @s cooldown matches -10.. run function origins:enderian-shift/set_display

execute if score @s timeSinceDeath matches 1..3 run function origins:enderian-bedrock/spawn

function origins:enderian-bedrock/scary
#execute if entity @e[distance=16..32,type=iron_golem] run function origins:enderian-bedrock/scary

scoreboard players add @s cooldown 0