#execute if score @s cooldown matches 16 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"white",3:"white",4:"white",5:"white",6:"white",7:"white",8:"white",9:"white",10:"white",11:"white",12:"white",13:"white",14:"white",15:"white",16:"white"}
#execute if score @s cooldown matches 15 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"white",3:"white",4:"white",5:"white",6:"white",7:"white",8:"white",9:"white",10:"white",11:"white",12:"white",13:"white",14:"white",15:"white",16:"dark_gray"}
#execute if score @s cooldown matches 14 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"white",3:"white",4:"white",5:"white",6:"white",7:"white",8:"white",9:"white",10:"white",11:"white",12:"white",13:"white",14:"white",15:"dark_gray",16:"dark_gray"}
#execute if score @s cooldown matches 13 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"white",3:"white",4:"white",5:"white",6:"white",7:"white",8:"white",9:"white",10:"white",11:"white",12:"white",13:"white",14:"dark_gray",15:"dark_gray",16:"dark_gray"}
#execute if score @s cooldown matches 12 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"white",3:"white",4:"white",5:"white",6:"white",7:"white",8:"white",9:"white",10:"white",11:"white",12:"white",13:"dark_gray",14:"dark_gray",15:"dark_gray",16:"dark_gray"}
#execute if score @s cooldown matches 11 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"white",3:"white",4:"white",5:"white",6:"white",7:"white",8:"white",9:"white",10:"white",11:"white",12:"dark_gray",13:"dark_gray",14:"dark_gray",15:"dark_gray",16:"dark_gray"}
summon marker ~ 0 ~ {Tags:["Display_Storage"]}

execute if score @s cooldown matches 10 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"white",3:"white",4:"white",5:"white",6:"white",7:"white",8:"white",9:"white",10:"white"}}
execute if score @s cooldown matches 9 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"white",3:"white",4:"white",5:"white",6:"white",7:"white",8:"white",9:"white",10:"dark_gray"}}
execute if score @s cooldown matches 8 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"white",3:"white",4:"white",5:"white",6:"white",7:"white",8:"white",9:"dark_gray",10:"dark_gray"}}
execute if score @s cooldown matches 7 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"white",3:"white",4:"white",5:"white",6:"white",7:"white",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}
execute if score @s cooldown matches 6 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"white",3:"white",4:"white",5:"white",6:"white",7:"dark_gray",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}
execute if score @s cooldown matches 5 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"white",3:"white",4:"white",5:"white",6:"dark_gray",7:"dark_gray",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}
execute if score @s cooldown matches 4 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"white",3:"white",4:"white",5:"dark_gray",6:"dark_gray",7:"dark_gray",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}
execute if score @s cooldown matches 3 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"white",3:"white",4:"dark_gray",5:"dark_gray",6:"dark_gray",7:"dark_gray",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}
execute if score @s cooldown matches 2 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"white",3:"dark_gray",4:"dark_gray",5:"dark_gray",6:"dark_gray",7:"dark_gray",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}
execute if score @s cooldown matches 1 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"white",2:"dark_gray",3:"dark_gray",4:"dark_gray",5:"dark_gray",6:"dark_gray",7:"dark_gray",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}
execute if score @s cooldown matches ..0 run data merge entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] {data:{1:"dark_gray",2:"dark_gray",3:"dark_gray",4:"dark_gray",5:"dark_gray",6:"dark_gray",7:"dark_gray",8:"dark_gray",9:"dark_gray",10:"dark_gray"}}

#function origins:bubble_display with storage minecraft:display
function origins:bubble_display with entity @e[type=marker,tag=Display_Storage,limit=1,sort=nearest] data
kill @e[tag=Display_Storage]
