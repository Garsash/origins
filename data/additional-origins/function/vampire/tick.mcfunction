execute if score @s origins.timeSinceDeath matches 1..3 run function additional-origins:vampire/spawn

execute if score @s origins.hunger matches ..3 run effect give @s slowness 2 2 true
execute if score @s origins.hunger matches ..5 run effect give @s mining_fatigue 2 1 true
execute if score @s origins.hunger matches ..8 run effect give @s weakness 2 0 true
execute if score @s origins.hunger matches 12.. run effect give @s speed 2 0 true
execute if score @s origins.hunger matches 14.. run effect give @s night_vision 20 0 true
execute if score @s origins.hunger matches 14.. run effect give @s strength 2 0 true
execute if score @s origins.hunger matches 14.. if function additional-origins:vampire/try_give_positive_effects run effect give @s absorption 2 0 true
execute if score @s origins.hunger matches 17.. run effect give @s strength 2 1 true


function additional-origins:vampire/forms/try_switch
function additional-origins:vampire/forms/is_bat