execute if block ~ ~1 ~ chorus_plant run return run execute positioned ~ ~1 ~ run function origins:florian/place/chorus_fruit/check_up
execute if block ~ ~1 ~ chorus_flower run return run execute positioned ~ ~1 ~ run function origins:florian/place/chorus_flower
execute store result score tree tmp run random value 0..3
execute if score tree tmp matches 0 if block ~1 ~ ~ chorus_plant run return run execute positioned ~1 ~ ~ run function origins:florian/place/chorus_fruit/check_up
execute if score tree tmp matches 0 if block ~1 ~ ~ chorus_flower run return run execute positioned ~1 ~ ~ run function origins:florian/place/chorus_flower
execute if score tree tmp matches 1 if block ~ ~ ~1 chorus_plant run return run execute positioned ~ ~ ~1 run function origins:florian/place/chorus_fruit/check_up
execute if score tree tmp matches 1 if block ~ ~ ~1 chorus_flower run return run execute positioned ~ ~ ~1 run function origins:florian/place/chorus_flower
execute if score tree tmp matches 2 if block ~-1 ~ ~ chorus_plant run return run execute positioned ~-1 ~ ~ run function origins:florian/place/chorus_fruit/check_up
execute if score tree tmp matches 2 if block ~-1 ~ ~ chorus_flower run return run execute positioned ~-1 ~ ~ run function origins:florian/place/chorus_flower
execute if score tree tmp matches 3 if block ~ ~ ~-1 chorus_plant run return run execute positioned ~ ~ ~-1 run function origins:florian/place/chorus_fruit/check_up
execute if score tree tmp matches 3 if block ~ ~ ~-1 chorus_flower run return run execute positioned ~ ~ ~-1 run function origins:florian/place/chorus_flower