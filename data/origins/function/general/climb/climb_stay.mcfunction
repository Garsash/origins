# execute if predicate origins:movement/shift if predicate origins:movement/up run return run attribute @s minecraft:gravity modifier add origins.arachnid.gravity_modifier -0.9 add_multiplied_base
# execute if predicate origins:movement/shift if predicate origins:movement/down run return run attribute @s minecraft:gravity modifier add origins.arachnid.gravity_modifier -1.1 add_multiplied_base
# execute if predicate origins:movement/shift run attribute @s minecraft:gravity modifier add origins.arachnid.gravity_modifier -1 add_multiplied_base

attribute @s minecraft:fall_damage_multiplier modifier add origins:climb_fall_damage -1 add_multiplied_total

execute if predicate origins:movement/up run return run function origins:general/climb/move_down
execute if predicate origins:movement/down run return run function origins:general/climb/move_up
function origins:general/climb/move_stay