# function additional-origins:starborn/abilities/ability_3/gravity_sphere/particles/gravity_sphere
function additional-origins:starborn/abilities/ability_3/gravity_sphere/particles/start_gravity_sphere

function additional-origins:starborn/abilities/ability_3/gravity_sphere/sounds/create_gravity_sphere

scoreboard players set @s origins.starborn.ability_3_cooldown_max 300
scoreboard players operation @s origins.starborn.ability_3_cooldown = @s origins.starborn.ability_3_cooldown_max

scoreboard players operation $temp_id origins.id = @s origins.id

execute summon marker run function additional-origins:starborn/abilities/ability_3/gravity_sphere/create_gravity_sphere