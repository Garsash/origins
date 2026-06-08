#execute as @e[type=item] if items entity @s container.0 minecraft:poisonous_potato[custom_model_data={floats:[1]}] run kill @s
execute if score @s origins.timeSinceDeath matches 1..3 run function origins:phantom/spawn

scoreboard players operation _check origins.id = @s origins.id
execute as @e[type=marker,tag=origins.phantom.intangible_block] if score @s origins.id = _check origins.id run tag @s add origins.phantom.make_tangible

function origins:phantom/tangibility/try_switch

function origins:phantom/tangibility/tangibility

execute as @e[tag=origins.phantom.make_tangible] at @s align xyz run function origins:phantom/block/make_tangible