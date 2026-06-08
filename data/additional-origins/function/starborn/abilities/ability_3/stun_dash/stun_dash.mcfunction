scoreboard players set @s origins.starborn.ability_3_cooldown_max 300
scoreboard players operation @s origins.starborn.ability_3_cooldown = @s origins.starborn.ability_3_cooldown_max

function additional-origins:starborn/abilities/ability_3/stun_dash/sounds/stun_dash

tag @s add origins.starborn.stun_dash.dashing

scoreboard players set @s origins.starborn.ability_3_timer 7

effect give @s speed 1 39 true
execute unless predicate origins:natural_invisibility run effect give @s invisibility 1 0 true
execute unless predicate additional-origins:natural_resistance run effect give @s resistance 1 0 true