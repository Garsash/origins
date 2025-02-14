execute if block ~ ~ ~1 spruce_sapling run return run function origins:florian/grow/spruce/south
execute if block ~ ~ ~-1 spruce_sapling run return run function origins:florian/grow/spruce/north
execute if block ~ ~ ~ #saplings run setblock ~ ~ ~ air
execute if score tree tmp matches ..4 run place feature spruce
execute unless block ~ ~ ~ spruce_log run setblock ~ ~ ~ spruce_sapling