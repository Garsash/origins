scoreboard players set @s origins.starborn.ability_4_cooldown_max 300
scoreboard players operation @s origins.starborn.ability_4_cooldown = @s origins.starborn.ability_4_cooldown_max

function additional-origins:starborn/abilities/ability_4/blackhole/sounds/blackhole

execute at @s as @e[distance=0.00001..25] run function additional-origins:starborn/abilities/ability_4/blackhole/pull_entities

execute positioned ~ ~1 ~ summon marker run function additional-origins:starborn/abilities/ability_4/blackhole/summon_marker
