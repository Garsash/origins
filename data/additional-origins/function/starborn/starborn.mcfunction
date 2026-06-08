execute as @a[team=Starborn] at @s rotated as @s run function additional-origins:starborn/tick

function additional-origins:starborn/tick_entities

execute as @a[team=!Starborn,scores={origins.starborn.right_click=1..}] run scoreboard players reset @s origins.starborn.right_click