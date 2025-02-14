#execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=flying] if score @s id = @p id run item replace entity @p weapon.offhand from entity @s weapon.mainhand
#execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=flying] if score @s id = @p id run kill @s
clear @s minecraft:poisonous_potato[!food]
effect clear @s strength
tag @s remove in_flight
tag @s add no_flight
#scoreboard players set @s cooldown -1