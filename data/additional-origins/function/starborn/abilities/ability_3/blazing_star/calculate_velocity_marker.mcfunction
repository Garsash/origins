# data merge entity @s {Tags:["origins.starborn.blazing_star.velocity_generator"]}

$execute rotated ~$(x_offset) ~$(y_offset) run tp @s ^ ^ ^3

execute store result score $x_velocity origins.temp run data get entity @s Pos[0] 1000
execute store result score $y_velocity origins.temp run data get entity @s Pos[1] 1000
execute store result score $z_velocity origins.temp run data get entity @s Pos[2] 1000

kill @s