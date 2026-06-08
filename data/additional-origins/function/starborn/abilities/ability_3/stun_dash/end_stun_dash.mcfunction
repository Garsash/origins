effect clear @s speed
execute unless predicate origins:natural_invisibility run effect clear @s invisibility
execute unless predicate additional-origins:natural_resistance run effect clear @s resistance

tag @s remove origins.starborn.stun_dash.dashing