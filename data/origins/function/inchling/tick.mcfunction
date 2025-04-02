execute if score @s timeSinceDeath matches 1..3 run function origins:inchling/spawn

execute unless predicate origins:movement/shift store result score @s y_rotation run data get entity @s Rotation[0] 10
attribute @s minecraft:gravity modifier remove minecraft:origins.inchling.gravity_modifier
attribute @s minecraft:fall_damage_multiplier modifier remove origins:inchling_fall_damage
execute if function origins:inchling/block_checker_exists run function origins:inchling/climb

execute if items entity @s weapon.mainhand #origins:light run effect give @s slow_falling 1 0
#execute if items entity @s weapon.mainhand #origins:light run attribute @s gravity modifier add inchling_slow -0.06 add_value
#execute unless items entity @s weapon.mainhand #origins:light run attribute @s gravity modifier remove inchling_slow
#execute unless items entity @s weapon.mainhand #origins:light run effect clear @s slow_falling
execute if score @s hang_over matches 0.. run scoreboard players remove @s hang_over 1
execute if score @s hang_over matches ..0 if score @s sugar_rush matches 1.. run scoreboard players remove @s sugar_rush 1
execute if score @s hang_over matches ..0 if score @s sugar_rush matches 1.. run scoreboard players set @s hang_over 600