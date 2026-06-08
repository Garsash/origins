scoreboard players set @s origins.starborn.ability_4_cooldown_max 1200
scoreboard players operation @s origins.starborn.ability_4_cooldown = @s origins.starborn.ability_4_cooldown_max

function additional-origins:starborn/abilities/ability_4/wormhole/particles/teleport_to_wormhole
function additional-origins:starborn/abilities/ability_4/wormhole/sounds/teleport_to_wormhole

execute store result storage origins temp.pos.x int 1 run scoreboard players get @s origins.starborn.ability_4_coordinates.x
execute store result storage origins temp.pos.y int 1 run scoreboard players get @s origins.starborn.ability_4_coordinates.y
execute store result storage origins temp.pos.z int 1 run scoreboard players get @s origins.starborn.ability_4_coordinates.z

effect give @s minecraft:slowness 3 6 true
effect give @s minecraft:blindness 5 230 true

scoreboard players set @s origins.starborn.ability_4_timer 45