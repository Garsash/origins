team join Phantom
clear @s poisonous_potato[custom_model_data={floats:[1]}]
tag @s remove Invisible
advancement revoke @a only origins:enderian/water_damage
advancement revoke @a only origins:enderian/give_book
advancement revoke @a only origins:enderian/pearl
#advancement revoke @a only origins:phantom/teleport
#advancement revoke @a only origins:merling/in_water
#advancement revoke @a only origins:merling/out_of_water
gamerule keepInventory true
kill @s
gamerule keepInventory false
