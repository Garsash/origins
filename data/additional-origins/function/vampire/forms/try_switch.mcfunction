# execute store result score @s y_rotation run data get entity @s Rotation[1]
# execute if predicate origins:switch if score @s y_rotation matches 87.. if entity @s[tag=!origins.vampire.switch] run return run function additional-origins:vampire/forms/switch
execute if predicate origins:switch if entity @s[tag=!origins.vampire.switch] run return run function additional-origins:vampire/forms/switch
execute unless predicate origins:switch run tag @s remove origins.vampire.switch