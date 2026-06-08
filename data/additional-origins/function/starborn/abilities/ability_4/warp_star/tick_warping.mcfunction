execute if score @s origins.starborn.ability_4_cooldown <= @s origins.starborn.ability_4_cooldown_max run scoreboard players add @s origins.starborn.ability_4_cooldown 1

execute if predicate origins:movement/w if predicate additional-origins:speed_limit run function additional-origins:starborn/abilities/ability_4/warp_star/add_velocity
function additional-origins:starborn/abilities/ability_4/warp_star/particles/warping

execute if score @s origins.starborn.ability_4_cooldown = @s origins.starborn.ability_4_cooldown_max run function additional-origins:starborn/abilities/ability_4/warp_star/stop_warping