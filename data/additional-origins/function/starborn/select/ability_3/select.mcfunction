execute if score @s origins.starborn.max_abilities matches ..2 run scoreboard players set @s origins.starborn.max_abilities 3
clear @s written_book[custom_data={starborn_ability:3,origins:1b}]
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 2 1
particle minecraft:reverse_portal ~ ~ ~ 0.1 0.1 .01 5 1000 normal @s