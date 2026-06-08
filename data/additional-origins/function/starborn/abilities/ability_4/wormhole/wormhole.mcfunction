execute unless score @s origins.starborn.ability_4_cooldown matches ..0 run return fail
execute if predicate origins:movement/shift run return run function additional-origins:starborn/abilities/ability_4/wormhole/create_wormhole
execute if score @s origins.starborn.ability_4_coordinates.x matches -2147483648..2147483647 run return run function additional-origins:starborn/abilities/ability_4/wormhole/teleport_to_wormhole
function additional-origins:starborn/abilities/ability_4/wormhole/fail