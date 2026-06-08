execute if predicate additional-origins:is_moving if entity @s[gamemode=!creative] run function additional-origins:starborn/stress/add_stress
execute if dimension minecraft:the_nether run function additional-origins:starborn/stress/add_stress
execute unless predicate additional-origins:is_moving if predicate origins:sneaking unless predicate origins:in_air if score @s origins.health matches 20.. run function additional-origins:starborn/stress/remove_stress
