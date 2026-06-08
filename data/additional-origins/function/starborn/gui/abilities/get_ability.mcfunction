execute if score @s origins.starborn.selected_ability matches 1 run function additional-origins:starborn/gui/get_ability_timer {char:"L",color:"aqua"}
execute if score @s origins.starborn.selected_ability matches 2 run function additional-origins:starborn/gui/get_ability_timer {char:"O",color:"light_purple"}
execute if score @s origins.starborn.selected_ability matches 3 run function additional-origins:starborn/gui/abilities/get_ability_3
execute if score @s origins.starborn.selected_ability matches 4 run function additional-origins:starborn/gui/abilities/get_ability_4