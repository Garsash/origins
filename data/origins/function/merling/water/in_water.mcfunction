function origins:merling/water/increase_bubbles

execute unless predicate origins:natural_slow_falling run effect give @s slow_falling infinite 0 true
attribute @s minecraft:gravity modifier add origins.merling.gravity -1 add_multiplied_total