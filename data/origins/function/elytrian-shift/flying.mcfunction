execute if score @s cooldown matches ..2 run scoreboard players set @s cooldown 2
#summon minecraft:armor_stand 0 0 0 {NoGravity:1b,Invisible:1b,Tags:["flying"]}
#scoreboard players operation @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=flying] id = @s id
#item replace entity @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=flying] weapon.mainhand from entity @s hotbar.8
#item replace entity @s weapon.offhand with carrot_on_a_stick[minecraft:custom_model_data={floats:[1]},minecraft:custom_name='{"text":""}',minecraft:custom_data={Elytrian:1b}]
effect give @s strength infinite 2
tag @s add in_flight
tag @s remove no_flight