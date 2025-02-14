execute if score @s timeSinceDeath matches 1..3 run function origins:slimeeq/spawn
#execute if predicate origins:sneaking run function origins:slimeeq/sneak
#execute unless predicate origins:sneaking run function origins:foxkin/unsneak
#scoreboard players operation jump tmp = @s sneakTime
#scoreboard players operation jump tmp /= 10 numbers
execute if score @s sneakTime matches 1.. run function origins:slimeeq/set_display
execute if score @s sneakTime matches 80.. run scoreboard players set @s sneakTime 80
execute if score @s sneakTime matches 80.. run scoreboard players set @s sneakCheck 79
execute if score @s sneakTime = @s sneakCheck run scoreboard players set @s sneakTime 0
execute if score @s jumps matches 1.. run function origins:slimeeq/jumped
scoreboard players operation @s sneakCheck = @s sneakTime
execute store result storage origins jump_height int 0.125 run scoreboard players get @s sneakTime
function origins:slimeeq/jump with storage origins
execute if score @s health matches ..5 run function origins:slimeeq/knockback
execute if score @s health matches 6.. run function origins:slimeeq/un_knockback
#say a