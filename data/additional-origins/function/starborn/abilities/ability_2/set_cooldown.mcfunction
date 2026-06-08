execute if score @s origins.starborn.ability_4 matches 7 run scoreboard players set @s origins.starborn.ability_2_cooldown_max 240
execute unless score @s origins.starborn.ability_4 matches 7 run scoreboard players set @s origins.starborn.ability_2_cooldown_max 120

scoreboard players operation @s origins.starborn.ability_2_cooldown = @s origins.starborn.ability_2_cooldown_max