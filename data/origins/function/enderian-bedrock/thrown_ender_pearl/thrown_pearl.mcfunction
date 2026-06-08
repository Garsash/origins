scoreboard players set @s origins.enderian.used_ender_pearl 0

tag @s add origins.enderian.current.player
execute anchored eyes positioned ^ ^ ^ as @e[type=ender_pearl,distance=..1] at @s run function origins:enderian-bedrock/thrown_ender_pearl/find_pearl
tag @s remove origins.enderian.current.player