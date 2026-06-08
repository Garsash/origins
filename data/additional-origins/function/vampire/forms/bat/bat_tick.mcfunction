title @s actionbar {"text":",.","font":"orphans:vampire_hotbar","color":"red"}

execute unless predicate origins:natural_levitation run function additional-origins:vampire/forms/bat/fly

execute unless predicate origins:natural_invisibility run effect give @s invisibility 1 0 true
execute unless predicate additional-origins:natural_mining_fatige run effect give @s mining_fatigue 1 0 true

scoreboard players operation $temp_id origins.id = @s origins.id
execute as @e[tag=origins.vampire.bat,type=bat] if score @s origins.id = $temp_id origins.id rotated ~ 0 anchored eyes positioned ^ ^ ^-0.35 run tp @s ~ ~-0.4 ~ ~ ~