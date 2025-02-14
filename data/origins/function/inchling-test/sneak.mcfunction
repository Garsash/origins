#execute at @e[type=marker,limit=1,sort=nearest,tag=inchling] unless block ~ ~ ~ #enchantment_power_transmitter run effect give @s levitation 1 1 true
#execute at @e[type=marker,limit=1,sort=nearest,tag=inchling] if block ~ ~ ~ #enchantment_power_transmitter run effect clear @s levitation
execute rotated ~ 0 unless block ^ ^ ^0.25 #enchantment_power_transmitter run effect give @s levitation 1 1 true
execute rotated ~ 0 if block ^ ^ ^0.25 #enchantment_power_transmitter run effect clear @s levitation
kill @e[type=armor_stand,distance=..1,tag=arachnid]