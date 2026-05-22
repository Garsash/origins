scoreboard players set @s origins.inchling.hang_over 1200
advancement revoke @s only origins:inchling-test/eat_sugar
execute unless score @s origins.inchling.sugar_rush matches 5.. run return run function origins:inchling-test/sugar_buffs
function origins:inchling-test/sugar_conditions