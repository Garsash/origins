execute if predicate origins:natural_slow_falling run return fail 
execute align xyz if entity @n[type=marker,tag=origins.phantom.intangible_block,distance=..0.1] run return run function origins:phantom/give_slow_fall
effect clear @s slow_falling
tag @s remove origins.phantom.slow_falling