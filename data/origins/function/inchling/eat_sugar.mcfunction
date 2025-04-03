scoreboard players set @s hang_over 1200
#advancement revoke @s only origins:inchling/eat_sugar
execute unless score @s sugar_rush matches 5.. run return run function origins:inchling/sugar_buffs
function origins:inchling/sugar_conditions