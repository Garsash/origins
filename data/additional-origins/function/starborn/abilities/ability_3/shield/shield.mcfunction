function additional-origins:starborn/abilities/ability_3/shield/particles/shield

function additional-origins:starborn/abilities/ability_3/shield/sounds/shield

scoreboard players set @s origins.starborn.ability_3_cooldown_max 100
scoreboard players operation @s origins.starborn.ability_3_cooldown = @s origins.starborn.ability_3_cooldown_max

execute as @e[type=#impact_projectiles,distance=..4] at @s run function additional-origins:starborn/abilities/ability_3/shield/stop_projectile

effect give @s resistance 1 255 true