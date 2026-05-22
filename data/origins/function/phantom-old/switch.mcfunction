tag @s add phantom_swapped
scoreboard players set @s origins.sneakTime 0
scoreboard players set @s origins.sneakCheck 2
execute if entity @s[tag=!Invisible,tag=!done] run function origins:phantom/invisibile
execute if entity @s[tag=Invisible,tag=!done] run function origins:phantom/uninvisible
tag @s remove done