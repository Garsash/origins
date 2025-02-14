execute store result storage origins growx int 1 run random value -1..1
execute store result storage origins growz int 1 run random value -1..1
execute store result score @s cooldown run random value 4..6
#execute store result score @s cooldown run random value 1..1
scoreboard players set tree tmp 0
function origins:florian/check_init with storage origins