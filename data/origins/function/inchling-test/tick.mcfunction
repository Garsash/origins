execute if score @s timeSinceDeath matches 1..3 run function origins:inchling-test/spawn
#function origins:inchling-test/summon
#function origins:inchling-test/teleport
execute if predicate origins:climb run function origins:inchling-test/sneak
execute unless predicate origins:climb run function origins:inchling-test/unsneak
execute if items entity @s weapon.mainhand #origins:light run effect give @s slow_falling 1 0
#execute if items entity @s weapon.mainhand #origins:light run attribute @s gravity modifier add inchling_slow -0.06 add_value
#execute unless items entity @s weapon.mainhand #origins:light run attribute @s gravity modifier remove inchling_slow
#execute unless items entity @s weapon.mainhand #origins:light run effect clear @s slow_falling
execute if score @s hang_over matches 0.. run scoreboard players remove @s hang_over 1
execute if score @s hang_over matches ..0 if score @s sugar_rush matches 1.. run scoreboard players remove @s sugar_rush 1
execute if score @s hang_over matches ..0 if score @s sugar_rush matches 1.. run scoreboard players set @s hang_over 600