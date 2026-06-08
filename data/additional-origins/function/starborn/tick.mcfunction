execute if score @s origins.timeSinceDeath matches 1..3 run function additional-origins:starborn/spawn

function additional-origins:starborn/abilities/tick_abilities

scoreboard players remove @s[scores={origins.starborn.ability_1_cooldown=1..}] origins.starborn.ability_1_cooldown 1
scoreboard players remove @s[scores={origins.starborn.ability_2_cooldown=1..}] origins.starborn.ability_2_cooldown 1
scoreboard players remove @s[scores={origins.starborn.ability_3_cooldown=1..}] origins.starborn.ability_3_cooldown 1
execute unless score @s origins.starborn.ability_4 matches 6 run scoreboard players remove @s[scores={origins.starborn.ability_4_cooldown=1..}] origins.starborn.ability_4_cooldown 1

execute if score @s origins.starborn.right_click_cooldown matches 1.. run scoreboard players remove @s origins.starborn.right_click_cooldown 1
execute if score @s origins.starborn.right_click matches 1.. run function additional-origins:starborn/stick/handle_right_click

function additional-origins:starborn/stress/handle_stress

function additional-origins:starborn/light_effects/handle_light_effects

execute unless predicate origins:sneaking run scoreboard players set @s origins.effect_cooldown 0

function additional-origins:starborn/gui/setup_gui