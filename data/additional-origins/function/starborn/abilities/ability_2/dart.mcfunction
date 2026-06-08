function additional-origins:starborn/abilities/ability_2/set_cooldown

scoreboard players operation $temp_id origins.id = @s origins.id

execute unless score @s origins.starborn.ability_4 matches 7 anchored eyes positioned ^ ^ ^ summon marker run function additional-origins:starborn/abilities/ability_2/summon_dart
execute if score @s origins.starborn.ability_4 matches 7 anchored eyes positioned ^ ^ ^ summon marker run function additional-origins:starborn/abilities/ability_2/summon_sniper_dart

playsound minecraft:entity.illusioner.mirror_move player @a[distance=..10] ~ ~ ~ 1 2