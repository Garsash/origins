execute if block ~ ~ ~ #minecraft:stairs[half=top] run data merge entity @s {block_state:{Properties:{half:"top"}}}
execute if block ~ ~ ~ #minecraft:stairs[facing=west] run data merge entity @s {block_state:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ #minecraft:stairs[facing=east] run data merge entity @s {block_state:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ #minecraft:stairs[facing=south] run data merge entity @s {block_state:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ #minecraft:stairs[shape=inner_left] run data merge entity @s {block_state:{Properties:{shape:"inner_left"}}}
execute if block ~ ~ ~ #minecraft:stairs[shape=outer_left] run data merge entity @s {block_state:{Properties:{shape:"outer_left"}}}
execute if block ~ ~ ~ #minecraft:stairs[shape=inner_right] run data merge entity @s {block_state:{Properties:{shape:"inner_right"}}}
execute if block ~ ~ ~ #minecraft:stairs[shape=outer_right] run data merge entity @s {block_state:{Properties:{shape:"outer_right"}}}