execute store result score tree tmp run random value 0..3
execute unless score tree tmp matches 0 run return fail
execute if block ~ ~ ~ mangrove_propagule[stage=1] run function origins:florian/place/tree/mangrove
execute if block ~ ~ ~ mangrove_propagule[stage=0] run setblock ~ ~ ~ mangrove_propagule[stage=1]
