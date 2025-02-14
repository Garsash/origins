execute if block ~ ~ ~ weeping_vines_plant positioned ~ ~-1 ~ run function origins:florian/grow/weeping_vines
execute if block ~ ~-1 ~ weeping_vines_plant run return fail
execute unless block ~ ~-1 ~ #replaceable run return fail
setblock ~ ~ ~ weeping_vines_plant
setblock ~ ~-1 ~ weeping_vines