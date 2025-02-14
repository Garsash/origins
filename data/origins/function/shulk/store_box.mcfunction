summon armor_stand 0 0 0 {Tags:["Shulk","new"],NoGravity:1b,Invisible:1b}
execute as @p positioned 0 0 0 run scoreboard players operation @e[tag=new,limit=1,sort=nearest,type=armor_stand] id = @s id
execute positioned 0 0 0 run item replace entity @e[type=armor_stand,limit=1,sort=nearest,tag=new] weapon.mainhand from entity @s container.0
execute positioned 0 0 0 run tag @e[type=armor_stand,limit=1,sort=nearest,tag=new] remove new
kill @s