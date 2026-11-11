function origins:shulk/respawn_check

scoreboard players add @s origins.timeSinceDeath 2
#attribute @s minecraft:armor base set 5
attribute @s armor modifier add shulk_armor 2.5 add_value
attribute @s block_break_speed modifier add shulk_mining 1 add_value
function origins:shulk/effects

tag @s remove origins.shulk.give_new_box
