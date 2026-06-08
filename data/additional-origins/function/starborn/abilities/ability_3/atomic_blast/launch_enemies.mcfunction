# say biden blast

# function #bs.position:get_relative_ata {scale:100}

# tellraw @a [{"text": "Relative position : X=", "color": "dark_gray"},{"score":{"name":"@s", "objective": "bs.pos.x"}, "color": "gold"},{"text":", Y=", "color": "dark_gray"},{"score":{"name":"@s", "objective": "bs.pos.y"},"color":"gold"},{"text":", Z=","color":"dark_gray"},{"score":{"name":"@s","objective":"bs.pos.z"},"color":"gold"}]

# execute if score @s bs.pos.x matches 1.. run scoreboard players add @s bs.pos.x 10
# execute if score @s bs.pos.x matches ..1 run scoreboard players remove @s bs.pos.x 10
# # execute if score @s bs.pos.y matches 1.. run scoreboard players add @s bs.pos.y 10
# # execute if score @s bs.pos.y matches ..1 run scoreboard players remove @s bs.pos.y 10
# execute if score @s bs.pos.z matches 1.. run scoreboard players add @s bs.pos.z 10
# execute if score @s bs.pos.z matches ..1 run scoreboard players remove @s bs.pos.z 10

# scoreboard players set $launch_velocity origins.temp 10000

# scoreboard players operation $x_velocity origins.temp = $launch_velocity origins.temp
# # scoreboard players operation $y_velocity origins.temp = $launch_velocity origins.temp
# scoreboard players operation $z_velocity origins.temp = $launch_velocity origins.temp

# scoreboard players operation $x_velocity origins.temp /= @s bs.pos.x
# scoreboard players operation $y_velocity origins.temp /= @s bs.pos.y
# scoreboard players operation $z_velocity origins.temp /= @s bs.pos.z

# scoreboard players set $y_velocity origins.temp 100

# tellraw @a [{"text": "Relative position : X=", "color": "dark_gray"},{"score":{"name":"$x_velocity","objective":"origins.temp"}, "color": "gold"},{"text":", Y=", "color": "dark_gray"},{"score":{"name":"$y_velocity","objective":"origins.temp"},"color":"gold"},{"text":", Z=","color":"dark_gray"},{"score":{"name":"$z_velocity","objective":"origins.temp"},"color":"gold"}]

# execute store result entity @s Motion[0] int 0.01 run scoreboard players get $x_velocity origins.temp
# execute store result entity @s Motion[1] int 0.01 run scoreboard players get $y_velocity origins.temp
# execute store result entity @s Motion[2] int 0.01 run scoreboard players get $z_velocity origins.temp

function #bs.position:get_relative_ata {scale:10000}

function #bs.position:get_distance_ata {scale:100}

#normalised relitive position * 100
scoreboard players operation @s bs.pos.x /= $position.get_distance_ata bs.out
scoreboard players operation @s bs.pos.z /= $position.get_distance_ata bs.out

#launch velocity
scoreboard players set $launch_velocity origins.temp 1

#max radius
scoreboard players set $max_radius origins.temp 5

#distance / radius *100
scoreboard players operation $position.get_distance_ata bs.out /= $max_radius origins.temp

# 1 *100
scoreboard players set $final_velocity origins.temp 100

# 1 - distance/radius *100
scoreboard players operation $final_velocity origins.temp -= $position.get_distance_ata bs.out

# (1 - distance/radius) * launch velocity *100
scoreboard players operation $final_velocity origins.temp *= $launch_velocity origins.temp

scoreboard players operation @s bs.pos.x *= $final_velocity origins.temp
scoreboard players operation @s bs.pos.z *= $final_velocity origins.temp
scoreboard players set @s bs.pos.y 2

tellraw @a [{"text": "Final Velocity : X=", "color": "dark_gray"},{"score":{"name":"@s", "objective": "bs.pos.x"}, "color": "gold"},{"text":", Y=", "color": "dark_gray"},{"score":{"name":"@s", "objective": "bs.pos.y"},"color":"gold"},{"text":", Z=","color":"dark_gray"},{"score":{"name":"@s","objective":"bs.pos.z"},"color":"gold"}]

execute store result entity @s Motion[0] float 0.0004 run scoreboard players get @s bs.pos.x
execute store result entity @s Motion[2] float 0.0004 run scoreboard players get @s bs.pos.z
execute store result entity @s Motion[1] float 1 run scoreboard players get @s bs.pos.y

