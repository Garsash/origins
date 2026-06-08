attribute @s minecraft:fall_damage_multiplier modifier add origins:climb_fall_damage -1 add_multiplied_total

execute if predicate origins:climb_speed run function origins:general/climb/move_up
execute if predicate origins:movement/down run function origins:general/climb/move_up