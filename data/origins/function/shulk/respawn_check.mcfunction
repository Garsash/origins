execute if entity @s[tag=origins.shulk.give_new_box] run return run function origins:shulk/box/new_box

scoreboard players operation $temp_id origins.id = @s origins.id
execute positioned 0 -64 0 as @e[sort=nearest,distance=..0.1,tag=origins.shulk,type=armor_stand] if score @s origins.id = $temp_id origins.id run function origins:shulk/box/transfer_box_from_armorstand
item replace entity @s container.0 from block 0 -64 0 container.0
setblock 0 -64 0 bedrock