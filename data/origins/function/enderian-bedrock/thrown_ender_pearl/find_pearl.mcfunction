# Search projectile
#
# @context an ender pearl at @s

tag @s add origins.enderian.current.ender_pearl
execute on origin if entity @s[type=player,tag=origins.enderian.current.player] as @e[tag=origins.enderian.current.ender_pearl,dx=0,limit=1,type=ender_pearl] run function origins:enderian-bedrock/handle_ender_pearl/handle_thrown_pearl
tag @s remove origins.enderian.current.ender_pearl