##execute rotated ~ 0 positioned ^0.3 ^1.75 ^0.25 run function orphans:debug/dust {r:1,g:0,b:0}
execute if predicate origins:movement/w run attribute @s minecraft:fall_damage_multiplier modifier add origins:arachnid_fall_damage -1 add_multiplied_total
execute if predicate origins:movement/shift run attribute @s minecraft:fall_damage_multiplier modifier add origins:arachnid_fall_damage -1 add_multiplied_total
execute if predicate origins:movement/w if predicate origins:arachnid_climb_speed run return run attribute @s minecraft:gravity modifier add origins.arachnid.gravity_modifier -1.1 add_multiplied_base
execute if predicate origins:movement/w if predicate origins:movement/down run return run attribute @s minecraft:gravity modifier add origins.arachnid.gravity_modifier -1.1 add_multiplied_base
execute if predicate origins:movement/shift if predicate origins:movement/up run return run attribute @s minecraft:gravity modifier add origins.arachnid.gravity_modifier -0.9 add_multiplied_base
execute if predicate origins:movement/shift if predicate origins:movement/down run return run attribute @s minecraft:gravity modifier add origins.arachnid.gravity_modifier -1.1 add_multiplied_base
execute if predicate origins:movement/shift run attribute @s minecraft:gravity modifier add origins.arachnid.gravity_modifier -1 add_multiplied_base