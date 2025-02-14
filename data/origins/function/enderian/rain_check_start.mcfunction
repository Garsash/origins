summon minecraft:armor_stand ~ 256 ~ {Fire:200,Tags:["rain_check","enderian"],NoGravity:1b,Invisible:1b}
execute positioned ~ 256 ~ run scoreboard players operation @e[type=armor_stand,limit=1,sort=nearest,tag=rain_check,tag=enderian] id = @s id
scoreboard players add @s 2ndcooldown 20
schedule function origins:enderian/rain_check 5t