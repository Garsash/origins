tag @s remove origins.starborn.stellar_reminder.target

playsound minecraft:entity.illusioner.mirror_move master @a[distance=..40] ~ ~25 ~ 2 2

execute anchored eyes positioned ^ ^ ^ rotated ~ -90 store result score #hit bs.data run function #bs.raycast:run {entities:false,with:{max_distance:25,on_entry_point:"function additional-origins:starborn/abilities/ability_3/stellar_reminder/summon_firework_rocket"}}

execute if score #hit bs.data matches 0 positioned ~ ~25.5 ~ run function additional-origins:starborn/abilities/ability_3/stellar_reminder/summon_firework_rocket