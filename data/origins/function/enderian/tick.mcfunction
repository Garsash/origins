execute as @e[type=item] if items entity @s container.0 minecraft:poisonous_potato[custom_model_data={floats:[1]}] run kill @s

execute at @e[type=minecraft:ender_pearl,tag=enderian] if score @e[type=minecraft:ender_pearl,tag=enderian,limit=1,sort=nearest,distance=..1] id = @s id run function origins:enderian/pearl_check

#execute as @e[type=minecraft:ender_pearl,tag=enderian] at @s unless block ^ ^ ^-1 #minecraft:enchantment_power_transmitter run function origins:enderian/no_fall

execute as @e[type=ender_pearl,distance=..3] run tag @s add enderian
scoreboard players operation @e[type=ender_pearl,tag=enderian,limit=1,sort=nearest,distance=..3] id = @s id

kill @e[type=endermite,distance=..2]

execute if score @s cooldown matches 0.. run scoreboard players remove @s cooldown 1
execute if score @s cooldown matches 0.. run function origins:enderian/set_display

execute if score @s timeSinceDeath matches 1..3 run function origins:enderian/spawn

function origins:enderian/scary

execute if score @s 2ndcooldown matches -1.. run scoreboard players remove @s 2ndcooldown 1
execute if score @s 2ndcooldown matches 0 run function origins:enderian/rain_check_start
# if entity @e[distance=16..32,type=iron_golem] run function origins:enderian/scary
