execute if score @s origins.starborn.ability_3_timer matches 20 run function additional-origins:starborn/abilities/ability_3/gravity_sphere/particles/stop_gravity_sphere
execute if score @s origins.starborn.ability_3_timer matches ..0 run return run function additional-origins:starborn/abilities/ability_3/gravity_sphere/stop_gravity_sphere

scoreboard players remove @s origins.starborn.ability_3_timer 1

function additional-origins:starborn/abilities/ability_3/gravity_sphere/particles/gravity_aura

scoreboard players operation $temp_id origins.id = @s origins.id

execute as @e[distance=..4.5] unless score @s origins.id = $temp_id origins.id run function additional-origins:starborn/abilities/ability_3/gravity_sphere/handle_levitation