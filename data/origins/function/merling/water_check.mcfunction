execute unless score @s origins.merling.drown matches 20.. run return run scoreboard players add @s origins.merling.drown 1

execute if score @s origins.merling.drown matches 20.. run scoreboard players set @s origins.merling.drown 0

execute at @s anchored eyes positioned ^ ^ ^ if block ~ ~ ~ water run return run function origins:merling/in_water

execute unless function origins:merling/waterlogable run return run function origins:merling/out_of_water

execute at @s anchored eyes positioned ^ ^ ^ run function #bs.block:get_block
function #bs.block:replace_properties {properties:[{name:"waterlogged",value:"true"}]}
data modify storage bs:in block.match.block set from storage bs:out block.block
execute at @s anchored eyes positioned ^ ^ ^ if function #bs.block:match run return run function origins:merling/in_water

function origins:merling/out_of_water