function additional-origins:starborn/abilities/ability_4/blackhole/particles/blackhole
execute if score @s origins.starborn.ability_4_timer matches ..0 run kill @s
scoreboard players remove @s origins.starborn.ability_4_timer 1