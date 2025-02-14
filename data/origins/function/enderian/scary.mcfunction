execute if items entity @e[distance=..16] armor.head minecraft:carved_pumpkin run return run effect give @s minecraft:blindness 3 5
execute if entity @e[distance=..16,type=snow_golem] run return run effect give @s minecraft:blindness 3 5
effect clear @s blindness
execute if items entity @e[distance=16..32] armor.head minecraft:carved_pumpkin run return run effect give @s minecraft:darkness 3 5
execute if entity @e[distance=16..32,type=snow_golem] run return run effect give @s minecraft:darkness 3 5
effect clear @s darkness