function additional-origins:starborn/abilities/ability_3/blazing_star/particles/blazing_star_projectile

scoreboard players operation $temp_id origins.id = @s origins.id

execute as @e[type=!minecraft:vex,type=!item,distance=..1] unless score @s origins.id = $temp_id origins.id run function additional-origins:starborn/abilities/ability_3/blazing_star/blazing_star_hit