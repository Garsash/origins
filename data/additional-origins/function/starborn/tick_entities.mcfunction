execute as @e[tag=origins.starborn.stellar_reminder.target] at @s run function additional-origins:starborn/abilities/ability_3/stellar_reminder/tick_stellar_reminder
execute as @e[tag=origins.starborn.gravity_sphere.marker,type=marker] at @s run function additional-origins:starborn/abilities/ability_3/gravity_sphere/tick_gravity_sphere
execute as @e[tag=origins.starborn.ionized_star.target] at @s run function additional-origins:starborn/abilities/ability_4/ionized_star/tick_ionized_star
execute as @a[team=!Starborn,scores={origins.starborn.jumped=1..}] run scoreboard players set @s origins.starborn.jumped 0
execute as @e[tag=origins.starborn.blackhole.marker] at @s run function additional-origins:starborn/abilities/ability_4/blackhole/tick_marker