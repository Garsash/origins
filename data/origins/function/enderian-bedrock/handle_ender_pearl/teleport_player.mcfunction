execute if entity @s[distance=15..] at @s run tag @s add origins.enderian.playsound
tp @s ~ ~ ~
execute if entity @s[tag=origins.enderian.playsound] at @s run function origins:enderian-bedrock/handle_ender_pearl/playsound
