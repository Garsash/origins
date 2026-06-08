#execute as @e[type=item] if items entity @s container.0 minecraft:poisonous_potato[custom_model_data={floats:[1]}] run kill @s
execute if score @s origins.timeSinceDeath matches 1..3 run function origins:elytrian/spawn

function origins:elytrian/boost/check_platform_boost

execute unless score @s origins.cooldown matches ..-1 run scoreboard players remove @s origins.cooldown 1
execute unless score @s origins.cooldown matches ..-1 run function origins:elytrian/set_display

function origins:elytrian/strength/check_flying
function origins:elytrian/weakness/check_air_above

# execute if function origins:elytrian/handle_elytra/kill_elytra_item run function origins:elytrian/elytra
scoreboard players add @s origins.weakness 0
scoreboard players add @s origins.cooldown 0