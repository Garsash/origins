execute if score @s timeSinceDeath matches 1..3 run function origins:merling/spawn

execute as @s[scores={origins.settings.detection-position=0}] run function origins:merling/water_check
execute as @s[scores={origins.settings.detection-position=1}] run function origins:merling/water_check_feet
execute as @s[scores={origins.settings.detection-position=2}] run function origins:merling/water_check_both