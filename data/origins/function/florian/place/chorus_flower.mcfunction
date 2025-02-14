execute store result score tree tmp run random value 0..24
execute if score tree tmp matches 0 run return run setblock ~ ~ ~ chorus_flower[age=5]
execute if block ~ ~ ~ chorus_flower[age=0] run scoreboard players set tree tmp 1
execute if score tree tmp matches 1 if block ~ ~1 ~ #replaceable run setblock ~ ~1 ~ chorus_flower[age=1]
execute if score tree tmp matches 1 run return run setblock ~ ~ ~ chorus_plant
setblock ~ ~ ~ chorus_plant
execute store result score tree tmp run random value 0..1
execute if score tree tmp matches 0 if block ~ ~1 ~ #replaceable run return run setblock ~ ~1 ~ chorus_flower[age=1]
function origins:florian/place/chorus_fruit/try
function origins:florian/place/chorus_fruit/try
function origins:florian/place/chorus_fruit/try