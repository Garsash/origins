scoreboard players set @s origins.starborn.ability_4_cooldown_max 60
scoreboard players operation @s origins.starborn.ability_4_cooldown = @s origins.starborn.ability_4_cooldown_max

function additional-origins:starborn/abilities/ability_4/wormhole/particles/create_wormhole
function additional-origins:starborn/abilities/ability_4/wormhole/sounds/create_wormhole

execute store result score @s origins.starborn.ability_4_coordinates.x run data get entity @s Pos[0]
execute store result score @s origins.starborn.ability_4_coordinates.y run data get entity @s Pos[1]
execute store result score @s origins.starborn.ability_4_coordinates.z run data get entity @s Pos[2]