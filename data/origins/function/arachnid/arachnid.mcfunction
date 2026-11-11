execute as @a[team=Arachnid] at @s rotated as @s run function origins:arachnid/tick

scoreboard players add @e[tag=origins.arachnid,type=marker] origins.arachnid.timeAlive 1
execute as @e[tag=origins.arachnid,scores={origins.arachnid.timeAlive=60..},type=marker] at @s run function origins:arachnid/remove_web