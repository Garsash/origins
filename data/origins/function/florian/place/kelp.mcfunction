execute if block ~ ~ ~ kelp_plant positioned ~ ~1 ~ run function origins:florian/grow/kelp
execute if block ~ ~1 ~ kelp_plant run return fail
execute unless block ~ ~1 ~ #replaceable run return fail
setblock ~ ~ ~ kelp_plant
setblock ~ ~1 ~ kelp