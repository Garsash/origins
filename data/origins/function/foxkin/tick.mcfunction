execute if score @s origins.timeSinceDeath matches 1..3 run function origins:foxkin/spawn
execute unless predicate origins:sneaking run scoreboard players set @s origins.sneakTime 0
execute if score @s origins.sneakTime matches 80.. run effect give @s invisibility 1 0
#execute unless predicate origins:sneaking run function origins:foxkin/unsneak