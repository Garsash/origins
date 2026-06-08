function #bs.position:get_distance_ata {scale:1000}
function #bs.position:get_relative_ata {scale:1000000}

scoreboard players operation @s bs.pos.x /= $position.get_distance_ata bs.out
scoreboard players operation @s bs.pos.y /= $position.get_distance_ata bs.out
scoreboard players operation @s bs.pos.z /= $position.get_distance_ata bs.out

execute store result entity @s Motion[0] float -0.003 run scoreboard players get @s bs.pos.x
execute store result entity @s Motion[1] float -0.003 run scoreboard players get @s bs.pos.y
execute store result entity @s Motion[2] float -0.003 run scoreboard players get @s bs.pos.z