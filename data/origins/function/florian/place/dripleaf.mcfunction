execute if block ~ ~ ~ big_dripleaf_stem positioned ~ ~1 ~ run function origins:florian/grow/dripleaf
execute if block ~ ~1 ~ big_dripleaf_stem run return fail
execute unless block ~ ~1 ~ #replaceable run return fail
setblock ~ ~ ~ big_dripleaf_stem
setblock ~ ~1 ~ big_dripleaf