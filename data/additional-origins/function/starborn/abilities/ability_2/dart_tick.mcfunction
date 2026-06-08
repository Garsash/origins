execute unless entity @s[tag=origins.starborn.sniper_dart] if score @s origins.starborn.distance_traveled matches 320.. run return run function additional-origins:starborn/abilities/ability_2/dart_expire
execute if score @s[tag=origins.starborn.sniper_dart] origins.starborn.distance_traveled matches 800.. run return run function additional-origins:starborn/abilities/ability_2/dart_expire

scoreboard players set $temp origins.starborn.velocity 0
execute unless entity @s[tag=origins.starborn.sniper_dart] at @s run function additional-origins:starborn/abilities/ability_2/move_dart
execute if entity @s[tag=origins.starborn.sniper_dart] at @s run function additional-origins:starborn/abilities/ability_2/move_sniper_dart

# function additional-origins:starborn/abilities/ability_2/particle_effect

# schedule clear additional-origins:starborn/abilities/ability_2/schedule_dart_tick
schedule function additional-origins:starborn/abilities/ability_2/schedule_dart_tick 1t