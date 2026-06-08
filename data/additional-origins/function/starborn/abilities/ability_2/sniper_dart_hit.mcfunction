scoreboard players operation $temp_id origins.id = @s origins.id
execute as @a if score @s origins.id = $temp_id origins.id run function additional-origins:store_uuid

execute as @e[distance=0.001..5] if function #bs.hitbox:is_in_entity run damage @s 14 lightning_bolt
execute summon firework_rocket run function additional-origins:starborn/abilities/ability_2/summon_firework

kill @s