execute if score @s timeSinceDeath matches 1..3 run function origins:arachnid/spawn
execute if predicate origins:sneak run function origins:arachnid/sneak
execute unless predicate origins:sneak run function origins:arachnid/unsneak
scoreboard players add @e[tag=Arachnid,type=marker] timeAlive 1
execute as @e[tag=Arachnid,type=marker,scores={timeAlive=60..}] at @s run function origins:arachnid/no_web