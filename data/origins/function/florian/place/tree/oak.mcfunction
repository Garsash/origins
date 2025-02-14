execute store result score tree tmp run random value 0..5
execute if block ~ ~ ~ #saplings run setblock ~ ~ ~ air
execute if block ~1 ~ ~ #flowers run return run function origins:florian/place/tree/oak_bees
execute if block ~-1 ~ ~ #flowers run return run function origins:florian/place/tree/oak_bees
execute if block ~ ~ ~1 #flowers run return run function origins:florian/place/tree/oak_bees
execute if block ~ ~ ~-1 #flowers run return run function origins:florian/place/tree/oak_bees
execute if score tree tmp matches ..4 run place feature oak
execute if score tree tmp matches 5 run place feature fancy_oak
execute unless block ~ ~ ~ oak_log run setblock ~ ~ ~ oak_sapling