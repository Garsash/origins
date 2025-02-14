tag @s add Invisible
tag @s add done
effect give @s invisibility infinite 0 true
effect give @s minecraft:hunger infinite 2 true
scoreboard players set @s cooldown 8
summon minecraft:armor_stand 0 0 0 {NoGravity:1b,Invisible:1b,Tags:["store"]}
scoreboard players operation @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=store] id = @s id
item replace entity @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=store] weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with poisonous_potato[!food,minecraft:custom_model_data={floats:[1]},minecraft:custom_name='{"text":""}',minecraft:custom_data={Phantom:1b}]
