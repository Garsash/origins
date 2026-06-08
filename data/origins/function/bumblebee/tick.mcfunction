execute if score @s origins.timeSinceDeath matches 1..3 run function origins:bumblebee/spawn

execute if entity @s[scores={origins.settings.activation-type=0}] run function origins:bumblebee/check_shift_levitation
execute unless entity @s[scores={origins.settings.activation-type=0}] run function origins:bumblebee/check_space_levitation

execute if score @s origins.cooldown matches 0.. run function origins:bumblebee/set_display