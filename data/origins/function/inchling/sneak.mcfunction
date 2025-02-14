summon armor_stand ~ ~ ~ {Tags:["arachnid"],Invisible:1b,NoGravity:1b}
tp @e[type=armor_stand,limit=1,sort=nearest,tag=arachnid] ~ ~ ~ ~ 0
execute anchored feet rotated as @e[type=armor_stand,limit=1,sort=nearest,tag=arachnid] unless block ^ ^ ^0.25 #enchantment_power_transmitter run effect give @s levitation 1 1 true
execute anchored feet rotated as @e[type=armor_stand,limit=1,sort=nearest,tag=arachnid] if block ^ ^ ^0.25 #enchantment_power_transmitter run effect clear @s levitation
kill @e[type=armor_stand,distance=..1,tag=arachnid]