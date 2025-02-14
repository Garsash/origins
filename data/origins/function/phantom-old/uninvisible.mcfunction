tag @s remove Invisible
tag @s add done
effect clear @s invisibility
effect clear @s hunger
execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=store] if score @s id = @p id run item replace entity @p weapon.offhand from entity @s weapon.mainhand
execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=store] if score @s id = @p id run kill @s
clear @s minecraft:poisonous_potato[custom_model_data={floats:[1]}]