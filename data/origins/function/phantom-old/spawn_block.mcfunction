#loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:netherite_pickaxe[enchantments={levels:{"minecraft:silk_touch":1}}]
#summon block_display ~ ~ ~
#data modify entity @e[type=minecraft:block_display,limit=1,sort=nearest] block_state.Name set from entity @e[type=minecraft:item,limit=1,sort=nearest,distance=..0.5] Item.id
#execute as @e[type=minecraft:block_display,limit=1,sort=nearest,distance=..0.5] at @s if block ~ ~ ~ #slabs run function origins:phantom/block/slab
#execute as @e[type=minecraft:block_display,limit=1,sort=nearest,distance=..0.5] at @s if block ~ ~ ~ #stairs run function origins:phantom/block/stairs
#execute as @e[type=minecraft:block_display,limit=1,sort=nearest,distance=..0.5] at @s if block ~ ~ ~ #origins:can_be_waterlogged run function origins:phantom/block/waterlogged
#execute unless data entity @e[type=block_display,limit=1,sort=nearest] {block_state:{Name:"minecraft:air"}} unless block ~ ~ ~ #origins:can_be_waterlogged[waterlogged=true] run setblock ~ ~ ~ air
#execute unless data entity @e[type=block_display,limit=1,sort=nearest] {block_state:{Name:"minecraft:air"}} if block ~ ~ ~ #origins:can_be_waterlogged[waterlogged=true] run setblock ~ ~ ~ water
#kill @e[type=item,limit=1,sort=nearest,distance=..0.5]

loot replace entity 00000005-0000-0003-0000-000200000000 contents loot blockstate:get
summon block_display ~ ~ ~ {Tags:["phantom_block","spawning"]}
data modify entity @e[type=minecraft:block_display,limit=1,sort=nearest,tag=spawning] block_state set from entity 00000005-0000-0003-0000-000200000000 item.components."minecraft:custom_data"
tag @e[type=minecraft:block_display,limit=1,sort=nearest,tag=spawning] remove spawning
setblock ~ ~ ~ air strict