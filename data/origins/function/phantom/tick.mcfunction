#execute as @e[type=item] if items entity @s container.0 minecraft:poisonous_potato[custom_model_data={floats:[1]}] run kill @s
execute if score @s timeSinceDeath matches 1..3 run function origins:phantom/spawn

scoreboard players operation _check id = @s id
execute as @e[type=marker,tag=origins.phantom.intangible_block] if score @s id = _check id run tag @s add origins.phantom.make_tangible

function origins:phantom/try_switch

function origins:phantom/tangibility

execute unless predicate origins:invisible unless predicate origins:in_water if predicate origins:in_daylight if score day origins.time matches 1 if score state origins.weather matches 0 run damage @s 1 on_fire

execute as @e[tag=origins.phantom.make_tangible] at @s align xyz run function origins:phantom/block/make_tangible