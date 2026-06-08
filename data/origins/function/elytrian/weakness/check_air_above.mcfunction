execute unless block ~ ~ ~ #minecraft:replaceable run return run function origins:elytrian/weakness/handle_weakness
execute unless block ~ ~1 ~ #minecraft:replaceable run return run function origins:elytrian/weakness/handle_weakness
execute unless block ~ ~2 ~ #minecraft:replaceable run return run function origins:elytrian/weakness/handle_weakness
execute unless block ~ ~3 ~ #minecraft:replaceable run return run function origins:elytrian/weakness/handle_weakness
execute if score @s origins.weakness matches 0.. run scoreboard players remove @s origins.weakness 1
