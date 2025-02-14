execute store result score tree tmp run random value 0..3
execute unless score tree tmp matches 0 run return fail
execute if block ~ ~ ~ spruce_sapling[stage=1] run function origins:florian/place/tree/spruce
execute if block ~ ~ ~ spruce_sapling[stage=0] run setblock ~ ~ ~ spruce_sapling[stage=1]
