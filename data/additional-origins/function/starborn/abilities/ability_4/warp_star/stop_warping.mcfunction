advancement revoke @s only additional-origins:starborn/took_damage

function additional-origins:starborn/abilities/ability_4/warp_star/particles/warp_star

tag @s remove origins.starborn.warp_star.warping
tag @s add origins.starborn.warp_star.charging

execute unless predicate origins:natural_invisibility run effect clear @s invisibility

scoreboard players set @s origins.starborn.ability_4_cooldown_max 400
scoreboard players operation @s origins.starborn.ability_4_cooldown = @s origins.starborn.ability_4_cooldown_max
scoreboard players add @s origins.starborn.ability_4_cooldown 10

function additional-origins:starborn/abilities/ability_4/warp_star/remove_glider