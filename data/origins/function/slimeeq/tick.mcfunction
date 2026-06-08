execute if score @s origins.timeSinceDeath matches 1..3 run function origins:slimeeq/spawn
#execute if predicate origins:sneaking run function origins:slimeeq/sneak
#execute unless predicate origins:sneaking run function origins:foxkin/unsneak
#scoreboard players operation jump origins.tmp = @s origins.sneakTime
#scoreboard players operation jump origins.tmp /= 10 numbers
execute if score @s origins.sneakTime matches 1.. run function origins:slimeeq/set_display
execute if score @s origins.sneakTime matches 80.. run scoreboard players set @s origins.sneakTime 80
execute if score @s origins.sneakTime matches 80.. run scoreboard players set @s origins.sneakCheck 79
execute if score @s origins.sneakTime = @s origins.sneakCheck run scoreboard players set @s origins.sneakTime 0
execute if score @s origins.slimeeq.jumps matches 1.. run function origins:slimeeq/jump/jumped
scoreboard players operation @s origins.sneakCheck = @s origins.sneakTime
execute store result storage origins jump_height int 0.125 run scoreboard players get @s origins.sneakTime
function origins:slimeeq/jump/jump with storage origins
execute if score @s origins.health matches ..5 run function origins:slimeeq/knockback/knockback
execute if score @s origins.health matches 6.. run function origins:slimeeq/knockback/un_knockback
#say a