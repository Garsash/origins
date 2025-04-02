scoreboard players operation _check id = @s id
execute at @s rotated as @s as @e[type=marker,tag=origins.inchling.climb_block_checker] if score @s id = _check id run return run function origins:inchling/block_checker_tick
execute summon marker run function origins:inchling/create_block_checker