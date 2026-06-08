function additional-origins:starborn/gui/get_ability_timers

scoreboard players operation $temp origins.math = $time origins.math
scoreboard players operation $temp origins.math *= 16 numbers
scoreboard players operation $temp origins.math /= $max_time origins.math

scoreboard players operation @s origins.starborn.action_bar_timer_stage = $temp origins.math