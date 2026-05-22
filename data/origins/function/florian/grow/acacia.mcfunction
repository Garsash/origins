execute store result score tree origins.tmp run random value 0..3
execute unless score tree origins.tmp matches 0 run return fail
execute if block ~ ~ ~ acacia_sapling[stage=1] run function origins:florian/place/tree/acacia
execute if block ~ ~ ~ acacia_sapling[stage=0] run setblock ~ ~ ~ acacia_sapling[stage=1]
