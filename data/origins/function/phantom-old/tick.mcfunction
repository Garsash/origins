execute as @e[type=item] if items entity @s container.0 minecraft:poisonous_potato[custom_model_data={floats:[1]}] run kill @s
execute if score @s timeSinceDeath matches 1..3 run function origins:phantom/spawn
execute unless entity @s[tag=phantom_swapped] if predicate origins:sneak if predicate origins:in_air run function origins:phantom/switch
execute if entity @s[tag=phantom_swapped] unless predicate origins:sneak unless predicate origins:in_air run tag @s remove phantom_swapped
execute if score @s sneakTime matches 1.. run scoreboard players operation @s sneakCheck = @s sneakTime
execute unless entity @s[tag=Invisible] run function origins:phantom/daylight_check
execute if score @s cooldown matches 0.. run scoreboard players remove @s cooldown 1
#execute if score @s[tag=Invisible] 2ndcooldown matches -1.. run scoreboard players remove @s 2ndcooldown 1
#execute if score @s[tag=Invisible] 2ndcooldown matches ..-1 run function origins:phantom/uninvisible
execute if score @s[tag=Invisible] hunger matches ..1 run function origins:phantom/uninvisible
#execute if score @s[tag=!Invisible] 2ndcooldown matches ..191 run scoreboard players add @s 2ndcooldown 1
#execute if score @s 2ndcooldown matches ..191 run function origins:phantom/set_display
execute if entity @s[tag=Invisible] unless block ~ ~1 ~ #minecraft:enchantment_power_transmitter run effect give @s minecraft:resistance 1 255 true
scoreboard players add @s 2ndcooldown 0
scoreboard players add @s cooldown 0