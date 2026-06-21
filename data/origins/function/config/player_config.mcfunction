
tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

scoreboard players set @s config 0
scoreboard players enable @s config

execute as @s[team=Bumblebee] run return run function origins:bumblebee/config
execute as @s[team=Merling] run return run function origins:merling/config
execute as @s[team=Elytrian] run return run function origins:elytrian/config
execute as @s[team=Arachnid] run return run function origins:arachnid/config
execute as @s[team=Inchling] run return run function origins:inchling/config
function origins:config/null_config