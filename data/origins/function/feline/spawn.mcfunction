effect give @s night_vision infinite 0 true
attribute @s fall_damage_multiplier modifier add faline_fall -1 add_value
attribute @s max_health modifier add feline_hp -2 add_value
attribute @s block_break_speed modifier add feline_mining -0.2 add_value
execute at @s as @e[tag=Cat,team=Feline,distance=0..,type=cat] if score @s id = @p[team=Feline,limit=1] id run kill @s
execute at @s summon cat run function origins:feline/spawn_cat