scoreboard players add $temp origins.starborn.velocity 1
scoreboard players add @s origins.starborn.distance_traveled 1

tp @s ^ ^ ^0.25

scoreboard players operation $temp origins.math = @s origins.starborn.distance_traveled
scoreboard players operation $temp origins.math %= 4 origins.numbers

execute if score $temp origins.math matches 0 run function additional-origins:starborn/abilities/ability_2/particle_effect

execute if function #bs.hitbox:is_entity_in_blocks_shape run function additional-origins:starborn/abilities/ability_2/dart_hit
execute if function #bs.hitbox:is_in_entity if score @s origins.starborn.distance_traveled matches 12.. run function additional-origins:starborn/abilities/ability_2/dart_hit

execute if score $temp origins.starborn.velocity < @s origins.starborn.velocity at @s run function additional-origins:starborn/abilities/ability_2/move_dart