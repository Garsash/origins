execute if entity @s[y=-64,dy=-1000] run return run kill @s

# Store data
data modify storage origins temp.controller set from entity @s data

# Tp owner
data modify storage origins temp.args.owner set from storage origins temp.controller.origins.enderian.owner
execute summon snowball run function origins:enderian-bedrock/handle_ender_pearl/handle_teleport_player with storage origins temp.args

gamerule fall_damage false
schedule function origins:enderian-bedrock/handle_ender_pearl/re_enable_falldamage 2t replace

# Remove controller
kill @s