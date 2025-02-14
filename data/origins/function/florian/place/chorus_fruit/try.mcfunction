execute store result score tree tmp run random value 0..3
execute if score tree tmp matches 0 if block ~1 ~ ~ #replaceable run setblock ~1 ~ ~ chorus_flower[age=0]
execute if score tree tmp matches 1 if block ~ ~ ~-1 #replaceable run setblock ~ ~ ~-1 chorus_flower[age=0]
execute if score tree tmp matches 2 if block ~-1 ~ ~ #replaceable run setblock ~-1 ~ ~ chorus_flower[age=0]
execute if score tree tmp matches 3 if block ~ ~ ~1 #replaceable run setblock ~ ~ ~1 chorus_flower[age=0]
