$data modify entity @s Owner set value $(owner)

execute on origin run function origins:enderian-bedrock/handle_ender_pearl/teleport_player

kill @s

