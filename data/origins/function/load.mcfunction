say Oranges

function #origins:tick/start_ticking

advancement revoke @a from origins:reset_on_load

# execute unless score $setup origins.settings matches 1 run function #origins:setup
function #origins:setup

execute unless entity 00000005-0000-0003-0000-000200000000 run summon minecraft:item_display 0 -64 0 {UUID:[I;5,3,2,0]}