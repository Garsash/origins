execute store result score tree origins.tmp run random value 0..2
execute if block ~ ~ ~ #saplings run setblock ~ ~ ~ air
execute if score tree origins.tmp matches 0 run place feature red_poplar
execute if score tree origins.tmp matches 1 run place feature orange_poplar
execute if score tree origins.tmp matches 2 run place feature yellow_poplar
execute unless block ~ ~ ~ poplar_log run setblock ~ ~ ~ poplar_sapling