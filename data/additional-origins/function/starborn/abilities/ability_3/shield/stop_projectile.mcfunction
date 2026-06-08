function additional-origins:starborn/abilities/ability_3/shield/particles/stop_projectile

execute store result entity @s Motion[0] double 0.00001 run data get entity @s Motion[0] -100000
execute store result entity @s Motion[1] double 0.00001 run data get entity @s Motion[1] -100000
execute store result entity @s Motion[2] double 0.00001 run data get entity @s Motion[2] -100000

tp @s ~ ~ ~ ~180 ~