execute if score $source ehm._ = $source ehm._ as @a[predicate=hit_match:is_source,limit=1] run function additional-origins:starborn/abilities/ability_3/stellar_reminder/set_cooldown

tag @s add origins.starborn.stellar_reminder.target
scoreboard players set @s origins.starborn.ability_3_timer 40
# scoreboard players operation @s origins.id = $temp_id origins.id