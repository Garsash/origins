scoreboard players operation _check id = @s id
execute at @s rotated as @s as @e[type=marker,tag=origins.arachnid.climb_block_checker] if score @s id = _check id run return run function origins:arachnid/block_checker_tick
execute summon marker run function origins:arachnid/create_block_checker