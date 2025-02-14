execute if score @s timeSinceDeath matches 1..3 run function origins:piglin/spawn
#execute if predicate origins:sneaking run function origins:foxkin/sneak
#execute unless predicate origins:sneaking run function origins:foxkin/unsneak
execute unless dimension the_nether run function origins:piglin/overworld