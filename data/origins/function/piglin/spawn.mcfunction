execute at @e[tag=spawnpoint] if entity @s[distance=..80] in minecraft:the_nether run spreadplayers ~ ~ 0 10 under 80 true @s
#attribute @s max_health modifier add piglin_health -4 add_value