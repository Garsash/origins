execute as @s[tag=origins.bumblebee.in_air_not_pressing_space] at @s unless function origins:on_ground if predicate origins:movement/space run return 1
tag @s remove origins.bumblebee.in_air_not_pressing_space
execute at @s unless function origins:on_ground unless predicate origins:movement/space run tag @s add origins.bumblebee.in_air_not_pressing_space
return fail