scoreboard players set @s origins.starborn.ability_3_cooldown_max 300
scoreboard players operation @s origins.starborn.ability_3_cooldown = @s origins.starborn.ability_3_cooldown_max

function additional-origins:starborn/abilities/ability_3/star_strike/sounds/star_strike

execute anchored eyes positioned ^ ^ ^ run function #bs.raycast:run {with:{max_distance:32,on_entry_point:"function additional-origins:starborn/abilities/ability_3/star_strike/strike"}}

