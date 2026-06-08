scoreboard players set @s origins.starborn.ability_3_cooldown_max 300
scoreboard players operation @s origins.starborn.ability_3_cooldown = @s origins.starborn.ability_3_cooldown_max

function additional-origins:starborn/abilities/ability_3/atomic_blast/sounds/atomic_blast_start

function additional-origins:starborn/abilities/ability_3/atomic_blast/particles/atomic_blast_start

effect give @s slowness 6 9 true
effect give @s weakness 10 255 true
effect give @s resistance 5 255 true
effect give @s glowing 5 0 true

attribute @s minecraft:knockback_resistance modifier add origins.starborn.atomic_blast.knockback_resistance 1000 add_multiplied_total

tag @s add origins.starborn.atomic_blast.charging
scoreboard players set @s origins.starborn.ability_3_timer 100