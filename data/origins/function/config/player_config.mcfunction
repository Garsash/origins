
tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

execute as @s[team=Bumblebee] run function origins:bumblebee/config
execute as @s[team=Merling] run function origins:merling/config

scoreboard players set @s config 0