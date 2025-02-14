item replace entity @s weapon.offhand with minecraft:poisonous_potato[!food,minecraft:custom_model_data={floats:[1]},minecraft:custom_name='{"text":""}',minecraft:custom_data={Enderian:1b}]
attribute @s minecraft:block_interaction_range modifier add endarian_block_range 1.5 add_value
attribute @s minecraft:entity_interaction_range modifier add endarian_entity_range 1.5 add_value
attribute @s minecraft:scale modifier add endarian_scale 0.1 add_value
advancement revoke @s only origins:enderian/pearl
function origins:enderian/rain_check_start