tag @s remove origins.vampire.bat
particle dust{color:[0.510,0.000,0.000],scale:2} ~ ~1 ~ 0.2 0.4 0.2 0 100 normal

attribute @s scale modifier remove vampire_bat_scale
attribute @s fall_damage_multiplier modifier remove vampire_bat_fall_damage
attribute @s max_health modifier remove vampire_bat_health
attribute @s block_interaction_range modifier remove vampire_bat_block_interaction_range
attribute @s entity_interaction_range modifier remove vampire_bat_entity_interaction_range

execute unless predicate origins:natural_levitation run effect clear @s invisibility
execute unless predicate origins:natural_invisibility run effect clear @s levitation
execute unless predicate additional-origins:natural_mining_fatige run effect clear @s mining_fatigue

scoreboard players operation $temp_id origins.id = @s origins.id
execute as @e[tag=origins.vampire.bat,type=bat] if score @s origins.id = $temp_id origins.id run kill @s