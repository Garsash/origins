tag @s remove origins.starborn.blazing_star.projectile_new

scoreboard players operation @s origins.id = $temp_id origins.id

execute store result entity @s Motion[0] float 0.001 run scoreboard players get $x_velocity origins.temp
execute store result entity @s Motion[1] float 0.001 run scoreboard players get $y_velocity origins.temp
execute store result entity @s Motion[2] float 0.001 run scoreboard players get $z_velocity origins.temp