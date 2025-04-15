execute unless score @s cooldown matches ..-1 run function origins:bumblebee/set_display
execute if function origins:bumblebee/space_check if score @s cooldown matches ..160 at @s unless function origins:on_ground run return run function origins:bumblebee/levitation
execute unless predicate origins:natural_levitation run effect clear @s levitation
execute if score @s cooldown > @s effect_cooldown_2 run scoreboard players set @s effect_cooldown 1
scoreboard players operation @s effect_cooldown_2 = @s cooldown
execute at @s if function origins:on_ground run scoreboard players set @s effect_cooldown 0
execute unless score @s effect_cooldown matches 1.. if score @s cooldown matches 0.. run scoreboard players remove @s cooldown 1