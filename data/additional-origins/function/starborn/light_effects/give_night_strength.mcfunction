tag @s add origins.starborn.night_strength

execute unless predicate origins:natural_slow_falling run effect give @s slow_falling 2 1 true
execute unless predicate additional-origins:natural_speed run effect give @s speed 2 1 true
execute unless predicate origins:natural_jump_boost run effect give @s jump_boost 2 2 true
attribute @s fall_damage_multiplier modifier add origins.starborn.fall_damage -1 add_multiplied_total
