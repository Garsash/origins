execute if block ~ ~ ~ twisting_vines_plant positioned ~ ~1 ~ run function origins:florian/grow/twisting_vines
execute if block ~ ~1 ~ twisting_vines_plant run return fail
execute unless block ~ ~1 ~ #replaceable run return fail
setblock ~ ~ ~ twisting_vines_plant
setblock ~ ~1 ~ twisting_vines