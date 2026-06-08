execute if score @s origins.starborn.ability_3_timer matches 1.. run scoreboard players remove @s origins.starborn.ability_3_timer 1

execute if entity @s[tag=origins.starborn.stun_dash.dashing] if score @s origins.starborn.ability_3_timer matches 1..7 run function additional-origins:starborn/abilities/ability_3/stun_dash/stun

execute if entity @s[tag=origins.starborn.stun_dash.dashing] if score @s origins.starborn.ability_3_timer matches ..0 run function additional-origins:starborn/abilities/ability_3/stun_dash/end_stun_dash