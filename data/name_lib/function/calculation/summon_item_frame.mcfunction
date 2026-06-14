execute positioned 0 0 0 run summon item_frame ~ ~ ~ {Tags:["setup", "get_name"], Fixed:1b, Invulnerable:1b, Invisible:1b}
execute as @e[tag=setup, tag=get_name] run item replace entity @s hotbar.0 with player_head
tag @e[tag=setup, tag=get_name] remove setup