function additional-origins:starborn/abilities/ability_3/blazing_star/calculate_velocity

scoreboard players operation $temp_id origins.id = @s origins.id

execute anchored eyes positioned ^ ^ ^1 run summon vex ~ ~ ~ {Tags:["origins.starborn.blazing_star.projectile","origins.starborn.blazing_star.projectile_new"],Health:1f,Silent:1b,life_ticks:40,active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:false}],attributes:[{id:"minecraft:max_health",base:1}]}

execute as @e[tag=origins.starborn.blazing_star.projectile_new,distance=..2,type=vex] run function additional-origins:starborn/abilities/ability_3/blazing_star/summon_vex