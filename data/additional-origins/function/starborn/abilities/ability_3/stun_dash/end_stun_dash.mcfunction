effect clear @s speed
execute unless predicate origins:natural_invisibility run effect clear @s invisibility
execute unless predicate additional-origins:natural_resistance run effect clear @s resistance
attribute @s minecraft:air_drag_modifier modifier remove minecraft:origins.starborn.stun_dash.no_friction
tag @s remove origins.starborn.stun_dash.dashing