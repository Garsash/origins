execute if score @s cooldown matches ..9 run scoreboard players add @s cooldown 1
execute if score @s cooldown matches ..9 run function origins:merling/set_display
#attribute @s minecraft:block_break_speed modifier add merling_mine 5 add_value
execute unless predicate origins:natural_slow_falling run effect give @s slow_falling infinite 0 true
#advancement revoke @s only origins:merling/in_water