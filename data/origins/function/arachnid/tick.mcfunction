execute if score @s timeSinceDeath matches 1..3 run function origins:arachnid/spawn
scoreboard players add @e[tag=Arachnid,type=marker] timeAlive 1
execute as @e[tag=Arachnid,type=marker,scores={timeAlive=60..}] at @s run function origins:arachnid/no_web

execute unless predicate origins:movement/shift store result score @s y_rotation run data get entity @s Rotation[0] 10
attribute @s minecraft:gravity modifier remove minecraft:origins.arachnid.gravity_modifier
attribute @s minecraft:fall_damage_multiplier modifier remove origins:arachnid_fall_damage
execute if function origins:arachnid/block_checker_exists run function origins:arachnid/climb
