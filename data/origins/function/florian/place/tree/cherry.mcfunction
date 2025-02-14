execute if block ~ ~ ~ #saplings run setblock ~ ~ ~ air
execute if block ~1 ~ ~ #flowers run return run function origins:florian/place/tree/cherry_bees
execute if block ~-1 ~ ~ #flowers run return run function origins:florian/place/tree/cherry_bees
execute if block ~ ~ ~1 #flowers run return run function origins:florian/place/tree/cherry_bees
execute if block ~ ~ ~-1 #flowers run return run function origins:florian/place/tree/cherry_bees
place feature cherry
execute unless block ~ ~ ~ cherry_log run setblock ~ ~ ~ cherry_sapling