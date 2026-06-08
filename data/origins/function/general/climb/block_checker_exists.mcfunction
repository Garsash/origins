scoreboard players operation _check origins.id = @s origins.id
function origins:general/climb/check_inchling
execute at @s rotated as @s as @e[tag=origins.general.climb_block_checker,type=marker] if score @s origins.id = _check origins.id run return run function origins:general/climb/block_checker_tick
execute summon marker run function origins:general/climb/create_block_checker