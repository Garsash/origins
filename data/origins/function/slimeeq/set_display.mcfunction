#execute if score @s cooldown matches 16 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"green",2:"green",3:"green",4:"green",5:"green",6:"green",7:"green",8:"green",9:"green",10:"green",11:"green",12:"green",13:"green",14:"green",15:"green",16:"green"}
#execute if score @s cooldown matches 15 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"green",2:"green",3:"green",4:"green",5:"green",6:"green",7:"green",8:"green",9:"green",10:"green",11:"green",12:"green",13:"green",14:"green",15:"green",16:"dark_gray"}
#execute if score @s cooldown matches 14 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"green",2:"green",3:"green",4:"green",5:"green",6:"green",7:"green",8:"green",9:"green",10:"green",11:"green",12:"green",13:"green",14:"green",15:"dark_gray",16:"dark_gray"}
#execute if score @s cooldown matches 13 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"green",2:"green",3:"green",4:"green",5:"green",6:"green",7:"green",8:"green",9:"green",10:"green",11:"green",12:"green",13:"green",14:"dark_gray",15:"dark_gray",16:"dark_gray"}
#execute if score @s cooldown matches 12 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"green",2:"green",3:"green",4:"green",5:"green",6:"green",7:"green",8:"green",9:"green",10:"green",11:"green",12:"green",13:"dark_gray",14:"dark_gray",15:"dark_gray",16:"dark_gray"}
#execute if score @s cooldown matches 11 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"green",2:"green",3:"green",4:"green",5:"green",6:"green",7:"green",8:"green",9:"green",10:"green",11:"green",12:"dark_gray",13:"dark_gray",14:"dark_gray",15:"dark_gray",16:"dark_gray"}
summon marker ~ 0 ~ {Tags:["Display_Storage"]}

execute if score @s sneakTime matches 80.. run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{0:"C",1:"green",2:"green",3:"green",4:"green",5:"green",6:"green",7:"green",8:"green",9:"green",10:"green"}}
execute if score @s sneakTime matches 72 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{0:"C",1:"green",2:"green",3:"green",4:"green",5:"green",6:"green",7:"green",8:"green",9:"green",10:"dark_gray"}}
execute if score @s sneakTime matches 64 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{0:"C",1:"green",2:"green",3:"green",4:"green",5:"green",6:"green",7:"green",8:"green",9:"dark_gray",10:"dark_gray"}}
execute if score @s sneakTime matches 56 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{0:"C",1:"green",2:"green",3:"green",4:"green",5:"green",6:"green",7:"green",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}
execute if score @s sneakTime matches 48 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{0:"C",1:"green",2:"green",3:"green",4:"green",5:"green",6:"green",7:"dark_gray",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}
execute if score @s sneakTime matches 40 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{0:"C",1:"green",2:"green",3:"green",4:"green",5:"green",6:"dark_gray",7:"dark_gray",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}
execute if score @s sneakTime matches 32 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{0:"C",1:"green",2:"green",3:"green",4:"green",5:"dark_gray",6:"dark_gray",7:"dark_gray",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}
execute if score @s sneakTime matches 24 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{0:"C",1:"green",2:"green",3:"green",4:"dark_gray",5:"dark_gray",6:"dark_gray",7:"dark_gray",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}
execute if score @s sneakTime matches 16 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{0:"C",1:"green",2:"green",3:"dark_gray",4:"dark_gray",5:"dark_gray",6:"dark_gray",7:"dark_gray",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}
execute if score @s sneakTime matches 8 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{0:"C",1:"green",2:"dark_gray",3:"dark_gray",4:"dark_gray",5:"dark_gray",6:"dark_gray",7:"dark_gray",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}
execute if score @s sneakTime matches ..0 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{0:"C",1:"dark_gray",2:"dark_gray",3:"dark_gray",4:"dark_gray",5:"dark_gray",6:"dark_gray",7:"dark_gray",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}

#function origins:10_display with storage minecraft:display
function origins:10_display with entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] data
kill @e[tag=Display_Storage]