execute if score @s origins.timeSinceDeath matches 1..3 run function origins:merling/spawn

execute if entity @s[scores={origins.settings.detection-position=0}] run function origins:merling/water_check
execute if entity @s[scores={origins.settings.detection-position=1}] run function origins:merling/water_check_feet
execute unless entity @s[scores={origins.settings.detection-position=..1}] run function origins:merling/water_check_both