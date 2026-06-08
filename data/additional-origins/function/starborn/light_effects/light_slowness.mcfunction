execute unless predicate origins:in_daylight run return run attribute @s movement_speed modifier add origins.starborn.light_slowness -0.01 add_value
execute if predicate origins:time_day run return run attribute @s movement_speed modifier add origins.starborn.light_slowness -0.01 add_value
attribute @s movement_speed modifier remove origins.starborn.light_slowness