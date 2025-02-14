execute if score @s timeSinceDeath matches 1..3 run function origins:foxkin/spawn
execute unless predicate origins:sneaking run scoreboard players set @s sneakTime 0
execute if score @s sneakTime matches 80.. run effect give @s invisibility 1 0 false
#execute unless predicate origins:sneaking run function origins:foxkin/unsneak