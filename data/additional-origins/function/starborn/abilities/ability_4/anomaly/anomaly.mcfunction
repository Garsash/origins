execute unless function additional-origins:starborn/abilities/ability_4/anomaly/wall_check run return fail

scoreboard players set @s origins.starborn.ability_4_cooldown_max 20
scoreboard players operation @s origins.starborn.ability_4_cooldown = @s origins.starborn.ability_4_cooldown_max

function additional-origins:starborn/abilities/ability_4/anomaly/sounds/anomaly
function additional-origins:starborn/abilities/ability_4/anomaly/particles/anomaly

scoreboard players set $strength player_motion.api.launch 14000
function additional-origins:starborn/abilities/ability_4/anomaly/launch_looking