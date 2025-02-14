execute if block ~ ~ ~ bamboo[age=1] if block ~ ~1 ~ air if block ~ ~-10 ~ bamboo run return fail
execute if block ~ ~ ~ bamboo[age=1] positioned ~ ~1 ~ run function origins:florian/grow/bamboo
execute if block ~ ~1 ~ bamboo run return fail
execute unless block ~ ~1 ~ #replaceable run return fail
setblock ~ ~ ~ bamboo[age=1]
execute store result score tree tmp run random value 0..4
execute unless block ~ ~-10 ~ bamboo run scoreboard players set tree tmp 15
execute unless score tree tmp matches 0 run setblock ~ ~1 ~ bamboo[age=0]
execute if score tree tmp matches 0 run fill ~ ~ ~ ~ ~-3 ~ bamboo[leaves=small,age=1] replace bamboo
execute if score tree tmp matches 0 run fill ~ ~ ~ ~ ~-2 ~ bamboo[leaves=large,age=1] replace bamboo