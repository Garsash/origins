effect give @s night_vision infinite 0 true
attribute @s fall_damage_multiplier modifier add faline_fall -1 add_value
attribute @s max_health modifier add feline_hp -2 add_value
attribute @s block_break_speed modifier add feline_mining -0.2 add_value

scoreboard players operation $temp_id origins.id = @s origins.id
execute as @e[tag=Cat,team=Feline,distance=0..,type=cat] if score @s origins.id = $temp_id origins.id run kill @s
execute at @s summon cat run function origins:feline/spawn_cat