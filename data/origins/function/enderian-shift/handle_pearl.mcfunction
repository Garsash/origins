#execute if items entity @s weapon.mainhand minecraft:poisonous_potato[custom_model_data={floats:[1]}] run item replace entity @s weapon.mainhand from entity @s weapon.offhand
#clear @s poisonous_potato[custom_model_data={floats:[1]}]
#item replace entity @s weapon.offhand with minecraft:poisonous_potato[!food,minecraft:custom_model_data={floats:[1]},minecraft:custom_name='{"text":""}']
execute at @s positioned ~ ~-0.01 ~ if function origins:on_ground run return fail

execute if score @s cooldown matches ..0 run function origins:enderian-shift/pearl