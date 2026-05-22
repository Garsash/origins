execute store result score tree origins.tmp run random value 0..5
execute if block ~ ~ ~ #saplings run setblock ~ ~ ~ air
execute if block ~1 ~ ~ #flowers run return run function origins:florian/place/tree/birch_bees
execute if block ~-1 ~ ~ #flowers run return run function origins:florian/place/tree/birch_bees
execute if block ~ ~ ~1 #flowers run return run function origins:florian/place/tree/birch_bees
execute if block ~ ~ ~-1 #flowers run return run function origins:florian/place/tree/birch_bees
execute if score tree origins.tmp matches ..4 run place feature birch
execute if score tree origins.tmp matches 5 run place feature birch_tall
execute unless block ~ ~ ~ birch_log run setblock ~ ~ ~ birch_sapling