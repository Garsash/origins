tag @s add phantom_swapped
scoreboard players set @s sneakTime 0
scoreboard players set @s sneakCheck 2
execute if entity @s[tag=!Invisible,tag=!done] run function origins:phantom/invisibile
execute if entity @s[tag=Invisible,tag=!done] run function origins:phantom/uninvisible
tag @s remove done