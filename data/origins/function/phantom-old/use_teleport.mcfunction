execute if items entity @s weapon.mainhand minecraft:poisonous_potato[custom_model_data={floats:[1]}] run item replace entity @s weapon.mainhand from entity @s weapon.offhand
clear @s poisonous_potato[custom_model_data={floats:[1]}]
item replace entity @s weapon.offhand with minecraft:poisonous_potato[!food,minecraft:custom_model_data={floats:[1]},minecraft:custom_name='{"text":""}',minecraft:custom_data={Phantom:1b}]
advancement revoke @s only origins:phantom/teleport
execute if block ~ ~ ~ #enchantment_power_transmitter run execute if block ^ ^0.5 ^1.5 #enchantment_power_transmitter run return fail
execute if score @s cooldown matches ..0 run function origins:phantom/teleport