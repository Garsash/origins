tag @s remove origins.starborn.atomic_blast.charging

function additional-origins:starborn/abilities/ability_3/atomic_blast/particles/atomic_blast_end

function additional-origins:starborn/abilities/ability_3/atomic_blast/sounds/atomic_blast_end

attribute @s knockback_resistance modifier remove origins.starborn.atomic_blast.knockback_resistance

execute as @e[distance=0.01..5] run function additional-origins:starborn/abilities/ability_3/atomic_blast/launch_enemies