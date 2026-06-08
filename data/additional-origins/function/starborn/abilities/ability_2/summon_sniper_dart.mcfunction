scoreboard players operation @s origins.id = $temp_id origins.id
data merge entity @s {Tags:["origins.starborn.sniper_dart","origins.starborn.dart"]}
tp @s ~ ~ ~ ~ ~ 
scoreboard players set @s origins.starborn.distance_traveled 0
scoreboard players set @s origins.starborn.velocity 60
function #bs.hitbox:set_entity {with:{width:0.2,height:0.2,depth:0.2,centered:true}}
function additional-origins:starborn/abilities/ability_2/schedule_dart_tick