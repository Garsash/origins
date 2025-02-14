function #bs.block:get_block
data modify storage bs:in block.spawn_block_display merge from storage bs:out block
data modify storage bs:in block.spawn_block_display merge value {extra_nbt:{Tags:[origins.phantom.intangible_block]}}
function #bs.block:spawn_block_display
scoreboard players operation _set id = @s id
execute summon marker run function origins:phantom/block/create_marker
setblock ~ ~ ~ air