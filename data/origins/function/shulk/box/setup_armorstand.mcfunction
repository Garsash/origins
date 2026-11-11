tag @s add origins.shulk

data merge entity @s {NoGravity:1b,Invisible:1b}

scoreboard players operation @s origins.id = $temp_id origins.id

item replace entity @s weapon.mainhand from block 0 -64 0 container.0
setblock 0 -64 0 bedrock