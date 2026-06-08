# execute store result score $vector.basis_rot_3d.pos.0 bs.in run random value -500..500
# execute store result score $vector.basis_rot_3d.pos.1 bs.in run random value -500..500
# scoreboard players add $vector.basis_rot_3d.pos.1 bs.in 200
scoreboard players set $vector.basis_rot_3d.pos.0 bs.in 0
scoreboard players set $vector.basis_rot_3d.pos.1 bs.in 0
scoreboard players set $vector.basis_rot_3d.pos.2 bs.in 3000

function #bs.position:get_rot {scale:1000}
scoreboard players operation $vector.basis_rot_3d.rot.0 bs.in = @s bs.rot.h
scoreboard players operation $vector.basis_rot_3d.rot.1 bs.in = @s bs.rot.v

scoreboard players operation $vector.basis_rot_3d.rot.0 bs.in *= -1 origins.numbers
scoreboard players operation $vector.basis_rot_3d.rot.1 bs.in *= -1 origins.numbers

# execute store result score $add_rotation_x origins.temp run random value -7500..7500
# execute store result score $add_rotation_y origins.temp run random value -2500..2500

# scoreboard players operation $vector.basis_rot_3d.rot.0 bs.in += $add_rotation_x origins.temp
# scoreboard players operation $vector.basis_rot_3d.rot.1 bs.in += $add_rotation_y origins.temp


function #bs.vector:basis_rot_3d {scaling:1000}

tellraw @a [{"text": "X = ", "color": "dark_gray"},{"score":{"name":"$vector.basis_rot_3d.0", "objective": "bs.out"}, "color": "gold"},{"text":", Y = ", "color": "dark_gray"},{"score":{"name":"$vector.basis_rot_3d.1", "objective": "bs.out"},"color":"gold"},{"text":", Z = ","color":"dark_gray"},{"score":{"name":"$vector.basis_rot_3d.2","objective":"bs.out"},"color":"gold"}]
tellraw @a [{"text": "X = ", "color": "dark_gray"},{"score":{"name":"$vector.basis_rot_3d.rot.0", "objective": "bs.in"}, "color": "gold"},{"text":", Y = ", "color": "dark_gray"},{"score":{"name":"$vector.basis_rot_3d.rot.1", "objective": "bs.in"},"color":"gold"}]
# scoreboard players set $vector.basis_rot_3d.pos.1 bs.in 0

