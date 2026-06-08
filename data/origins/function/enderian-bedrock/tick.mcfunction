execute if score @s origins.timeSinceDeath matches 1..3 run function origins:enderian-bedrock/spawn

execute if score @s origins.enderian.used_ender_pearl matches 1.. run function origins:enderian-bedrock/thrown_ender_pearl/thrown_pearl

execute as @e[tag=origins.enderian.safe_pearl.controller,predicate=!origins:is_rinding_entity,type=marker] at @s run function origins:enderian-bedrock/handle_ender_pearl/handle_pearl_land

execute if score @s origins.cooldown matches -10.. run scoreboard players remove @s origins.cooldown 1
function origins:enderian-bedrock/gui/check_cooldown_display

function origins:enderian-bedrock/scared_of_pumpkins

scoreboard players add @s origins.cooldown 0
