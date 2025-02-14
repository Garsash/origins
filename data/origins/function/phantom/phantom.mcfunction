execute as @a[team=Phantom] at @s rotated as @s run function origins:phantom/tick

execute as @e[tag=!origins.phantom.intangible,tag=!origins.phantom.intangible_block] at @s anchored eyes positioned ^ ^ ^ align xyz if entity @n[type=marker,tag=origins.phantom.intangible_block,distance=..1] run scoreboard players add @s origins.phantom.suffocate 1
execute as @e[tag=!origins.phantom.intangible,tag=!origins.phantom.intangible_block] if score @s origins.phantom.suffocate matches 5.. run function origins:phantom/suffocate