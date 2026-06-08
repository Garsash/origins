execute if predicate origins:is_flying run return fail

scoreboard players set @s origins.starborn.ability_1_cooldown_max 120
scoreboard players operation @s origins.starborn.ability_1_cooldown = @s origins.starborn.ability_1_cooldown_max

playsound minecraft:entity.illusioner.prepare_blindness player @a[distance=..10] ~ ~ ~ 2 2
function additional-origins:starborn/abilities/ability_1/dash_particles

execute unless score @s origins.starborn.ability_4 matches 3 as @e[distance=0.00001..3] run function additional-origins:starborn/abilities/ability_1/launch_entities
execute if score @s origins.starborn.ability_4 matches 3 as @e[distance=0.00001..3] run function additional-origins:starborn/abilities/ability_4/ionized_star/launch_entities

scoreboard players set $strength player_motion.api.launch 25000
function additional-origins:starborn/abilities/ability_1/launch_looking