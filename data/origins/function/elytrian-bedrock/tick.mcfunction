#execute as @e[type=item] if items entity @s container.0 minecraft:poisonous_potato[custom_model_data={floats:[1]}] run kill @s
execute if score @s timeSinceDeath matches 1..3 run function origins:elytrian-bedrock/spawn
execute if score @s sneakTime matches 1.. run function origins:elytrian-bedrock/use_boost
execute if score @s cooldown matches 0.. run scoreboard players remove @s cooldown 1
execute if score @s cooldown matches 0.. run function origins:elytrian-bedrock/set_display
execute if predicate origins:flying run function origins:elytrian-bedrock/handle_flight
execute unless predicate origins:flying run function origins:elytrian-bedrock/handle_unflight
function origins:elytrian-bedrock/space_check
execute if score @s weakness matches 0.. run scoreboard players remove @s weakness 1
execute if function origins:elytrian-bedrock/kill_item run function origins:elytrian-bedrock/elytra
scoreboard players add @s weakness 0
scoreboard players add @s cooldown 0