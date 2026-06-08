scoreboard players set @s origins.starborn.right_click 0

execute if score @s origins.starborn.right_click_cooldown matches 1.. run return fail
scoreboard players set @s origins.starborn.right_click_cooldown 20

execute run function additional-origins:starborn/stick/right_click