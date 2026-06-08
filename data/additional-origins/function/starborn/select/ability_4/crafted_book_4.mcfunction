advancement revoke @s only additional-origins:starborn/crafted_book_4
execute if entity @s[team=Starborn] run return 1
clear @s written_book[custom_data={starborn_ability:4,origins:1b}]
give @s chorus_fruit
give @s amethyst_shard