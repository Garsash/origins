scoreboard players set @s origins.starborn.ability_4_cooldown_max 300
scoreboard players set @s origins.starborn.ability_4_cooldown 1

function additional-origins:starborn/abilities/ability_4/warp_star/particles/warp_star

tag @s add origins.starborn.warp_star.warping

execute unless predicate origins:natural_invisibility run effect give @s invisibility 15 1 true

function additional-origins:starborn/abilities/ability_4/warp_star/give_glider