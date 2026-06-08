advancement revoke @s only additional-origins:starborn/crafted_book_3
execute if entity @s[team=Starborn] run return 1
clear @s written_book[custom_data={starborn_ability:3,origins:1b}]
give @s blaze_powder
give @s amethyst_shard