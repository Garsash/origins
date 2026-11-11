item modify entity @e[type=item_frame,tag=get_name, limit=1] hotbar.0 {entity:"this",type:"minecraft:fill_player_head"}
data modify storage name_lib:main name set from entity @e[type=item_frame,tag=get_name, limit=1] Item.components."minecraft:profile".name
tp @e[type=item_frame,tag=get_name, limit=1] 0 -1000 0
kill @e[type=item_frame,tag=get_name, limit=1]