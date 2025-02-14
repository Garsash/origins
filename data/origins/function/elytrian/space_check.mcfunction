execute unless block ~ ~ ~ #minecraft:enchantment_power_transmitter run function origins:elytrian/weakness
execute if entity @s[tag=!weak] unless block ~ ~1 ~ #minecraft:enchantment_power_transmitter run function origins:elytrian/weakness
execute if entity @s[tag=!weak] unless block ~ ~2 ~ #minecraft:enchantment_power_transmitter run function origins:elytrian/weakness
execute if entity @s[tag=!weak] unless block ~ ~3 ~ #minecraft:enchantment_power_transmitter run function origins:elytrian/weakness
tag @s remove weak