tag @s add origins.vampire.bat
particle dust{color:[0.510,0.000,0.000],scale:2} ~ ~1 ~ 0.2 0.4 0.2 0 100 normal

attribute @s scale modifier add vampire_bat_scale -0.5 add_multiplied_total
attribute @s fall_damage_multiplier modifier add vampire_bat_fall_damage -1 add_multiplied_total
attribute @s max_health modifier add vampire_bat_health -0.5 add_multiplied_total
attribute @s block_interaction_range modifier add vampire_bat_block_interaction_range -1 add_multiplied_total
attribute @s entity_interaction_range modifier add vampire_bat_entity_interaction_range -1 add_multiplied_total

scoreboard players operation $temp_id origins.id = @s origins.id
execute at @s rotated as @s summon bat run function additional-origins:vampire/forms/bat/summon_bat