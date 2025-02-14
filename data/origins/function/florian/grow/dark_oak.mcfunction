execute store result score tree tmp run random value 0..3
execute unless score tree tmp matches 0 run return fail
execute if block ~ ~ ~ dark_oak_sapling[stage=1] run function origins:florian/place/tree/dark_oak
execute if block ~ ~ ~ dark_oak_sapling[stage=0] run setblock ~ ~ ~ dark_oak_sapling[stage=1]
