# execute unless score :s origins.starborn.ability_4_cooldown matches ..0 run scoreboard players remove @s origins.starborn.ability_4_cooldown 1

execute unless predicate origins:in_air run return run function additional-origins:starborn/abilities/ability_4/anomaly/grounded

execute if score @s origins.starborn.jumped matches 1.. unless score @s origins.starborn.ability_4_cooldown matches 1.. run function additional-origins:starborn/abilities/ability_4/anomaly/handle_jumps
execute if predicate additional-origins:falling unless score @s origins.starborn.ability_4_cooldown matches 1.. run function additional-origins:starborn/abilities/ability_4/anomaly/handle_jumps