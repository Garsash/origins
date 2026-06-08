execute unless predicate origins:movement/shift store result score @s origins.y_rotation run data get entity @s Rotation[0] 10

function origins:general/climb/stop_climbing
execute if function origins:general/climb/block_checker_exists run function origins:general/climb/climb