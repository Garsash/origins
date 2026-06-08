scoreboard players operation $temp_id origins.id = @s origins.id
execute as @a if score @s origins.id = $temp_id origins.id run function additional-origins:store_uuid

execute summon firework_rocket run function additional-origins:starborn/abilities/ability_2/summon_firework

kill @s