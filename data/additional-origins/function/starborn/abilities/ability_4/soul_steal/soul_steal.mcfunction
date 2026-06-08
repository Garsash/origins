advancement revoke @s only additional-origins:starborn/soul_steal

execute unless score @s origins.starborn.ability_4 matches 1 run return fail

function additional-origins:starborn/abilities/ability_4/soul_steal/particles/soul_steal

function additional-origins:starborn/abilities/ability_4/soul_steal/sounds/soul_steal

scoreboard players remove @s[scores={origins.starborn.stress=0..}] origins.starborn.stress 500

scoreboard players set @s[scores={origins.starborn.stress=..-1}] origins.starborn.stress 0