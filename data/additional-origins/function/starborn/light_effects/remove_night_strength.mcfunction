tag @s remove origins.starborn.night_strength

execute unless predicate origins:natural_slow_falling run effect clear @s slow_falling
execute unless predicate additional-origins:natural_speed run effect clear @s speed
execute unless predicate origins:natural_jump_boost run effect clear @s jump_boost
execute unless predicate origins:time_day if predicate origins:in_daylight unless dimension minecraft:the_nether run return 1
attribute @s fall_damage_multiplier modifier remove origins.starborn.fall_damage