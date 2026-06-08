scoreboard players set @s origins.starborn.ability_3_cooldown_max 300
scoreboard players operation @s origins.starborn.ability_3_cooldown = @s origins.starborn.ability_3_cooldown_max

function additional-origins:starborn/abilities/ability_3/blazing_star/sounds/blazing_star

scoreboard players set $projectile_count origins.temp 0
function additional-origins:starborn/abilities/ability_3/blazing_star/create_projectiles