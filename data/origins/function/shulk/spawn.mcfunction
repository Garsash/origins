execute positioned 0 0 0 as @e[type=armor_stand,sort=nearest,tag=Shulk] if score @s origins.id = @a[scores={origins.timeSinceDeath=1..2},limit=1,team=Shulk] origins.id run item replace entity @a[scores={origins.timeSinceDeath=1..2},limit=1,team=Shulk] container.0 from entity @s weapon.mainhand
execute positioned 0 0 0 as @e[type=armor_stand,sort=nearest,tag=Shulk] if score @s origins.id = @a[scores={origins.timeSinceDeath=1..2},limit=1,team=Shulk] origins.id run kill @s
execute unless entity @s[tag=first_spawn] run function origins:shulk/box/give_box
scoreboard players add @s origins.timeSinceDeath 2
#attribute @s minecraft:armor base set 5
attribute @s armor modifier add shulk_armor 2.5 add_value
attribute @s block_break_speed modifier add shulk_mining 1 add_value
function origins:shulk/effects
tag @s add first_spawn