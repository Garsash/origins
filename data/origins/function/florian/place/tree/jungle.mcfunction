execute if block ~ ~ ~1 jungle_sapling run return run function origins:florian/grow/jungle/south
execute if block ~ ~ ~-1 jungle_sapling run return run function origins:florian/grow/jungle/north
execute if block ~ ~ ~ #saplings run setblock ~ ~ ~ air
execute if score tree tmp matches ..4 run place feature jungle_tree
execute unless block ~ ~ ~ jungle_log run setblock ~ ~ ~ jungle_sapling