advancement revoke @s only additional-origins:vampire/effects
effect give @s water_breathing infinite 0 true

execute unless predicate additional-origins:natural_poison run tag @s remove origins.vampire.food_poisoning
effect clear @s[tag=!origins.vampire.food_poisoning] poison