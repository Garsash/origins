execute store result score @s y_rotation run data get entity @s Rotation[1]
execute if predicate origins:switch if score @s y_rotation matches 87.. if entity @s[tag=!origins.phantom.switch] run return run function origins:phantom/switch
execute unless predicate origins:switch run tag @s remove origins.phantom.switch